import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:crypto/crypto.dart';
import 'package:logging/logging.dart';
import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

import '../tool/src/xelis_target.dart';
import 'scenario_catalog.dart';

void main() {
  final environment = Platform.environment;
  final required = environment['XELIS_INTEGRATION_REQUIRED'] == 'true';
  final configPath = environment['XELIS_INTEGRATION_CONFIG'];
  final configured = configPath != null && File(configPath).existsSync();

  test(
    'required live integration configuration is present',
    () => expect(configured, isTrue),
    skip: required ? false : 'Live integration is opt-in.',
  );

  if (!configured) return;
  final configuration = _LiveConfiguration.load(configPath);
  final target = XelisTarget.load(path: configuration.targetManifest);
  final scenarios = _ScenarioReport(
    File(configuration.scenarioReport),
    configuration.profile,
  );

  group('live ${configuration.profile} RPC contract', () {
    late DaemonClient daemon;
    final wallets = <WalletClient>[];
    StreamSubscription<LogRecord>? logSubscription;

    setUpAll(() async {
      Logger.root.level = Level.ALL;
      logSubscription = Logger.root.onRecord.listen(
        (record) => stdout.writeln(
          '[rpc:${record.loggerName}] ${record.message}',
        ),
      );
      daemon = DaemonClient(
        endPoint: configuration.daemon.endpoint,
        secureWebSocket: configuration.daemon.secureWebSocket,
        logger: Logger('daemon'),
      );
      for (var index = 0; index < configuration.wallets.length; index++) {
        final wallet = configuration.wallets[index];
        wallets.add(
          WalletClient(
            endPoint: wallet.endpoint,
            username: wallet.username,
            password: wallet.password,
            secureWebSocket: wallet.secureWebSocket,
            logger: Logger('wallet-$index'),
          ),
        );
      }
      await Future.wait([_connect(daemon), ...wallets.map(_connect)]);
    });

    tearDownAll(() {
      daemon.disconnect();
      for (final wallet in wallets) {
        wallet.disconnect();
      }
      unawaited(logSubscription?.cancel());
    });

    test(
      'daemon_health',
      () => scenarios.run('daemon_health', () async {
        final capabilities = await daemon.getCapabilities();
        expect(capabilities.serverVersion, contains(target.serverVersion));
        expect(
          _rpcMethods(capabilities),
          _snapshotMethods(target.daemonSchema),
        );
        final info = await daemon.getInfo();
        expect(info.network, Network.devnet);
        expect(await daemon.getHeight(), greaterThanOrEqualTo(BigInt.zero));
        expect(await daemon.getTopoheight(), greaterThanOrEqualTo(BigInt.zero));
        expect(await daemon.getTopBlock(), isA<Block>());
        expect(await daemon.getDifficulty(), isA<GetDifficultyResult>());
      }),
    );

    test(
      'daemon_subscription_lifecycle',
      () => scenarios.run('daemon_subscription_lifecycle', () async {
        final event = Completer<BigInt>();
        daemon.registerCallback(DaemonEvent.newTopoheight, (BigInt topoheight) {
          if (!event.isCompleted) event.complete(topoheight);
        });
        await daemon.subscribeTo(DaemonEvent.newTopoheight);
        if (wallets.isNotEmpty) {
          await _mine(daemon, await wallets.first.getAddress(), 1);
        }
        expect(
          await event.future.timeout(const Duration(seconds: 30)),
          greaterThanOrEqualTo(BigInt.zero),
        );
        await daemon.unsubscribeFrom(DaemonEvent.newTopoheight);

        final reconnecting = DaemonClient(
          endPoint: configuration.daemon.endpoint,
          secureWebSocket: configuration.daemon.secureWebSocket,
        );
        await _connect(reconnecting);
        expect(await reconnecting.getVersion(), contains(target.serverVersion));
        reconnecting.disconnect();
        await _connect(reconnecting);
        expect(await reconnecting.getVersion(), contains(target.serverVersion));
        await reconnecting.subscribeTo(DaemonEvent.newTopoheight);
        await reconnecting.unsubscribeFrom(DaemonEvent.newTopoheight);
        reconnecting.disconnect();
      }),
    );

    if (configuration.profile != 'stress') {
      test(
        'wallet_health',
        () => scenarios.run('wallet_health', () async {
          expect(wallets, isNotEmpty);
          for (var index = 0; index < wallets.length; index++) {
            final wallet = wallets[index];
            expect(
              await _step('wallet version', wallet.getVersion()),
              contains(target.serverVersion),
            );
            final capabilities = await _step(
              'wallet capabilities',
              wallet.getCapabilities(),
            );
            expect(capabilities.serverVersion, contains(target.serverVersion));
            expect(
              _rpcMethods(capabilities),
              _snapshotMethods(target.walletSchema),
            );
            expect(
              await _step('wallet network', wallet.getNetwork()),
              Network.devnet,
            );
            expect(
              await _step('wallet address', wallet.getAddress()),
              startsWith('xet:'),
            );
            expect(
              await _step('wallet balance', wallet.getBalance()),
              greaterThanOrEqualTo(BigInt.zero),
            );
            await _step(
              'wallet subscription',
              wallet.subscribeTo(WalletEvent.newTopoheight),
            );
            await _step(
              'wallet unsubscription',
              wallet.unsubscribeFrom(WalletEvent.newTopoheight),
            );
          }
        }),
        timeout: const Timeout(Duration(minutes: 2)),
      );
    }

    if (configuration.profile == 'full') {
      test(
        'transfer_lifecycle, contract_deployment and multisig_configuration',
        () async {
          expect(wallets, hasLength(3));
          final walletA = wallets[0];
          final walletB = wallets[1];
          final walletC = wallets[2];
          final addressA = await walletA.getAddress();
          final addressB = await walletB.getAddress();
          final addressC = await walletC.getAddress();

          await scenarios.run('transfer_lifecycle', () async {
            await _mine(daemon, addressA, 12);
            await _waitUntil(
              () async => await walletA.getBalance() > BigInt.zero,
              description: 'wallet A stable mining reward',
            );

            final pending = Completer<void>();
            walletB.registerCallback(WalletEvent.newPendingTransaction, (_) {
              if (!pending.isCompleted) pending.complete();
            });
            await walletB.subscribeTo(WalletEvent.newPendingTransaction);
            final transfer = await walletA.buildTransaction(
              BuildTransactionParams(
                transactionTypeBuilder: TransactionTypeBuilder.transfers(
                  transfers: [
                    TransferBuilder(
                      asset: xelisAsset,
                      amount: BigInt.one,
                      destination: addressB,
                    ),
                  ],
                ),
                fee: const FeeBuilder.extra(),
                baseFee: const BaseFeeMode.none(),
              ),
            );
            expect(transfer.transaction.hash, hasLength(64));
            await pending.future.timeout(const Duration(seconds: 30));
            await _mine(daemon, addressA, 12);
            await _waitUntil(
              () async => await walletB.getBalance() >= BigInt.one,
              description: 'wallet B confirmed transfer',
            );
          });

          await scenarios.run('contract_deployment', () async {
            final fixture = _ContractFixture.load(
              configuration.contractFixture,
            );
            expect(fixture.sourceCommit, target.commit);
            final deployment = await walletA.buildTransaction(
              BuildTransactionParams(
                transactionTypeBuilder: TransactionTypeBuilder.deployContract(
                  module: fixture.moduleHex,
                  contractVersion: ContractVersion.v0,
                ),
                fee: const FeeBuilder.extra(),
                baseFee: const BaseFeeMode.none(),
              ),
            );
            expect(deployment.transaction.hash, hasLength(64));
            await _mine(daemon, addressA, 12);
            await _waitUntil(
              () async {
                final contracts = await daemon.getContracts(maximum: 100);
                return contracts.contains(deployment.transaction.hash);
              },
              description: 'deployed contract readback',
            );
            final module = await daemon.getContractModule(
              GetContractModuleParams(
                contractHash: deployment.transaction.hash,
              ),
            );
            expect(module.data, isNotNull);
          });

          await scenarios.run('multisig_configuration', () async {
            final participantB = await _publicKey(daemon, addressB);
            final participantC = await _publicKey(daemon, addressC);
            final multisig = await walletA.buildTransaction(
              BuildTransactionParams(
                transactionTypeBuilder: TransactionTypeBuilder.multisig(
                  threshold: 2,
                  participants: [participantB, participantC],
                ),
                fee: const FeeBuilder.extra(),
                baseFee: const BaseFeeMode.none(),
              ),
            );
            expect(multisig.transaction.hash, hasLength(64));
            await _mine(daemon, addressA, 12);
            final state = await daemon.getMultisig(
              GetMultisigParams(address: addressA),
            );
            expect(state, isA<GetMultisigResult>());
          });
        },
        timeout: const Timeout(Duration(minutes: 5)),
      );
    }

    if (configuration.profile == 'stress') {
      test(
        'event_burst',
        () => scenarios.run('event_burst', () async {
          final seen = <BigInt>{};
          var received = 0;
          final burst = Completer<void>();
          daemon.registerCallback(DaemonEvent.newTopoheight, (
            BigInt topoheight,
          ) {
            received++;
            seen.add(topoheight);
            if (received >= 10 && !burst.isCompleted) burst.complete();
          });
          await daemon.subscribeTo(DaemonEvent.newTopoheight);
          await burst.future.timeout(const Duration(seconds: 30));
          daemon.unsubscribeFromNewTopoheight();
          await daemon.unsubscribeAllEvents();
          expect(received, greaterThanOrEqualTo(10));
          expect(seen, hasLength(received));
        }),
      );

      test(
        'reconnection_stress',
        () => scenarios.run('reconnection_stress', () async {
          final client = DaemonClient(
            endPoint: configuration.daemon.endpoint,
            secureWebSocket: configuration.daemon.secureWebSocket,
          );
          await _connect(client);
          await client.subscribeTo(DaemonEvent.newTopoheight);
          client.disconnect();
          await _connect(client);
          await client.subscribeTo(DaemonEvent.newTopoheight);
          await client.unsubscribeFrom(DaemonEvent.newTopoheight);
          expect(await client.getVersion(), contains(target.serverVersion));
          client.disconnect();
        }),
      );
    }
  });
}

Future<void> _mine(DaemonClient daemon, String address, int count) async {
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

Future<String> _publicKey(DaemonClient daemon, String address) async {
  final result = await daemon.extractKeyFromAddress(
    ExtractKeyFromAddressParams(address: address, asHex: true),
  );
  return switch (result) {
    ExtractKeyHexResult(:final value) => value,
    _ => throw StateError('Daemon did not return a hexadecimal public key.'),
  };
}

Future<void> _waitUntil(
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

Future<void> _connect(RpcClientRepository client) async {
  final connected = Completer<void>();
  client
    ..onOpen(() {
      if (!connected.isCompleted) connected.complete();
    })
    ..onError((Object error) {
      if (!connected.isCompleted) connected.completeError(error);
    })
    ..connect();
  await connected.future.timeout(const Duration(seconds: 30));
}

Set<String> _snapshotMethods(String path) {
  final json =
      jsonDecode(File(path).readAsStringSync()) as Map<String, dynamic>;
  return (json['methods'] as List<dynamic>)
      .cast<Map<String, dynamic>>()
      .map((method) => method['name'] as String)
      .toSet();
}

Set<String> _rpcMethods(RpcCapabilities capabilities) => capabilities
    .schema
    .methods
    .map((method) => method.name)
    .where((name) => name != 'subscribe' && name != 'unsubscribe')
    .toSet();

Future<T> _step<T>(String label, Future<T> operation) async {
  try {
    return await operation.timeout(const Duration(seconds: 45));
  } on TimeoutException catch (error) {
    throw TimeoutException('$label did not complete.', error.duration);
  }
}

final class _LiveConfiguration {
  const _LiveConfiguration({
    required this.profile,
    required this.targetManifest,
    required this.daemon,
    required this.wallets,
    required this.contractFixture,
    required this.scenarioReport,
  });

  factory _LiveConfiguration.load(String path) {
    final json =
        jsonDecode(File(path).readAsStringSync()) as Map<String, dynamic>;
    if (json['format'] != 1)
      throw const FormatException('Unsupported live config.');
    return _LiveConfiguration(
      profile: json['profile'] as String,
      targetManifest: json['targetManifest'] as String,
      daemon: _Endpoint.fromJson(json['daemon'] as Map<String, dynamic>),
      wallets: (json['wallets'] as List<dynamic>)
          .cast<Map<String, dynamic>>()
          .map(_WalletEndpoint.fromJson)
          .toList(growable: false),
      contractFixture: json['contractFixture'] as String,
      scenarioReport: json['scenarioReport'] as String,
    );
  }

  final String profile;
  final String targetManifest;
  final _Endpoint daemon;
  final List<_WalletEndpoint> wallets;
  final String contractFixture;
  final String scenarioReport;
}

class _Endpoint {
  const _Endpoint({required this.endpoint, required this.secureWebSocket});

  factory _Endpoint.fromJson(Map<String, dynamic> json) => _Endpoint(
    endpoint: json['endpoint'] as String,
    secureWebSocket: json['secureWebSocket'] as bool,
  );

  final String endpoint;
  final bool secureWebSocket;
}

final class _WalletEndpoint extends _Endpoint {
  const _WalletEndpoint({
    required super.endpoint,
    required super.secureWebSocket,
    required this.username,
    required this.password,
  });

  factory _WalletEndpoint.fromJson(Map<String, dynamic> json) =>
      _WalletEndpoint(
        endpoint: json['endpoint'] as String,
        secureWebSocket: json['secureWebSocket'] as bool,
        username: json['username'] as String,
        password: json['password'] as String,
      );

  final String username;
  final String password;
}

final class _ContractFixture {
  const _ContractFixture({required this.sourceCommit, required this.moduleHex});

  factory _ContractFixture.load(String path) {
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
    return _ContractFixture(
      sourceCommit: json['sourceCommit'] as String,
      moduleHex: moduleHex,
    );
  }

  final String sourceCommit;
  final String moduleHex;
}

final class _ScenarioReport {
  _ScenarioReport(this.file, String profile)
    : expected = scenariosForProfile(
        profile,
      ).map((scenario) => scenario.id).toList(growable: false),
      states = {
        for (final scenario in integrationScenarios)
          scenario.id:
              scenariosForProfile(
                profile,
              ).contains(scenario)
              ? 'pending'
              : 'skipped',
      } {
    _write();
  }

  final File file;
  final List<String> expected;
  final Map<String, String> states;

  Future<void> run(String id, Future<void> Function() body) async {
    states[id] = 'running';
    _write();
    stdout.writeln('[scenario:$id] start');
    try {
      await body();
      states[id] = 'passed';
      stdout.writeln('[scenario:$id] passed');
    } on Object catch (error) {
      states[id] = 'failed';
      throw StateError('Scenario $id failed: $error');
    } finally {
      _write();
    }
  }

  void _write() {
    file.parent.createSync(recursive: true);
    file.writeAsStringSync(
      const JsonEncoder.withIndent(' ').convert({
        'expected': expected,
        'states': states,
      }),
      flush: true,
    );
  }
}
