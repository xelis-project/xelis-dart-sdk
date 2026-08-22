import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:crypto/crypto.dart';
import 'package:logging/logging.dart';
import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

import 'scenario_catalog.dart';

LiveConfiguration? loadLiveConfiguration(String suite) {
  final environment = Platform.environment;
  final required = environment['XELIS_INTEGRATION_REQUIRED'] == 'true';
  final configPath = environment['XELIS_INTEGRATION_CONFIG'];
  final configured = configPath != null && File(configPath).existsSync();
  test(
    'required live integration configuration is present',
    () => expect(configured, isTrue),
    skip: required ? false : 'Live integration is opt-in.',
  );
  if (!configured) return null;
  final reportPath = environment['XELIS_SCENARIO_REPORT'];
  if (reportPath == null || reportPath.trim().isEmpty) {
    throw const FormatException('Missing XELIS_SCENARIO_REPORT.');
  }
  return LiveConfiguration.load(
    configPath,
    suite: suite,
    scenarioReport: reportPath,
    stress: environment['XELIS_INTEGRATION_STRESS'] == 'true',
  );
}

final class LiveConfiguration {
  const LiveConfiguration({
    required this.suite,
    required this.stress,
    required this.targetManifest,
    required this.daemon,
    required this.wallets,
    required this.miningAddress,
    required this.contractFixture,
    required this.scenarioReport,
  });

  factory LiveConfiguration.load(
    String path, {
    required String suite,
    required String scenarioReport,
    required bool stress,
  }) {
    final json =
        jsonDecode(File(path).readAsStringSync()) as Map<String, dynamic>;
    if (json['format'] != 2) {
      throw const FormatException('Unsupported live config.');
    }
    final wallets = (json['wallets'] as List<dynamic>? ?? const [])
        .cast<Map<String, dynamic>>()
        .map(WalletEndpoint.fromJson)
        .toList(growable: false);
    if (suite == 'wallet' && wallets.isEmpty) {
      throw const FormatException('The wallet suite requires one wallet.');
    }
    if (suite == 'e2e' && wallets.length != 3) {
      throw const FormatException('The e2e suite requires three wallets.');
    }
    final contractFixture = json['contractFixture'] as String?;
    if (suite == 'e2e' && contractFixture == null) {
      throw const FormatException('The e2e suite requires a contract fixture.');
    }
    return LiveConfiguration(
      suite: suite,
      stress: stress,
      targetManifest: json['targetManifest'] as String,
      daemon: Endpoint.fromJson(json['daemon'] as Map<String, dynamic>),
      wallets: wallets,
      miningAddress: json['miningAddress'] as String,
      contractFixture: contractFixture,
      scenarioReport: scenarioReport,
    );
  }

  final String suite;
  final bool stress;
  final String targetManifest;
  final Endpoint daemon;
  final List<WalletEndpoint> wallets;
  final String miningAddress;
  final String? contractFixture;
  final String scenarioReport;

  ScenarioReport createScenarioReport() => ScenarioReport(
    File(scenarioReport),
    suite,
    includeStress: stress,
  );
}

class Endpoint {
  const Endpoint({required this.endpoint, required this.secureWebSocket});

  factory Endpoint.fromJson(Map<String, dynamic> json) => Endpoint(
    endpoint: json['endpoint'] as String,
    secureWebSocket: json['secureWebSocket'] as bool,
  );

  final String endpoint;
  final bool secureWebSocket;
}

final class WalletEndpoint extends Endpoint {
  const WalletEndpoint({
    required super.endpoint,
    required super.secureWebSocket,
    required this.username,
    required this.password,
  });

  factory WalletEndpoint.fromJson(Map<String, dynamic> json) => WalletEndpoint(
    endpoint: json['endpoint'] as String,
    secureWebSocket: json['secureWebSocket'] as bool,
    username: json['username'] as String,
    password: json['password'] as String,
  );

  final String username;
  final String password;
}

final class ContractFixture {
  const ContractFixture({required this.sourceCommit, required this.moduleHex});

  factory ContractFixture.load(String path) {
    final json =
        jsonDecode(File(path).readAsStringSync()) as Map<String, dynamic>;
    final moduleHex = json['moduleHex'] as String;
    final expectedHash = json['moduleSha256'] as String;
    final bytes = <int>[];
    if (moduleHex.length.isOdd ||
        !RegExp(r'^[0-9a-fA-F]+$').hasMatch(moduleHex)) {
      throw const FormatException('Invalid contract module hexadecimal.');
    }
    for (var index = 0; index < moduleHex.length; index += 2) {
      bytes.add(int.parse(moduleHex.substring(index, index + 2), radix: 16));
    }
    if (sha256.convert(bytes).toString() != expectedHash.toLowerCase()) {
      throw const FormatException('Contract fixture hash mismatch.');
    }
    return ContractFixture(
      sourceCommit: json['sourceCommit'] as String,
      moduleHex: moduleHex,
    );
  }

  final String sourceCommit;
  final String moduleHex;
}

final class ScenarioReport {
  ScenarioReport(
    this.file,
    String suite, {
    required bool includeStress,
  }) : expected = scenariosForSuite(
         suite,
         includeStress: includeStress,
       ).map((scenario) => scenario.id).toList(growable: false),
       states = {
         for (final scenario in scenariosForSuite(
           suite,
           includeStress: includeStress,
         ))
           scenario.id: 'pending',
       } {
    write();
  }

  final File file;
  final List<String> expected;
  final Map<String, String> states;

  Future<void> run(String id, Future<void> Function() body) async {
    if (!states.containsKey(id)) {
      throw StateError('Scenario $id is not selected for this suite.');
    }
    states[id] = 'running';
    write();
    stdout.writeln('[scenario:$id] start');
    try {
      await body();
      states[id] = 'passed';
      stdout.writeln('[scenario:$id] passed');
    } on Object catch (error) {
      states[id] = 'failed';
      throw StateError('Scenario $id failed: $error');
    } finally {
      write();
    }
  }

  void write() {
    file.parent.createSync(recursive: true);
    file.writeAsStringSync(
      const JsonEncoder.withIndent('  ').convert({
        'expected': expected,
        'states': states,
      }),
      flush: true,
    );
  }
}

StreamSubscription<LogRecord> startRpcLogging() {
  Logger.root.level = Level.ALL;
  return Logger.root.onRecord.listen(
    (record) => stdout.writeln(
      '[rpc:${record.loggerName}] ${record.message}',
    ),
  );
}

Future<void> connectRpc(RpcClientRepository client) async {
  final connected = Completer<void>();
  client
    ..onOpen(() {
      if (!connected.isCompleted) connected.complete();
    })
    ..onError((error) {
      if (!connected.isCompleted) connected.completeError(error);
    })
    ..connect();
  await connected.future.timeout(const Duration(seconds: 30));
}

Future<void> mineBlocks(
  DaemonClient daemon,
  String address,
  int count,
) async {
  for (var index = 0; index < count; index++) {
    final template = await daemon.getBlockTemplate(
      GetBlockTemplateParams(address: address),
    );
    expect(
      await daemon.submitBlock(
        SubmitBlockParams(blockTemplate: template.template),
      ),
      isTrue,
    );
  }
}

Future<String> publicKey(DaemonClient daemon, String address) async {
  final result = await daemon.extractKeyFromAddress(
    ExtractKeyFromAddressParams(address: address, asHex: true),
  );
  return switch (result) {
    ExtractKeyHexResult(:final value) => value,
    _ => throw StateError('Daemon did not return a hexadecimal public key.'),
  };
}

Future<void> waitUntil(
  Future<bool> Function() predicate, {
  required String description,
  Duration timeout = const Duration(minutes: 2),
}) async {
  final deadline = DateTime.now().add(timeout);
  while (DateTime.now().isBefore(deadline)) {
    if (await predicate()) return;
    await Future<void>.delayed(const Duration(milliseconds: 250));
  }
  throw TimeoutException('Timed out waiting for $description.', timeout);
}

Set<String> snapshotMethods(String path) {
  final json =
      jsonDecode(File(path).readAsStringSync()) as Map<String, dynamic>;
  return (json['methods'] as List<dynamic>)
      .cast<Map<String, dynamic>>()
      .map((method) => method['name'] as String)
      .toSet();
}

Set<String> rpcMethods(RpcCapabilities capabilities) => capabilities
    .schema
    .methods
    .map((method) => method.name)
    .where((name) => name != 'subscribe' && name != 'unsubscribe')
    .toSet();

Future<T> rpcStep<T>(String label, Future<T> operation) async {
  try {
    return await operation.timeout(const Duration(seconds: 45));
  } on TimeoutException catch (error) {
    throw TimeoutException('$label did not complete.', error.duration);
  }
}
