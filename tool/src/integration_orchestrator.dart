import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'dart:math';

import 'package:crypto/crypto.dart';

import '../../integration_test/scenario_catalog.dart';
import 'integration_suite.dart';
import 'process_tools.dart';
import 'upstream_source.dart';
import 'xelis_target.dart';

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

typedef IntegrationSuiteExecutor =
    Future<String> Function(
      IntegrationSuite suite,
      IntegrationOptions options,
      Directory runDirectory,
      File reportFile,
    );

final class IntegrationOrchestrator {
  IntegrationOrchestrator({
    required this.target,
    required this.selection,
    this.stress = false,
    this.suiteExecutor,
  });

  final XelisTarget target;
  final IntegrationSuite selection;
  final bool stress;
  final IntegrationSuiteExecutor? suiteExecutor;

  Future<void> run(IntegrationOptions options) async {
    final runId =
        '${DateTime.now().toUtc().toIso8601String().replaceAll(':', '-')}-$pid';
    final runDirectory = Directory(
      '.dart_tool/xelis-integration/runs/$runId',
    ).absolute..createSync(recursive: true);
    final reportDirectory = Directory(
      '.dart_tool/xelis-integration/reports/$runId',
    ).absolute..createSync(recursive: true);
    if (options.verbose) {
      stdout.writeln('Integration ${selection.name}: ${runDirectory.path}');
    }

    final outcomes = <_SuiteOutcome>[];
    for (final suite in selection.concreteSuites) {
      final suiteDirectory = Directory(
        '${runDirectory.path}/${suite.name}',
      );
      final reportFile = File('${reportDirectory.path}/${suite.name}.json');
      try {
        final executor = suiteExecutor;
        if (executor == null) {
          outcomes.add(
            await _runSuite(
              suite,
              options,
              runDirectory: suiteDirectory,
              reportFile: reportFile,
            ),
          );
        } else {
          final status = await executor(
            suite,
            options,
            suiteDirectory,
            reportFile,
          );
          if (!const {'passed', 'failed', 'blocked'}.contains(status)) {
            throw StateError('Invalid integration suite status: $status.');
          }
          outcomes.add(_SuiteOutcome(suite, status));
        }
      } on Object catch (error) {
        outcomes.add(_SuiteOutcome(suite, 'failed'));
        try {
          _writeSuiteReport(
            reportFile,
            suite: suite,
            targetCommit: target.commit,
            status: 'failed',
            startedAt: DateTime.now().toUtc(),
            scenarios: _scenarioStates(
              suite,
              stress && suite == IntegrationSuite.daemon,
              'pending',
            ),
            failure: 'Suite finalization failed: $error',
            failureType: error.runtimeType.toString(),
            logs: suiteDirectory.path,
          );
        } on Object {
          // The aggregate result still records the failed suite.
        }
      }
    }
    final success = outcomes.every((outcome) => outcome.status == 'passed');
    File('${reportDirectory.path}/summary.json').writeAsStringSync(
      const JsonEncoder.withIndent('  ').convert({
        'format': 1,
        'selection': selection.name,
        'targetCommit': target.commit,
        'success': success,
        'suites': {
          for (final outcome in outcomes) outcome.suite.name: outcome.status,
        },
      }),
      flush: true,
    );
    if (!success) {
      final states = outcomes
          .map((outcome) => '${outcome.suite.name}=${outcome.status}')
          .join(', ');
      throw StateError('Integration selection failed: $states.');
    }
  }

  Future<_SuiteOutcome> _runSuite(
    IntegrationSuite suite,
    IntegrationOptions options, {
    required Directory runDirectory,
    required File reportFile,
  }) async {
    runDirectory.createSync(recursive: true);
    final startedAt = DateTime.now().toUtc();
    final suiteStress = stress && suite == IntegrationSuite.daemon;
    final blockedReason = _blockedReason(suite);
    if (blockedReason != null) {
      final scenarios = _scenarioStates(suite, suiteStress, 'blocked');
      _writeSuiteReport(
        reportFile,
        suite: suite,
        targetCommit: target.commit,
        status: 'blocked',
        startedAt: startedAt,
        scenarios: scenarios,
        failure: blockedReason,
      );
      return _SuiteOutcome(suite, 'blocked');
    }

    final processes = <ManagedProcess>[];
    final walletProcesses = <_WalletProcess>[];
    final temporaryFiles = <File>[];
    File? generatedConfig;
    final scenarioReport = File('${runDirectory.path}/scenarios.json');
    var testsPassed = false;
    Object? scenarios;
    final failures = <Object>[];
    try {
      final config = options.connectConfig == null
          ? await _startSuite(
              suite,
              options,
              runDirectory: runDirectory,
              processes: processes,
              walletProcesses: walletProcesses,
              temporaryFiles: temporaryFiles,
            )
          : File(options.connectConfig!).absolute;
      if (!config.existsSync()) {
        throw ArgumentError(
          'Integration config does not exist: ${config.path}',
        );
      }
      if (options.connectConfig == null) generatedConfig = config;
      await _runTests(
        suite,
        config,
        scenarioReport: scenarioReport,
        stress: suiteStress,
      );
      if (suite == IntegrationSuite.wallet && options.connectConfig == null) {
        await _restartWalletAndVerifyPersistence(
          walletProcesses.single,
          config: config,
          scenarioReport: scenarioReport,
          runDirectory: runDirectory,
          processes: processes,
        );
      }
      scenarios = validateScenarioReport(
        scenarioReport,
        suite: suite,
        includeStress: suiteStress,
        requirePassed: true,
      );
      testsPassed = true;
    } on Object catch (error) {
      failures.add(error);
    }
    if (generatedConfig?.existsSync() ?? false) {
      try {
        generatedConfig!.deleteSync();
      } on Object catch (error) {
        failures.add(error);
      }
    }
    failures.addAll(await stopProcesses(processes.reversed));
    for (final file in temporaryFiles) {
      if (!file.existsSync()) continue;
      try {
        file.deleteSync();
      } on Object catch (error) {
        failures.add(error);
      }
    }
    if (scenarios == null && scenarioReport.existsSync()) {
      try {
        scenarios = validateScenarioReport(
          scenarioReport,
          suite: suite,
          includeStress: suiteStress,
          requirePassed: false,
        );
      } on Object catch (error) {
        failures.add(error);
      }
    }
    scenarios ??= _scenarioStates(suite, suiteStress, 'pending');
    final status = finalizeIntegrationSuiteReport(
      reportFile,
      suite: suite,
      targetCommit: target.commit,
      startedAt: startedAt,
      scenarios: scenarios,
      testsPassed: testsPassed,
      failures: failures,
      logs: runDirectory.path,
    );
    return _SuiteOutcome(suite, status);
  }

  String? _blockedReason(IntegrationSuite suite) {
    if (suite.requiredComponents.contains(IntegrationComponent.daemon) &&
        !target.daemonIntegration.isSupported) {
      return target.daemonIntegration.reason;
    }
    if (suite.requiredComponents.contains(IntegrationComponent.wallet) &&
        !target.walletIntegration.isSupported) {
      return target.walletIntegration.reason;
    }
    return null;
  }

  Future<File> _startSuite(
    IntegrationSuite suite,
    IntegrationOptions options, {
    required Directory runDirectory,
    required List<ManagedProcess> processes,
    required List<_WalletProcess> walletProcesses,
    required List<File> temporaryFiles,
  }) async {
    final daemonBinary = await _resolveArtifact(
      component: 'daemon',
      provided: options.daemonBinary,
      xelisSource: options.xelisSource,
      buildOptions: 'release-cli-sled',
      cargoArguments: const [
        'build',
        '--release',
        '-p',
        'xelis_daemon',
        '--no-default-features',
        '--features',
        'cli,sled',
      ],
    );
    final daemon = await _startDaemon(
      daemonBinary,
      runDirectory: runDirectory,
    );
    processes.add(daemon.process);

    final wallets = <Map<String, Object?>>[];
    if (suite.requiredComponents.contains(IntegrationComponent.wallet)) {
      final walletBinary = await _resolveArtifact(
        component: 'wallet',
        provided: options.walletBinary,
        xelisSource: options.xelisSource,
        buildOptions: 'release-default-features',
        cargoArguments: const [
          'build',
          '--release',
          '-p',
          'xelis_wallet',
        ],
      );
      for (var index = 0; index < suite.walletCount; index++) {
        final wallet = await _startWallet(
          index: index,
          binary: walletBinary,
          daemonEndpoint: daemon.endpoint,
          runDirectory: runDirectory,
        );
        processes.add(wallet.process);
        walletProcesses.add(wallet);
        temporaryFiles.add(wallet.configFile);
        await waitForRpc(
          endpoint: wallet.configuration['endpoint']! as String,
          username: wallet.configuration['username']! as String,
          password: wallet.configuration['password']! as String,
          expectedVersion: target.serverVersion,
          expectedNetwork: 'devnet',
          timeout: const Duration(minutes: 5),
        );
        wallets.add(wallet.configuration);
      }
    }

    String? contractFixture;
    if (suite == IntegrationSuite.e2e) {
      final fixture = File(
        'integration_test/fixtures/contracts/module_serde_v1.json',
      ).absolute;
      verifyContractFixture(fixture);
      contractFixture = fixture.path;
    }
    final miningAddress = File(
      'integration_test/fixtures/devnet_mining_address.txt',
    ).readAsStringSync().trim();
    final config = File('${runDirectory.path}/integration.json');
    config.writeAsStringSync(
      const JsonEncoder.withIndent('  ').convert({
        'format': 2,
        'targetManifest': File('xelis_target.json').absolute.path,
        'daemon': {'endpoint': daemon.endpoint, 'secureWebSocket': false},
        'wallets': wallets,
        'miningAddress': miningAddress,
        if (contractFixture != null) 'contractFixture': contractFixture,
      }),
      flush: true,
    );
    return config;
  }

  Future<String> _resolveArtifact({
    required String component,
    required String? provided,
    required String? xelisSource,
    required String buildOptions,
    required List<String> cargoArguments,
  }) async {
    if (provided != null) {
      final file = File(provided).absolute;
      if (!file.existsSync()) {
        throw ArgumentError('$component binary does not exist: ${file.path}');
      }
      return file.path;
    }
    final source = await resolveUpstreamSource(
      target,
      override: xelisSource,
      isolated: true,
    );
    final cargoLock = await cargoLockIdentity(source.directory);
    final key = integrationCacheKey(
      target: target,
      cargoLock: cargoLock,
      buildOptions: '$component-$buildOptions',
    );
    final cacheDirectory = Directory(
      '.dart_tool/xelis-integration/targets/$component/$key',
    ).absolute..createSync(recursive: true);
    final extension = Platform.isWindows ? '.exe' : '';
    final binary = File('${cacheDirectory.path}/$component$extension');
    final metadata = File('${cacheDirectory.path}/metadata.json');
    final cacheValid = _cacheMetadataMatches(
      metadata,
      component: component,
      commit: target.commit,
      cargoLock: cargoLock,
      buildOptions: buildOptions,
    );
    if (!cacheValid && binary.existsSync()) binary.deleteSync();
    if (!cacheValid || !binary.existsSync()) {
      final cargoTarget = Directory(
        '.dart_tool/xelis-integration/build/$component/$key',
      ).absolute..createSync(recursive: true);
      await runChecked(
        'cargo',
        cargoArguments,
        workingDirectory: source.directory.path,
        environment: {'CARGO_TARGET_DIR': cargoTarget.path},
        label: 'Build pinned XELIS $component',
      );
      File(
        '${cargoTarget.path}/release/xelis_$component$extension',
      ).copySync(binary.path);
      metadata.writeAsStringSync(
        const JsonEncoder.withIndent('  ').convert({
          'format': 1,
          'component': component,
          'commit': target.commit,
          'cargoLock': cargoLock,
          'operatingSystem': Platform.operatingSystem,
          'architecture': hostArchitecture,
          'buildOptions': buildOptions,
        }),
        flush: true,
      );
    }
    return binary.path;
  }

  Future<_DaemonProcess> _startDaemon(
    String binary, {
    required Directory runDirectory,
  }) async {
    final port = await reservePort();
    final endpoint = '127.0.0.1:$port';
    final data = Directory('${runDirectory.path}/daemon')
      ..createSync(recursive: true);
    final process = await ManagedProcess.start(
      binary,
      [
        '--network',
        'devnet',
        '--disable-p2p-server',
        '--rpc-bind-address',
        endpoint,
        '--rpc-allow-private-methods',
        '--rpc-allow-contract-vm-executions',
        '--disable-interactive-mode',
        '--disable-file-logging',
        '--disable-ascii-art',
        '--disable-log-color',
        '--dir-path',
        withTrailingSeparator(data.path),
        '--use-db-backend',
        'sled',
        '--skip-pow-verification',
      ],
      logFile: File('${runDirectory.path}/daemon.log'),
    );
    try {
      await waitForRpc(
        endpoint: endpoint,
        expectedVersion: target.serverVersion,
        expectedNetwork: 'devnet',
        networkMethod: 'get_info',
        networkField: 'network',
      );
      return _DaemonProcess(process, endpoint);
    } on Object {
      await process.stop();
      rethrow;
    }
  }

  Future<_WalletProcess> _startWallet({
    required int index,
    required String binary,
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
          'bind_address': endpoint,
          'username': username,
          'password': password,
          'threads': 1,
          'notify_events_concurrency': 1,
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
        binary,
        ['--config-file', config.path],
        logFile: File('${runDirectory.path}/wallet-$index.log'),
      );
      return _WalletProcess(
        index: index,
        binary: binary,
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

  Future<void> _restartWalletAndVerifyPersistence(
    _WalletProcess wallet, {
    required File config,
    required File scenarioReport,
    required Directory runDirectory,
    required List<ManagedProcess> processes,
  }) async {
    final previousProcess = wallet.process;
    await previousProcess.stop();
    processes.remove(previousProcess);

    final restarted = await ManagedProcess.start(
      wallet.binary,
      ['--config-file', wallet.configFile.path],
      logFile: File(
        '${runDirectory.path}/wallet-${wallet.index}-restart.log',
      ),
    );
    wallet.process = restarted;
    processes.add(restarted);
    await waitForRpc(
      endpoint: wallet.configuration['endpoint']! as String,
      username: wallet.configuration['username']! as String,
      password: wallet.configuration['password']! as String,
      expectedVersion: target.serverVersion,
      expectedNetwork: 'devnet',
      timeout: const Duration(minutes: 5),
    );
    await runChecked(
      Platform.resolvedExecutable,
      ['test', 'integration_test/live_wallet_restart_rpc_test.dart'],
      environment: {
        'XELIS_INTEGRATION_CONFIG': config.path,
        'XELIS_SCENARIO_REPORT': scenarioReport.path,
        'XELIS_INTEGRATION_REQUIRED': 'true',
      },
      label: 'Verify wallet persistence after process restart',
    );
  }

  Future<void> _runTests(
    IntegrationSuite suite,
    File config, {
    required File scenarioReport,
    required bool stress,
  }) => runChecked(
    Platform.resolvedExecutable,
    [
      'test',
      'integration_test/live_${suite.name}_rpc_test.dart',
    ],
    environment: {
      'XELIS_INTEGRATION_CONFIG': config.path,
      'XELIS_SCENARIO_REPORT': scenarioReport.path,
      'XELIS_INTEGRATION_REQUIRED': 'true',
      if (stress) 'XELIS_INTEGRATION_STRESS': 'true',
    },
    label: 'Run ${suite.name} integration suite',
  );
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
  String networkMethod = 'get_network',
  String? networkField,
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
      final networkResult = await _readRpcValue(
        client,
        endpoint: endpoint,
        method: networkMethod,
        username: username,
        password: password,
      );
      final network = networkField == null
          ? networkResult
          : (networkResult! as Map<String, dynamic>)[networkField];
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
    'RPC endpoint did not become ready '
    '(${lastError.runtimeType}: ${redact(lastError.toString())}).',
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
  required String component,
  required String commit,
  required String cargoLock,
  required String buildOptions,
}) {
  if (!file.existsSync()) return false;
  try {
    final value = jsonDecode(file.readAsStringSync());
    if (value is! Map<String, dynamic>) return false;
    return value['format'] == 1 &&
        value['component'] == component &&
        value['cargoLock'] == cargoLock &&
        value['operatingSystem'] == Platform.operatingSystem &&
        value['architecture'] == hostArchitecture &&
        value['commit'] == commit &&
        value['buildOptions'] == buildOptions;
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

Future<List<Object>> stopProcesses(
  Iterable<StoppableProcess> processes,
) async {
  final failures = <Object>[];
  for (final process in processes) {
    try {
      await process.stop();
    } on Object catch (error) {
      failures.add(error);
    }
  }
  return failures;
}

Map<String, Object?> validateScenarioReport(
  File file, {
  required IntegrationSuite suite,
  required bool includeStress,
  required bool requirePassed,
}) {
  if (!file.existsSync()) {
    throw FormatException('Missing scenario report: ${file.path}');
  }
  final decoded = jsonDecode(file.readAsStringSync());
  if (decoded is! Map<String, dynamic>) {
    throw const FormatException('Scenario report must be a JSON object.');
  }
  final expected = scenariosForSuite(
    suite.name,
    includeStress: includeStress,
  ).map((scenario) => scenario.id).toList(growable: false);
  final reportedExpected = decoded['expected'];
  if (reportedExpected is! List ||
      !reportedExpected.every((value) => value is String) ||
      reportedExpected.length != expected.length ||
      Iterable<int>.generate(expected.length).any(
        (index) => reportedExpected[index] != expected[index],
      )) {
    throw FormatException(
      'Scenario report expected list does not match the ${suite.name} catalog.',
    );
  }
  final statesValue = decoded['states'];
  if (statesValue is! Map ||
      !statesValue.keys.every((key) => key is String) ||
      !statesValue.values.every((value) => value is String)) {
    throw const FormatException('Scenario report states must be strings.');
  }
  final states = statesValue.cast<String, String>();
  if (states.keys.toSet().difference(expected.toSet()).isNotEmpty ||
      expected.toSet().difference(states.keys.toSet()).isNotEmpty) {
    throw FormatException(
      'Scenario report states do not match the ${suite.name} catalog.',
    );
  }
  if (requirePassed) {
    final incomplete = expected.where((id) => states[id] != 'passed').toList();
    if (incomplete.isNotEmpty) {
      throw StateError(
        'Scenarios did not pass: ${incomplete.join(', ')}.',
      );
    }
  }
  return decoded.cast<String, Object?>();
}

Map<String, Object?> _scenarioStates(
  IntegrationSuite suite,
  bool stress,
  String state,
) {
  final expected = scenariosForSuite(
    suite.name,
    includeStress: stress,
  ).map((scenario) => scenario.id).toList(growable: false);
  return {
    'expected': expected,
    'states': {for (final id in expected) id: state},
  };
}

String finalizeIntegrationSuiteReport(
  File file, {
  required IntegrationSuite suite,
  required String targetCommit,
  required DateTime startedAt,
  required Object scenarios,
  required bool testsPassed,
  required List<Object> failures,
  required String logs,
}) {
  final status = testsPassed && failures.isEmpty ? 'passed' : 'failed';
  _writeSuiteReport(
    file,
    suite: suite,
    targetCommit: targetCommit,
    status: status,
    startedAt: startedAt,
    scenarios: scenarios,
    failure: failures.isEmpty
        ? null
        : failures.map((error) => error.toString()).join('\n'),
    failureType: failures.isEmpty
        ? null
        : failures.first.runtimeType.toString(),
    logs: logs,
  );
  return status;
}

void _writeSuiteReport(
  File file, {
  required IntegrationSuite suite,
  required String targetCommit,
  required String status,
  required DateTime startedAt,
  required Object? scenarios,
  String? failure,
  String? failureType,
  String? logs,
}) {
  file.parent.createSync(recursive: true);
  file.writeAsStringSync(
    const JsonEncoder.withIndent('  ').convert({
      'format': 1,
      'suite': suite.name,
      'targetCommit': targetCommit,
      'startedAt': startedAt.toIso8601String(),
      'finishedAt': DateTime.now().toUtc().toIso8601String(),
      'status': status,
      'scenarios': scenarios,
      if (failureType != null) 'failureType': failureType,
      if (failure != null) 'failure': redact(failure),
      if (logs != null) 'logs': logs,
    }),
    flush: true,
  );
}

String _randomSecret() {
  final random = Random.secure();
  final bytes = List<int>.generate(32, (_) => random.nextInt(256));
  return base64UrlEncode(bytes).replaceAll('=', '');
}

final class _SuiteOutcome {
  const _SuiteOutcome(this.suite, this.status);

  final IntegrationSuite suite;
  final String status;
}

final class _DaemonProcess {
  const _DaemonProcess(this.process, this.endpoint);

  final ManagedProcess process;
  final String endpoint;
}

final class _WalletProcess {
  _WalletProcess({
    required this.index,
    required this.binary,
    required this.process,
    required this.configFile,
    required this.configuration,
  });

  final int index;
  final String binary;
  ManagedProcess process;
  final File configFile;
  final Map<String, Object?> configuration;
}
