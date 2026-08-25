import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart' show Network;

import '../../integration_test/scenario_catalog.dart';
import '../../tool/src/generated_sources.dart';
import '../../tool/src/hook_config.dart';
import '../../tool/src/integration_orchestrator.dart';
import '../../tool/src/integration_suite.dart';
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
    final wallet = integrationCacheKey(
      target: target,
      cargoLock: 'lock-a',
      buildOptions: 'wallet release default features',
      operatingSystem: 'linux',
      architecture: 'x64',
    );
    expect(first, isNot(second));
    expect(first, isNot(wallet));
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

  test('suite plans keep daemon and wallet resources independent', () {
    expect(IntegrationSuite.daemon.requiredComponents, {
      IntegrationComponent.daemon,
    });
    expect(IntegrationSuite.daemon.walletCount, 0);
    expect(IntegrationSuite.wallet.requiredComponents, {
      IntegrationComponent.daemon,
      IntegrationComponent.wallet,
    });
    expect(IntegrationSuite.wallet.walletCount, 1);
    expect(IntegrationSuite.e2e.requiredComponents, {
      IntegrationComponent.daemon,
      IntegrationComponent.wallet,
    });
    expect(IntegrationSuite.e2e.walletCount, 3);
    expect(IntegrationSuite.all.concreteSuites, [
      IntegrationSuite.daemon,
      IntegrationSuite.wallet,
      IntegrationSuite.e2e,
    ]);
  });

  test('scenario reports must exactly cover and pass their catalog', () {
    final directory = Directory.systemTemp.createTempSync('scenario-report-');
    addTearDown(() => directory.deleteSync(recursive: true));
    final report = File('${directory.path}/scenarios.json');
    final expected = scenariosForSuite(
      IntegrationSuite.daemon.name,
    ).map((scenario) => scenario.id).toList(growable: false);

    report.writeAsStringSync(
      jsonEncode({
        'expected': expected,
        'states': {for (final id in expected) id: 'passed'},
      }),
    );
    expect(
      () => validateScenarioReport(
        report,
        suite: IntegrationSuite.daemon,
        includeStress: false,
        requirePassed: true,
      ),
      returnsNormally,
    );

    report.writeAsStringSync(
      jsonEncode({
        'expected': expected,
        'states': {for (final id in expected) id: 'pending'},
      }),
    );
    expect(
      () => validateScenarioReport(
        report,
        suite: IntegrationSuite.daemon,
        includeStress: false,
        requirePassed: true,
      ),
      throwsStateError,
    );

    report.writeAsStringSync(
      jsonEncode({
        'expected': expected.take(expected.length - 1).toList(),
        'states': {for (final id in expected) id: 'passed'},
      }),
    );
    expect(
      () => validateScenarioReport(
        report,
        suite: IntegrationSuite.daemon,
        includeStress: false,
        requirePassed: false,
      ),
      throwsFormatException,
    );
  });

  test('cleanup failures make the final suite report fail', () {
    final directory = Directory.systemTemp.createTempSync('suite-finalize-');
    addTearDown(() => directory.deleteSync(recursive: true));
    final expected = scenariosForSuite(
      IntegrationSuite.daemon.name,
    ).map((scenario) => scenario.id).toList(growable: false);
    final reportFile = File('${directory.path}/daemon.json');

    final status = finalizeIntegrationSuiteReport(
      reportFile,
      suite: IntegrationSuite.daemon,
      targetCommit: XelisTarget.load().commit,
      startedAt: DateTime.utc(2026),
      scenarios: {
        'expected': expected,
        'states': {for (final id in expected) id: 'passed'},
      },
      testsPassed: true,
      failures: [StateError('daemon cleanup failed')],
      logs: directory.path,
    );

    final report =
        jsonDecode(reportFile.readAsStringSync()) as Map<String, dynamic>;
    expect(status, 'failed');
    expect(report['status'], 'failed');
    expect(report['failure'], contains('daemon cleanup failed'));
    expect(report['failureType'], 'StateError');
  });

  test(
    'blocked wallet suite reports strictly without resolving binaries',
    () async {
      final targetDirectory = Directory.systemTemp.createTempSync(
        'blocked-wallet-target-',
      );
      addTearDown(() => targetDirectory.deleteSync(recursive: true));
      final targetJson = XelisTarget.load().toJson();
      ((targetJson['integration']! as Map<String, Object?>)['components']!
          as Map<String, Object?>)['wallet'] = {
        'status': 'blocked',
        'reason': 'Known wallet RPC server regression.',
      };
      final targetFile = File('${targetDirectory.path}/target.json')
        ..writeAsStringSync(jsonEncode(targetJson));
      final reportsRoot = Directory('.dart_tool/xelis-integration/reports')
        ..createSync(recursive: true);
      final before = reportsRoot
          .listSync()
          .whereType<Directory>()
          .map((directory) => directory.path)
          .toSet();
      final orchestrator = IntegrationOrchestrator(
        target: XelisTarget.load(path: targetFile.path, requireFiles: false),
        selection: IntegrationSuite.wallet,
      );
      await expectLater(
        orchestrator.run(
          const IntegrationOptions(
            daemonBinary: 'missing-daemon-binary',
            walletBinary: 'missing-wallet-binary',
          ),
        ),
        throwsStateError,
      );
      final created = reportsRoot
          .listSync()
          .whereType<Directory>()
          .where((directory) => !before.contains(directory.path))
          .single;
      addTearDown(() {
        if (created.existsSync()) created.deleteSync(recursive: true);
        final run = Directory(
          '.dart_tool/xelis-integration/runs/'
          '${created.uri.pathSegments.where((part) => part.isNotEmpty).last}',
        );
        if (run.existsSync()) run.deleteSync(recursive: true);
      });
      final report =
          jsonDecode(File('${created.path}/wallet.json').readAsStringSync())
              as Map<String, dynamic>;
      expect(report['status'], 'blocked');
      expect(report['failure'], contains('wallet RPC server regression'));
      final expectedStates = {
        for (final scenario in scenariosForSuite('wallet'))
          scenario.id: 'blocked',
      };
      expect(
        (report['scenarios'] as Map<String, dynamic>)['states'],
        expectedStates,
      );
    },
  );

  test(
    'all preserves suite order and aggregates every blocked result',
    () async {
      final targetDirectory = Directory.systemTemp.createTempSync(
        'blocked-all-target-',
      );
      addTearDown(() => targetDirectory.deleteSync(recursive: true));
      final targetJson = XelisTarget.load().toJson();
      final components =
          (targetJson['integration']! as Map<String, Object?>)['components']!
              as Map<String, Object?>;
      components['daemon'] = {
        'status': 'blocked',
        'reason': 'Daemon deliberately unavailable for this test.',
      };
      components['wallet'] = {
        'status': 'blocked',
        'reason': 'Wallet deliberately unavailable for this test.',
      };
      final targetFile = File('${targetDirectory.path}/target.json')
        ..writeAsStringSync(jsonEncode(targetJson));
      final reportsRoot = Directory('.dart_tool/xelis-integration/reports')
        ..createSync(recursive: true);
      final before = reportsRoot
          .listSync()
          .whereType<Directory>()
          .map((directory) => directory.path)
          .toSet();

      await expectLater(
        IntegrationOrchestrator(
          target: XelisTarget.load(path: targetFile.path, requireFiles: false),
          selection: IntegrationSuite.all,
        ).run(const IntegrationOptions()),
        throwsStateError,
      );

      final created = reportsRoot
          .listSync()
          .whereType<Directory>()
          .where((directory) => !before.contains(directory.path))
          .single;
      addTearDown(() {
        if (created.existsSync()) created.deleteSync(recursive: true);
        final run = Directory(
          '.dart_tool/xelis-integration/runs/'
          '${created.uri.pathSegments.where((part) => part.isNotEmpty).last}',
        );
        if (run.existsSync()) run.deleteSync(recursive: true);
      });
      final summary =
          jsonDecode(File('${created.path}/summary.json').readAsStringSync())
              as Map<String, dynamic>;
      expect(summary['success'], isFalse);
      expect(summary['suites'], {
        'daemon': 'blocked',
        'wallet': 'blocked',
        'e2e': 'blocked',
      });
      expect(
        created
            .listSync()
            .whereType<File>()
            .map((file) => file.uri.pathSegments.last)
            .toSet(),
        {'daemon.json', 'wallet.json', 'e2e.json', 'summary.json'},
      );
    },
  );

  test(
    'all continues after an exception and preserves mixed outcomes',
    () async {
      final reportsRoot = Directory('.dart_tool/xelis-integration/reports')
        ..createSync(recursive: true);
      final before = reportsRoot
          .listSync()
          .whereType<Directory>()
          .map((directory) => directory.path)
          .toSet();
      final executed = <IntegrationSuite>[];

      await expectLater(
        IntegrationOrchestrator(
          target: XelisTarget.load(),
          selection: IntegrationSuite.all,
          suiteExecutor: (suite, options, runDirectory, reportFile) async {
            executed.add(suite);
            if (suite == IntegrationSuite.daemon) {
              throw StateError('synthetic daemon finalization failure');
            }
            final status = suite == IntegrationSuite.wallet
                ? 'passed'
                : 'blocked';
            reportFile.writeAsStringSync(
              jsonEncode({'suite': suite.name, 'status': status}),
            );
            return status;
          },
        ).run(const IntegrationOptions()),
        throwsStateError,
      );

      expect(executed, [
        IntegrationSuite.daemon,
        IntegrationSuite.wallet,
        IntegrationSuite.e2e,
      ]);
      final created = reportsRoot
          .listSync()
          .whereType<Directory>()
          .where((directory) => !before.contains(directory.path))
          .single;
      addTearDown(() {
        if (created.existsSync()) created.deleteSync(recursive: true);
        final run = Directory(
          '.dart_tool/xelis-integration/runs/'
          '${created.uri.pathSegments.where((part) => part.isNotEmpty).last}',
        );
        if (run.existsSync()) run.deleteSync(recursive: true);
      });
      final summary =
          jsonDecode(File('${created.path}/summary.json').readAsStringSync())
              as Map<String, dynamic>;
      expect(summary['suites'], {
        'daemon': 'failed',
        'wallet': 'passed',
        'e2e': 'blocked',
      });
      expect(
        created
            .listSync()
            .whereType<File>()
            .map((file) => file.uri.pathSegments.last)
            .toSet(),
        {'daemon.json', 'wallet.json', 'e2e.json', 'summary.json'},
      );
      final daemonReport =
          jsonDecode(File('${created.path}/daemon.json').readAsStringSync())
              as Map<String, dynamic>;
      expect(daemonReport['status'], 'failed');
      expect(
        daemonReport['failure'],
        contains('synthetic daemon finalization failure'),
      );
    },
  );

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

  test('cleanup attempts every process and reports every failure', () async {
    final stopped = <String>[];
    final failures = await stopProcesses([
      _FakeStoppableProcess('wallet-2', stopped, failure: 'first'),
      _FakeStoppableProcess('wallet-1', stopped),
      _FakeStoppableProcess('daemon', stopped, failure: 'second'),
    ]);

    expect(stopped, ['wallet-2', 'wallet-1', 'daemon']);
    expect(failures, hasLength(2));
    expect(failures.first, isA<StateError>());
    expect(failures.last, isA<StateError>());
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

  test('daemon readiness extracts the network from get_info', () async {
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
                  : {'network': 'devnet'},
            }),
          );
        await request.response.close();
      }),
    );
    await waitForRpc(
      endpoint: '127.0.0.1:${server.port}',
      expectedVersion: target.serverVersion,
      expectedNetwork: 'devnet',
      networkMethod: 'get_info',
      networkField: 'network',
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
  });

  test('verify profiles map to explicit actions', () {
    for (final profile in [
      'check',
      'ci',
      'release',
      'probe',
    ]) {
      expect(VerificationOptions.parse([profile]).profile.name, profile);
    }
    for (final suite in ['daemon', 'wallet', 'e2e', 'all']) {
      final options = VerificationOptions.parse(['integration', suite]);
      expect(options.profile, VerifyProfile.integration);
      expect(options.integrationSuite?.name, suite);
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
    expect(ci, isNot(contains(VerificationAction.integration)));
    expect(release, [
      VerificationAction.check,
      VerificationAction.integration,
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
        VerificationOptions.parse(['integration', 'all', '--stress']),
      ),
      contains(VerificationAction.integration),
    );
    expect(
      () => VerificationOptions.parse(['stress']),
      throwsFormatException,
    );
    expect(
      () => VerificationOptions.parse(['integration', 'wallet', '--stress']),
      throwsFormatException,
    );
    expect(
      () => VerificationOptions.parse([
        'integration',
        'daemon',
        '--wallet-binary',
        'wallet',
      ]),
      throwsFormatException,
    );
    expect(
      () => VerificationOptions.parse(['ci', '--skip-integration']),
      throwsFormatException,
    );
  });

  test('pinned XELIS source is shared by checks and integration', () {
    for (final arguments in [
      ['check', '--xelis-source', 'source'],
      ['ci', '--xelis-source', 'source'],
      ['integration', 'daemon', '--xelis-source', 'source'],
      ['release', '--xelis-source', 'source'],
    ]) {
      expect(VerificationOptions.parse(arguments).xelisSource, 'source');
    }
    expect(
      () => VerificationOptions.parse(['probe', '--xelis-source', 'source']),
      throwsFormatException,
    );
    for (final profile in ['check', 'ci']) {
      for (final option in [
        '--daemon-binary',
        '--wallet-binary',
        '--connect',
      ]) {
        expect(
          () => VerificationOptions.parse([profile, option, 'value']),
          throwsFormatException,
        );
      }
    }
  });

  test('GitHub Actions cannot start local XELIS integration', () {
    const github = {'GITHUB_ACTIONS': 'true'};
    for (final arguments in [
      ['check'],
      ['ci'],
      ['ci', '--xelis-source', 'source'],
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
      ['integration', 'daemon'],
      ['integration', 'wallet'],
      ['integration', 'all', '--stress'],
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
      final scenario = integrationScenarios.singleWhere(
        (scenario) => scenario.id == id,
      );
      expect(
        File(
          'integration_test/live_${scenario.suite}_rpc_test.dart',
        ).readAsStringSync(),
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
            'v1[_.-]24',
            caseSensitive: false,
          ).hasMatch('${file.path}\n${file.readAsStringSync()}'),
        )
        .map((file) => file.path)
        .toList();
    expect(offending, isEmpty);
    expect(
      File('integration_test/live_daemon_rpc_test.dart').existsSync(),
      isTrue,
    );
    expect(
      File('integration_test/live_wallet_rpc_test.dart').existsSync(),
      isTrue,
    );
    expect(
      File('integration_test/live_e2e_rpc_test.dart').existsSync(),
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
      isNot(contains(RegExp(r'verify\.dart\s+integration\b'))),
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

  test('GitHub sparse checkouts include every RPC inventory source', () {
    const requiredSources = {
      'xelis_common/src/api/daemon/mod.rs',
      'xelis_common/src/api/wallet.rs',
      'xelis_daemon/src/rpc/rpc.rs',
      'xelis_wallet/src/api/rpc.rs',
    };
    for (final workflow in [
      '.github/workflows/checks.yml',
      '.github/workflows/publish.yml',
    ]) {
      final source = File(workflow).readAsStringSync();
      for (final requiredSource in requiredSources) {
        expect(source, contains(requiredSource), reason: workflow);
      }
    }
  });
}

final class _FakeStoppableProcess implements StoppableProcess {
  _FakeStoppableProcess(this.name, this.stopped, {this.failure});

  final String name;
  final List<String> stopped;
  final String? failure;

  @override
  Future<void> stop() async {
    stopped.add(name);
    if (failure case final message?) throw StateError(message);
  }
}
