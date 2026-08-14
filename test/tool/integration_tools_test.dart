import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart' show Network;

import '../../integration_test/scenario_catalog.dart';
import '../../tool/src/generated_sources.dart';
import '../../tool/src/hook_config.dart';
import '../../tool/src/integration_orchestrator.dart';
import '../../tool/src/live_probe.dart';
import '../../tool/src/process_tools.dart';
import '../../tool/src/upstream_source.dart';
import '../../tool/src/verification_options.dart';
import '../../tool/src/xelis_target.dart';
import '../../tool/update_rpc_schemas.dart';

void main() {
  test('generated source whitespace normalization is deterministic', () {
    final directory = Directory.systemTemp.createTempSync(
      'generated-source-test-',
    );
    addTearDown(() => directory.deleteSync(recursive: true));
    final generated = File(
      '${directory.path}${Platform.pathSeparator}model.freezed.dart',
    )..writeAsStringSync('first  \r\nsecond\t\r\n');
    final regular = File('${directory.path}${Platform.pathSeparator}model.dart')
      ..writeAsStringSync('first  \r\n');

    normalizeGeneratedSourceWhitespace([directory.path]);

    expect(generated.readAsStringSync(), 'first\r\nsecond\r\n');
    expect(regular.readAsStringSync(), 'first  \r\n');
    normalizeGeneratedSourceWhitespace([directory.path]);
    expect(generated.readAsStringSync(), 'first\r\nsecond\r\n');
  });

  test('cache key changes with target inputs and build options', () {
    final target = XelisTarget.load();
    final first = integrationCacheKey(
      target: target,
      cargoLock: 'lock-a',
      buildOptions: 'release cli sled',
      operatingSystem: 'linux',
      architecture: 'x64',
    );
    final second = integrationCacheKey(
      target: target,
      cargoLock: 'lock-b',
      buildOptions: 'release cli sled',
      operatingSystem: 'linux',
      architecture: 'x64',
    );
    expect(first, isNot(second));
    expect(first, startsWith(target.commit.substring(0, 12)));
    expect(first.length, lessThan(40));
    expect(first, isNot(contains(' ')));
  });

  test('Cargo.lock identity includes changes beyond the first bytes', () async {
    final directory = Directory.systemTemp.createTempSync('cargo-lock-test-');
    addTearDown(() => directory.deleteSync(recursive: true));
    final lock = File('${directory.path}${Platform.pathSeparator}Cargo.lock');
    final prefix = List.filled(64, 'a').join();
    lock.writeAsStringSync('${prefix}first');
    final first = await cargoLockIdentity(directory);
    lock.writeAsStringSync('${prefix}second');
    final second = await cargoLockIdentity(directory);
    expect(first, isNot(second));
  });

  test('contract fixture hash is verified before use', () {
    expect(
      () => verifyContractFixture(
        File('integration_test/fixtures/contracts/module_serde_v1.json'),
      ),
      returnsNormally,
    );
    final directory = Directory.systemTemp.createTempSync('contract-fixture-');
    addTearDown(() => directory.deleteSync(recursive: true));
    final fixture = File('${directory.path}${Platform.pathSeparator}bad.json')
      ..writeAsStringSync(
        jsonEncode({
          'moduleHex': '00',
          'moduleSha256': List.filled(64, '0').join(),
        }),
      );
    expect(() => verifyContractFixture(fixture), throwsStateError);
  });

  test('schema capture validates servers and records provenance', () {
    final target = XelisTarget.load();
    expect(
      () => validateSchemaCaptureServers(
        target,
        daemonVersion: target.serverVersion!,
        walletVersion: target.serverVersion!,
        daemonNetwork: Network.devnet,
        walletNetwork: Network.devnet,
      ),
      returnsNormally,
    );
    expect(
      () => validateSchemaCaptureServers(
        target,
        daemonVersion: target.serverVersion!,
        walletVersion: 'unexpected',
        daemonNetwork: Network.devnet,
        walletNetwork: Network.devnet,
      ),
      throwsStateError,
    );
    expect(
      () => validateSchemaCaptureServers(
        target,
        daemonVersion: target.serverVersion!,
        walletVersion: target.serverVersion!,
        daemonNetwork: Network.devnet,
        walletNetwork: Network.mainnet,
      ),
      throwsStateError,
    );

    final metadata = buildSchemaCaptureMetadata(
      target,
      daemonVersion: target.serverVersion!,
      walletVersion: target.serverVersion!,
      network: Network.devnet,
      daemonSchema: {
        'methods': [
          for (final name in const [
            'get_block_template',
            'get_miner_work',
            'submit_block',
            'clear_caches',
            'prune_chain',
            'rewind_chain',
            'simulate_contract_invoke',
          ])
            {'name': name},
        ],
      },
    );
    expect(metadata['reference'], target.upstreamReference);
    expect(metadata['network'], 'devnet');
    expect(metadata['daemon_registration'], {
      'allow_mining_methods': true,
      'allow_private_methods': true,
      'allow_contract_vm_executions': true,
    });
  });

  test('managed processes are stopped and their logs are closed', () async {
    final directory = Directory.systemTemp.createTempSync('managed-process-');
    addTearDown(() => directory.deleteSync(recursive: true));
    final script = File('${directory.path}${Platform.pathSeparator}child.dart')
      ..writeAsStringSync(
        "import 'dart:async';\n"
        'Future<void> main() async {\n'
        "  print('ready');\n"
        '  await Future<void>.delayed(const Duration(minutes: 5));\n'
        '}\n',
      );
    final log = File('${directory.path}${Platform.pathSeparator}child.log');
    final process = await ManagedProcess.start(
      Platform.resolvedExecutable,
      [script.path],
      logFile: log,
    );
    await process.stop();
    expect(await process.process.exitCode, isNotNull);
    expect(log.existsSync(), isTrue);
    log.deleteSync();
    expect(log.existsSync(), isFalse);
  });

  test('redacts credentials and private material', () {
    final value = redact(
      'password="secret" Authorization=Basic QWxhZGRpbjpvcGVu '
      'seed: words ws://user:secret@example.test/json_rpc',
    );
    expect(value, isNot(contains('secret')));
    expect(value, isNot(contains('QWxhZGRp')));
    expect(value, isNot(contains('words')));
    expect(value, contains('<redacted>'));
  });

  test('readiness polls until a JSON-RPC endpoint responds', () async {
    final target = XelisTarget.load();
    final server = await HttpServer.bind(InternetAddress.loopbackIPv4, 0);
    addTearDown(() => server.close(force: true));
    unawaited(
      server.forEach((request) async {
        final body = await utf8.decoder.bind(request).join();
        final method = (jsonDecode(body) as Map<String, dynamic>)['method'];
        request.response
          ..statusCode = HttpStatus.ok
          ..write(
            jsonEncode({
              'jsonrpc': '2.0',
              'id': 1,
              'result': method == 'get_version'
                  ? target.serverVersion ?? 'development'
                  : 'devnet',
            }),
          );
        await request.response.close();
      }),
    );
    await waitForRpc(
      endpoint: '127.0.0.1:${server.port}',
      expectedVersion: target.serverVersion,
      expectedNetwork: 'devnet',
    );
  });

  test(
    'readiness rejects an HTTP 200 response without JSON-RPC result',
    () async {
      final server = await HttpServer.bind(InternetAddress.loopbackIPv4, 0);
      addTearDown(() => server.close(force: true));
      unawaited(
        server.forEach((request) async {
          await request.drain<void>();
          request.response
            ..statusCode = HttpStatus.ok
            ..write('{}');
          await request.response.close();
        }),
      );
      await expectLater(
        waitForRpc(
          endpoint: '127.0.0.1:${server.port}',
          timeout: const Duration(milliseconds: 350),
        ),
        throwsA(isA<TimeoutException>()),
      );
    },
  );

  test('readiness has a bounded failure', () async {
    final socket = await ServerSocket.bind(InternetAddress.loopbackIPv4, 0);
    final port = socket.port;
    await socket.close();
    await expectLater(
      waitForRpc(
        endpoint: '127.0.0.1:$port',
        timeout: const Duration(milliseconds: 350),
      ),
      throwsA(isA<TimeoutException>()),
    );
  });

  test('live probe falls back after an unavailable primary', () async {
    final attempted = <String>[];
    final result = await firstSuccessfulEndpoint<String>(
      ['primary', 'fallback'],
      (endpoint) async {
        attempted.add(endpoint);
        if (endpoint == 'primary') throw const SocketException('offline');
        return 'ok';
      },
    );
    expect(attempted, ['primary', 'fallback']);
    expect(result.endpoint, 'fallback');
    expect(result.value, 'ok');
    expect(result.failures, hasLength(1));
  });

  test('hook profiles are closed and default choices are valid', () {
    for (final profile in hookProfiles) {
      expect(parseHookProfile(profile), profile);
    }
    expect(() => parseHookProfile('stress'), throwsArgumentError);
  });

  test('verify profiles map to explicit actions', () {
    for (final profile in [
      'check',
      'ci',
      'smoke',
      'full',
      'release',
      'probe',
    ]) {
      expect(VerificationOptions.parse([profile]).profile.name, profile);
    }
    final ci = verificationActionsFor(VerificationOptions.parse(['ci']));
    final release = verificationActionsFor(
      VerificationOptions.parse(['release']),
    );
    final githubRelease = verificationActionsFor(
      VerificationOptions.parse(['release', '--skip-integration']),
    );
    expect(ci, [
      VerificationAction.check,
      VerificationAction.web,
      VerificationAction.generatedSources,
    ]);
    expect(ci, isNot(contains(VerificationAction.smokeIntegration)));
    expect(ci, isNot(contains(VerificationAction.fullIntegration)));
    expect(ci, isNot(contains(VerificationAction.stressIntegration)));
    expect(release, [
      VerificationAction.check,
      VerificationAction.fullIntegration,
      VerificationAction.web,
      VerificationAction.generatedSources,
      VerificationAction.releasePackage,
    ]);
    expect(githubRelease, [
      VerificationAction.check,
      VerificationAction.web,
      VerificationAction.generatedSources,
      VerificationAction.releasePackage,
    ]);
    for (final shared in [
      VerificationAction.web,
      VerificationAction.generatedSources,
    ]) {
      expect(ci, contains(shared));
      expect(release, contains(shared));
    }
    expect(
      verificationActionsFor(
        VerificationOptions.parse(['full', '--stress']),
      ),
      contains(VerificationAction.stressIntegration),
    );
    expect(
      () => VerificationOptions.parse(['stress']),
      throwsFormatException,
    );
    expect(
      () => VerificationOptions.parse(['smoke', '--stress']),
      throwsFormatException,
    );
    expect(
      () => VerificationOptions.parse(['ci', '--skip-integration']),
      throwsFormatException,
    );
  });

  test('GitHub Actions cannot start local XELIS integration', () {
    const github = {'GITHUB_ACTIONS': 'true'};
    for (final arguments in [
      ['check'],
      ['ci'],
      ['probe'],
      ['release', '--skip-integration'],
    ]) {
      expect(
        () => validateGitHubActionsSafety(
          VerificationOptions.parse(arguments),
          github,
        ),
        returnsNormally,
      );
    }
    for (final arguments in [
      ['smoke'],
      ['full'],
      ['full', '--stress'],
      ['release'],
    ]) {
      expect(
        () => validateGitHubActionsSafety(
          VerificationOptions.parse(arguments),
          github,
        ),
        throwsStateError,
      );
    }
    expect(
      () => validateGitHubActionsSafety(
        VerificationOptions.parse(['release']),
        const {},
      ),
      returnsNormally,
    );
  });

  test('integration catalog documents every executable scenario', () {
    final documentation = File('integration_test/README.md').readAsStringSync();
    final ids = integrationScenarios.map((scenario) => scenario.id).toList();
    expect(ids.toSet(), hasLength(ids.length));
    for (final id in ids) {
      expect(documentation, contains('`$id`'));
      expect(
        File('integration_test/live_rpc_contract_test.dart').readAsStringSync(),
        contains(id),
      );
    }
  });

  test('tool exposes only the supported developer entry points', () {
    final scripts = Directory('tool')
        .listSync()
        .whereType<File>()
        .where((file) => file.path.endsWith('.dart'))
        .map((file) => file.uri.pathSegments.last)
        .toSet();
    expect(scripts, {
      'verify.dart',
      'install_hooks.dart',
      'update_rpc_schemas.dart',
    });
  });

  test('generic automation contains no version-specific identifier', () {
    final files = <File>[
      ...Directory('.github/workflows').listSync().whereType<File>(),
      ...Directory('tool').listSync(recursive: true).whereType<File>(),
    ];
    final offending = files
        .where(
          (file) => RegExp(
            r'v1[_.-]24',
            caseSensitive: false,
          ).hasMatch('${file.path}\n${file.readAsStringSync()}'),
        )
        .map((file) => file.path)
        .toList();
    expect(offending, isEmpty);
    expect(
      File('integration_test/live_rpc_contract_test.dart').existsSync(),
      isTrue,
    );
  });

  test('GitHub workflows never run local XELIS integration', () {
    final workflowDirectory = Directory('.github/workflows');
    final workflows = workflowDirectory
        .listSync()
        .whereType<File>()
        .where(
          (file) => file.path.endsWith('.yml') || file.path.endsWith('.yaml'),
        )
        .toList(growable: false);
    final source = workflows.map((file) => file.readAsStringSync()).join('\n');
    expect(source, isNot(contains(RegExp(r'\bcargo(?:\.exe)?(?:\s|$)'))));
    expect(
      source,
      isNot(contains(RegExp(r'verify\.dart\s+(?:smoke|full)\b'))),
    );
    expect(source, isNot(contains('--stress')));
    expect(
      source,
      isNot(
        contains(
          RegExp(
            r'''(?:^|[\s"'./\\])xelis_(?:daemon|wallet)(?:\.exe)?(?:\s|$)''',
            multiLine: true,
          ),
        ),
      ),
    );
    expect(source, isNot(contains(RegExp(r'\bdevnet\b'))));
    expect(File('.github/workflows/integration.yml').existsSync(), isFalse);
    expect(File('.github/workflows/probe.yml').existsSync(), isTrue);
    expect(
      File('.github/workflows/checks.yml').readAsStringSync(),
      contains('verify.dart ci'),
    );
    expect(
      File('.github/workflows/publish.yml').readAsStringSync(),
      contains('release --skip-integration'),
    );
  });
}
