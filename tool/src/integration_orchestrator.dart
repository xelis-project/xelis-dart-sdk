import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'dart:math';

import 'package:crypto/crypto.dart';

import '../../integration_test/scenario_catalog.dart';
import 'process_tools.dart';
import 'upstream_source.dart';
import 'xelis_target.dart';

enum IntegrationProfile { smoke, full, stress }

final class IntegrationOptions {
  const IntegrationOptions({
    this.xelisSource,
    this.daemonBinary,
    this.walletBinary,
    this.connectConfig,
    this.verbose = false,
  });

  final String? xelisSource;
  final String? daemonBinary;
  final String? walletBinary;
  final String? connectConfig;
  final bool verbose;
}

final class IntegrationOrchestrator {
  IntegrationOrchestrator({required this.target, required this.profile});

  final XelisTarget target;
  final IntegrationProfile profile;

  Future<void> run(IntegrationOptions options) async {
    if (options.connectConfig != null) {
      await _runTests(
        File(options.connectConfig!).absolute,
        removeConfig: false,
      );
      return;
    }

    final runId =
        '${DateTime.now().toUtc().toIso8601String().replaceAll(':', '-')}-${pid}';
    final runDirectory = Directory(
      '.dart_tool/xelis-integration/runs/$runId',
    ).absolute..createSync(recursive: true);
    final reportDirectory = Directory(
      '.dart_tool/xelis-integration/reports',
    ).absolute..createSync(recursive: true);
    final processes = <ManagedProcess>[];
    final startedAt = DateTime.now().toUtc();
    var success = false;
    Object? failure;
    File? scenarioReport;
    try {
      if (options.verbose) {
        stdout.writeln(
          'Integration ${profile.name}: ${runDirectory.path}',
        );
      }
      final binaries = await _resolveBinaries(options);
      final daemonPort = await reservePort();
      final daemonEndpoint = '127.0.0.1:$daemonPort';
      final daemonData = Directory('${runDirectory.path}/daemon')
        ..createSync(recursive: true);
      final daemonArguments = <String>[
        '--network',
        'devnet',
        '--disable-p2p-server',
        '--rpc-bind-address',
        daemonEndpoint,
        '--rpc-allow-private-methods',
        '--rpc-allow-contract-vm-executions',
        '--disable-interactive-mode',
        '--disable-file-logging',
        '--disable-ascii-art',
        '--disable-log-color',
        '--dir-path',
        withTrailingSeparator(daemonData.path),
        '--use-db-backend',
        'sled',
        if (profile == IntegrationProfile.stress) ...[
          '--simulator',
          'stress',
        ] else
          '--skip-pow-verification',
      ];
      processes.add(
        await ManagedProcess.start(
          binaries.daemon,
          daemonArguments,
          logFile: File('${runDirectory.path}/daemon.log'),
        ),
      );
      await waitForRpc(
        endpoint: daemonEndpoint,
        expectedVersion: target.serverVersion,
        expectedNetwork: 'devnet',
      );

      final wallets = <Map<String, Object?>>[];
      if (profile != IntegrationProfile.stress) {
        final walletCount = profile == IntegrationProfile.full ? 3 : 1;
        for (var index = 0; index < walletCount; index++) {
          final wallet = await _startWallet(
            index: index,
            binaries: binaries,
            daemonEndpoint: daemonEndpoint,
            runDirectory: runDirectory,
          );
          processes.add(wallet.process);
          try {
            await waitForRpc(
              endpoint: wallet.configuration['endpoint']! as String,
              username: wallet.configuration['username']! as String,
              password: wallet.configuration['password']! as String,
              expectedVersion: target.serverVersion,
              expectedNetwork: 'devnet',
              timeout: const Duration(minutes: 5),
            );
          } finally {
            if (wallet.configFile.existsSync()) {
              wallet.configFile.deleteSync();
            }
          }
          wallets.add(wallet.configuration);
        }
      }

      final config = File('${runDirectory.path}/integration.json');
      scenarioReport = File('${runDirectory.path}/scenarios.json');
      config.writeAsStringSync(
        const JsonEncoder.withIndent('  ').convert({
          'format': 1,
          'profile': profile.name,
          'targetManifest': File('xelis_target.json').absolute.path,
          'daemon': {'endpoint': daemonEndpoint, 'secureWebSocket': false},
          'wallets': wallets,
          'contractFixture': binaries.contractFixture,
          'scenarioReport': scenarioReport.path,
        }),
        flush: true,
      );
      await _runTests(config, removeConfig: true);
      success = true;
    } on Object catch (error) {
      failure = error;
      rethrow;
    } finally {
      for (final process in processes.reversed) {
        try {
          await process.stop();
        } on Object {
          // Continue cleaning the remaining child processes.
        }
      }
      final report = File('${reportDirectory.path}/$runId.json');
      final scenarioResults = scenarioReport?.existsSync() ?? false
          ? jsonDecode(scenarioReport!.readAsStringSync())
          : <String, Object?>{
              'expected': scenariosForProfile(
                profile.name,
              ).map((scenario) => scenario.id).toList(growable: false),
              'states': <String, String>{},
            };
      report.writeAsStringSync(
        const JsonEncoder.withIndent('  ').convert({
          'format': 1,
          'profile': profile.name,
          'targetCommit': target.commit,
          'startedAt': startedAt.toIso8601String(),
          'finishedAt': DateTime.now().toUtc().toIso8601String(),
          'success': success,
          'scenarios': scenarioResults,
          if (failure != null) 'failureType': failure.runtimeType.toString(),
          if (failure != null) 'failure': redact(failure.toString()),
          'logs': runDirectory.path,
        }),
        flush: true,
      );
    }
  }

  Future<_Binaries> _resolveBinaries(IntegrationOptions options) async {
    if (options.daemonBinary != null &&
        (profile == IntegrationProfile.stress ||
            options.walletBinary != null)) {
      final fixture = File(
        'integration_test/fixtures/contracts/module_serde_v1.json',
      ).absolute;
      verifyContractFixture(fixture);
      return _Binaries(
        daemon: File(options.daemonBinary!).absolute.path,
        wallet: options.walletBinary == null
            ? null
            : File(options.walletBinary!).absolute.path,
        contractFixture: fixture.path,
      );
    }
    if (options.daemonBinary != null || options.walletBinary != null) {
      throw ArgumentError(
        '--daemon-binary and --wallet-binary must be supplied together.',
      );
    }

    final source = await resolveUpstreamSource(
      target,
      override: options.xelisSource,
      isolated: true,
    );
    final cargoLock = await cargoLockIdentity(source.directory);
    const daemonOptions = 'release-cli-sled';
    const walletOptions = 'release-default-features';
    final key = integrationCacheKey(
      target: target,
      cargoLock: cargoLock,
      buildOptions: '$daemonOptions-$walletOptions',
    );
    final cacheDirectory = Directory(
      '.dart_tool/xelis-integration/targets/$key',
    ).absolute..createSync(recursive: true);
    final binDirectory = Directory(
      '.dart_tool/xelis-integration/targets/$key/bin',
    ).absolute..createSync(recursive: true);
    final extension = Platform.isWindows ? '.exe' : '';
    final daemon = File('${binDirectory.path}/xelis_daemon$extension');
    final wallet = File('${binDirectory.path}/xelis_wallet$extension');
    final needWallet = profile != IntegrationProfile.stress;
    final metadata = File('${cacheDirectory.path}/metadata.json');
    final cacheValid = _cacheMetadataMatches(
      metadata,
      commit: target.commit,
      cargoLock: cargoLock,
      buildOptions: const [daemonOptions, walletOptions],
    );
    if (!cacheValid) {
      if (daemon.existsSync()) daemon.deleteSync();
      if (wallet.existsSync()) wallet.deleteSync();
    }
    if (!cacheValid ||
        !daemon.existsSync() ||
        (needWallet && !wallet.existsSync())) {
      final cargoTarget = Directory(
        '.dart_tool/xelis-integration/build/$key',
      ).absolute..createSync(recursive: true);
      final environment = {'CARGO_TARGET_DIR': cargoTarget.path};
      if (!daemon.existsSync()) {
        await runChecked(
          'cargo',
          [
            'build',
            '--release',
            '-p',
            'xelis_daemon',
            '--no-default-features',
            '--features',
            'cli,sled',
          ],
          workingDirectory: source.directory.path,
          environment: environment,
          label: 'Build pinned XELIS daemon',
        );
        File(
          '${cargoTarget.path}/release/xelis_daemon$extension',
        ).copySync(daemon.path);
      }
      if (needWallet && !wallet.existsSync()) {
        await runChecked(
          'cargo',
          ['build', '--release', '-p', 'xelis_wallet'],
          workingDirectory: source.directory.path,
          environment: environment,
          label: 'Build pinned XELIS wallet',
        );
        File(
          '${cargoTarget.path}/release/xelis_wallet$extension',
        ).copySync(wallet.path);
      }
      metadata.writeAsStringSync(
        const JsonEncoder.withIndent('  ').convert({
          'format': 1,
          'commit': target.commit,
          'cargoLock': cargoLock,
          'operatingSystem': Platform.operatingSystem,
          'architecture': hostArchitecture,
          'buildOptions': [daemonOptions, walletOptions],
        }),
        flush: true,
      );
    }
    final fixtureSource = File(
      'integration_test/fixtures/contracts/module_serde_v1.json',
    ).absolute;
    final fixtureDirectory = Directory('${binDirectory.parent.path}/contracts')
      ..createSync(recursive: true);
    final fixture = File(
      '${fixtureDirectory.path}/${fixtureSource.uri.pathSegments.last}',
    );
    fixtureSource.copySync(fixture.path);
    verifyContractFixture(fixture);
    return _Binaries(
      daemon: daemon.path,
      wallet: needWallet ? wallet.path : null,
      contractFixture: fixture.path,
    );
  }

  Future<_WalletProcess> _startWallet({
    required int index,
    required _Binaries binaries,
    required String daemonEndpoint,
    required Directory runDirectory,
  }) async {
    final port = await reservePort();
    final endpoint = '127.0.0.1:$port';
    final username = 'integration-$index';
    final password = _randomSecret();
    final walletPassword = _randomSecret();
    final walletDirectory = Directory('${runDirectory.path}/wallet-$index')
      ..createSync(recursive: true);
    final tableDirectory = Directory(
      '.dart_tool/xelis-integration/wallet-tables/'
      '${target.commit.substring(0, 12)}/l1-18',
    ).absolute..createSync(recursive: true);
    final config = File('${runDirectory.path}/wallet-$index.json');
    config.writeAsStringSync(
      const JsonEncoder.withIndent('  ').convert({
        'rpc': {
          'rpc_bind_address': endpoint,
          'rpc_username': username,
          'rpc_password': password,
          'rpc_threads': 1,
        },
        'network_handler': {
          'daemon_address': 'http://$daemonEndpoint',
          'offline_mode': false,
        },
        'precomputed_tables': {
          'precomputed_tables_l1': 18,
          'precomputed_tables_path': withTrailingSeparator(tableDirectory.path),
        },
        'log': {
          'disable_file_logging': true,
          'disable_log_color': true,
          'disable_interactive_mode': true,
          'disable_ascii_art': true,
        },
        'wallet_path': walletDirectory.path,
        'password': walletPassword,
        'network': 'devnet',
        'n_decryption_threads': 1,
        'network_concurrency': 1,
      }),
      flush: true,
    );
    try {
      final process = await ManagedProcess.start(
        binaries.wallet!,
        ['--config-file', config.path],
        logFile: File('${runDirectory.path}/wallet-$index.log'),
      );
      return _WalletProcess(
        process: process,
        configFile: config,
        configuration: {
          'endpoint': endpoint,
          'secureWebSocket': false,
          'username': username,
          'password': password,
        },
      );
    } on Object {
      if (config.existsSync()) config.deleteSync();
      rethrow;
    }
  }

  Future<void> _runTests(File config, {required bool removeConfig}) async {
    try {
      await runChecked(
        Platform.resolvedExecutable,
        ['test', 'integration_test/live_rpc_contract_test.dart'],
        environment: {
          'XELIS_INTEGRATION_CONFIG': config.path,
          'XELIS_INTEGRATION_REQUIRED': 'true',
        },
        label: 'Run ${profile.name} integration profile',
      );
    } finally {
      if (removeConfig && config.existsSync()) config.deleteSync();
    }
  }
}

Future<int> reservePort() async {
  final socket = await ServerSocket.bind(InternetAddress.loopbackIPv4, 0);
  final port = socket.port;
  await socket.close();
  return port;
}

Future<void> waitForRpc({
  required String endpoint,
  String? username,
  String? password,
  String? expectedVersion,
  String? expectedNetwork,
  Duration timeout = const Duration(seconds: 45),
}) async {
  final deadline = DateTime.now().add(timeout);
  Object? lastError;
  while (DateTime.now().isBefore(deadline)) {
    final client = HttpClient()..connectionTimeout = const Duration(seconds: 2);
    try {
      final version = await _readRpcValue(
        client,
        endpoint: endpoint,
        method: 'get_version',
        username: username,
        password: password,
      );
      if (version is! String || version.trim().isEmpty) {
        throw const FormatException('get_version did not return a string.');
      }
      if (expectedVersion != null && !version.contains(expectedVersion)) {
        throw FormatException(
          'Expected server version $expectedVersion, received $version.',
        );
      }
      final network = await _readRpcValue(
        client,
        endpoint: endpoint,
        method: 'get_network',
        username: username,
        password: password,
      );
      if (network is! String ||
          (expectedNetwork != null &&
              network.toLowerCase() != expectedNetwork.toLowerCase())) {
        throw FormatException(
          'Expected network ${expectedNetwork ?? '<string>'}, '
          'received $network.',
        );
      }
      return;
    } on Object catch (error) {
      lastError = error;
    } finally {
      client.close(force: true);
    }
    await Future<void>.delayed(const Duration(milliseconds: 250));
  }
  throw TimeoutException(
    'RPC endpoint did not become ready (${lastError.runtimeType}).',
    timeout,
  );
}

Future<Object?> _readRpcValue(
  HttpClient client, {
  required String endpoint,
  required String method,
  required String? username,
  required String? password,
}) async {
  final request = await client.postUrl(Uri.parse('http://$endpoint/json_rpc'));
  request.headers.contentType = ContentType.json;
  if (username != null && password != null) {
    request.headers.set(
      HttpHeaders.authorizationHeader,
      'Basic ${base64Encode(utf8.encode('$username:$password'))}',
    );
  }
  request.write(jsonEncode({'jsonrpc': '2.0', 'id': 1, 'method': method}));
  final response = await request.close().timeout(const Duration(seconds: 3));
  final body = await utf8.decoder
      .bind(response)
      .join()
      .timeout(
        const Duration(seconds: 3),
      );
  if (response.statusCode != HttpStatus.ok) {
    throw HttpException('HTTP ${response.statusCode}');
  }
  final decoded = jsonDecode(body);
  if (decoded is! Map<String, dynamic> ||
      decoded['jsonrpc'] != '2.0' ||
      decoded['id'] != 1 ||
      !decoded.containsKey('result') ||
      decoded.containsKey('error')) {
    throw FormatException('Invalid JSON-RPC response for $method.');
  }
  return decoded['result'];
}

bool _cacheMetadataMatches(
  File file, {
  required String commit,
  required String cargoLock,
  required List<String> buildOptions,
}) {
  if (!file.existsSync()) return false;
  try {
    final value = jsonDecode(file.readAsStringSync());
    if (value is! Map<String, dynamic>) return false;
    return value['format'] == 1 &&
        value['cargoLock'] == cargoLock &&
        value['operatingSystem'] == Platform.operatingSystem &&
        value['architecture'] == hostArchitecture &&
        value['commit'] == commit &&
        (value['buildOptions'] as List<dynamic>).cast<String>().join('\n') ==
            buildOptions.join('\n');
  } on Object {
    return false;
  }
}

void verifyContractFixture(File file) {
  final value = jsonDecode(file.readAsStringSync());
  if (value is! Map<String, dynamic>) {
    throw const FormatException('Contract fixture must be a JSON object.');
  }
  final module = value['moduleHex'];
  final expected = value['moduleSha256'];
  if (module is! String || expected is! String) {
    throw const FormatException('Contract fixture is missing module metadata.');
  }
  final bytes = <int>[];
  if (module.length.isOdd || !RegExp(r'^[0-9a-fA-F]+$').hasMatch(module)) {
    throw const FormatException('Contract module is not valid hexadecimal.');
  }
  for (var index = 0; index < module.length; index += 2) {
    bytes.add(int.parse(module.substring(index, index + 2), radix: 16));
  }
  if (sha256.convert(bytes).toString() != expected.toLowerCase()) {
    throw StateError('Contract fixture hash does not match moduleSha256.');
  }
}

String _randomSecret() {
  final random = Random.secure();
  final bytes = List<int>.generate(32, (_) => random.nextInt(256));
  return base64UrlEncode(bytes).replaceAll('=', '');
}

final class _Binaries {
  const _Binaries({
    required this.daemon,
    required this.wallet,
    required this.contractFixture,
  });

  final String daemon;
  final String? wallet;
  final String contractFixture;
}

final class _WalletProcess {
  const _WalletProcess({
    required this.process,
    required this.configFile,
    required this.configuration,
  });

  final ManagedProcess process;
  final File configFile;
  final Map<String, Object?> configuration;
}
