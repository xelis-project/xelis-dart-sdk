import 'dart:async';

import 'package:logging/logging.dart';
import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

import '../tool/src/xelis_target.dart';
import 'live_test_support.dart';

void main() {
  final configuration = loadLiveConfiguration('e2e');
  if (configuration == null) return;
  final target = XelisTarget.load(path: configuration.targetManifest);
  final scenarios = configuration.createScenarioReport();

  group('live daemon-wallet E2E contract', () {
    late DaemonClient daemon;
    final wallets = <WalletClient>[];
    StreamSubscription<LogRecord>? logs;

    setUpAll(() async {
      logs = startRpcLogging();
      daemon = DaemonClient(
        endPoint: configuration.daemon.endpoint,
        secureWebSocket: configuration.daemon.secureWebSocket,
        logger: Logger('daemon'),
      );
      for (var index = 0; index < configuration.wallets.length; index++) {
        final endpoint = configuration.wallets[index];
        wallets.add(
          WalletClient(
            endPoint: endpoint.endpoint,
            username: endpoint.username,
            password: endpoint.password,
            secureWebSocket: endpoint.secureWebSocket,
            logger: Logger('wallet-$index'),
          ),
        );
      }
      await Future.wait([connectRpc(daemon), ...wallets.map(connectRpc)]);
    });

    tearDownAll(() async {
      daemon.disconnect();
      for (final wallet in wallets) {
        wallet.disconnect();
      }
      await logs?.cancel();
    });

    test(
      'transfer_lifecycle',
      () => scenarios.run('transfer_lifecycle', () async {
        final walletA = wallets[0];
        final walletB = wallets[1];
        final addressA = await walletA.getAddress();
        final addressB = await walletB.getAddress();
        await mineBlocks(daemon, addressA, 12);
        await waitUntil(
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
        await mineBlocks(daemon, addressA, 12);
        await waitUntil(
          () async => await walletB.getBalance() >= BigInt.one,
          description: 'wallet B confirmed transfer',
        );
        await walletB.unsubscribeFrom(WalletEvent.newPendingTransaction);
      }),
      timeout: const Timeout(Duration(minutes: 5)),
    );

    test(
      'contract_deployment',
      () => scenarios.run('contract_deployment', () async {
        final walletA = wallets[0];
        final addressA = await walletA.getAddress();
        await mineBlocks(daemon, addressA, 12);
        await waitUntil(
          () async => await walletA.getBalance() > BigInt.zero,
          description: 'wallet A contract funds',
        );
        final fixture = ContractFixture.load(configuration.contractFixture!);
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
        await mineBlocks(daemon, addressA, 12);
        await waitUntil(
          () async => (await daemon.getContracts(
            maximum: 100,
          )).contains(deployment.transaction.hash),
          description: 'deployed contract readback',
        );
        final module = await daemon.getContractModule(
          GetContractModuleParams(contractHash: deployment.transaction.hash),
        );
        expect(module.data, isNotNull);
      }),
      timeout: const Timeout(Duration(minutes: 5)),
    );

    test(
      'multisig_configuration',
      () => scenarios.run('multisig_configuration', () async {
        final walletA = wallets[0];
        final addressA = await walletA.getAddress();
        final addressB = await wallets[1].getAddress();
        final addressC = await wallets[2].getAddress();
        await mineBlocks(daemon, addressA, 12);
        await waitUntil(
          () async => await walletA.getBalance() > BigInt.zero,
          description: 'wallet A multisig funds',
        );
        final multisig = await walletA.buildTransaction(
          BuildTransactionParams(
            transactionTypeBuilder: TransactionTypeBuilder.multisig(
              threshold: 2,
              participants: [
                await publicKey(daemon, addressB),
                await publicKey(daemon, addressC),
              ],
            ),
            fee: const FeeBuilder.extra(),
            baseFee: const BaseFeeMode.none(),
          ),
        );
        expect(multisig.transaction.hash, hasLength(64));
        await mineBlocks(daemon, addressA, 12);
        expect(
          await daemon.getMultisig(GetMultisigParams(address: addressA)),
          isA<GetMultisigResult>(),
        );
      }),
      timeout: const Timeout(Duration(minutes: 5)),
    );
  });
}
