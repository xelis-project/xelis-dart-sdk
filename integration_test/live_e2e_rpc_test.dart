import 'dart:async';
import 'dart:convert';
import 'dart:typed_data';

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
        await mineUntilStable(daemon, addressA);
        await waitForWalletsAtDaemonTopoheight(daemon, [walletA, walletB]);
        await waitUntil(
          () async => await walletA.getBalance() > BigInt.zero,
          description: 'wallet A stable mining reward',
        );
        final pending = Completer<void>();
        walletA.registerCallback(WalletEvent.newPendingTransaction, (_) {
          if (!pending.isCompleted) pending.complete();
        });
        await walletA.subscribeTo(WalletEvent.newPendingTransaction);
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
          ),
        );
        expect(transfer.transaction.hash, hasLength(64));
        await pending.future.timeout(const Duration(seconds: 30));
        await mineUntilStable(daemon, addressA);
        await waitForWalletsAtDaemonTopoheight(daemon, [walletA, walletB]);
        await waitUntil(
          () async => (await walletA.getPendingTransactions()).isEmpty,
          description: 'wallet A confirmed outgoing transaction',
        );
        await waitUntil(
          () async => await walletB.getBalance() >= BigInt.one,
          description: 'wallet B confirmed transfer',
        );
        await walletA.unsubscribeFrom(WalletEvent.newPendingTransaction);
      }),
      timeout: const Timeout(Duration(minutes: 5)),
    );

    test(
      'wallet_transaction_building',
      () => scenarios.run('wallet_transaction_building', () async {
        final walletA = wallets[0];
        final walletB = wallets[1];
        final addressA = await walletA.getAddress();
        final addressB = await walletB.getAddress();
        await mineUntilStable(daemon, addressA);
        await waitForWalletsAtDaemonTopoheight(daemon, [walletA, walletB]);
        await waitUntil(
          () async => await walletA.getBalance() > BigInt.from(100),
          description: 'wallet A transaction-building funds',
        );

        final extraData = DataElement.fields({
          'kind': const DataElement.value(RpcJsonValue.string('integration')),
          'height': DataElement.value(
            RpcJsonValue.integer(await daemon.getTopoheight()),
          ),
        });
        final integratedAddress = await walletB.getAddress(
          GetAddressParams(integratedData: extraData),
        );
        final transferBuilder = TransactionTypeBuilder.transfers(
          transfers: [
            TransferBuilder(
              asset: xelisAsset,
              amount: BigInt.two,
              destination: integratedAddress,
            ),
          ],
        );
        expect(
          await walletA.estimateFees(
            EstimateWalletFeesParams(
              transactionTypeBuilder: transferBuilder,
            ),
          ),
          greaterThan(BigInt.zero),
        );
        expect(
          (await walletA.estimateExtraDataSize(
            EstimateExtraDataSizeParams(
              destinations: [integratedAddress],
            ),
          )).size,
          greaterThan(BigInt.zero),
        );

        final unsigned = await walletA.buildUnsignedTransaction(
          BuildUnsignedTransactionParams(
            transactionTypeBuilder: transferBuilder,
            txAsHex: true,
          ),
        );
        expect(unsigned.hash, hasLength(64));
        expect(unsigned.txAsHex, isNotEmpty);
        expect(unsigned.threshold, isNull);
        expect(await walletA.clearTxCache(), isTrue);

        final stableBalance = await daemon.getStableBalance(
          GetBalanceParams(address: addressA, asset: xelisAsset),
        );
        final offline = await walletA.buildTransactionOffline(
          BuildTransactionOfflineParams(
            transactionTypeBuilder: TransactionTypeBuilder.transfers(
              transfers: [
                TransferBuilder(
                  asset: xelisAsset,
                  amount: BigInt.one,
                  destination: addressB,
                ),
              ],
            ),
            balances: {
              xelisAsset: stableBalance.versionedBalance.finalBalance,
            },
            reference: Reference(
              hash: stableBalance.stableBlockHash,
              topoheight: stableBalance.stableTopoheight,
            ),
            nonce: await walletA.getNonce(),
            txAsHex: true,
          ),
        );
        expect(offline.transaction.hash, hasLength(64));
        expect(offline.txAsHex, isNotEmpty);
        expect(await walletA.clearTxCache(), isTrue);

        final blob = await walletA.buildTransaction(
          BuildTransactionParams(
            transactionTypeBuilder: TransactionTypeBuilder.blob(
              data: extraData,
              destinations: [integratedAddress],
            ),
          ),
        );
        await mineUntilStable(daemon, addressA);
        await waitForWalletsAtDaemonTopoheight(daemon, [walletA, walletB]);
        expect(
          (await daemon.getTransaction(
            GetTransactionParams(hash: blob.transaction.hash),
          )).data,
          isA<BlobPayload>(),
        );

        final burn = await walletA.buildTransaction(
          BuildTransactionParams(
            transactionTypeBuilder: TransactionTypeBuilder.burn(
              asset: xelisAsset,
              amount: BigInt.one,
            ),
          ),
        );
        await mineUntilStable(daemon, addressA);
        await waitForWalletsAtDaemonTopoheight(daemon, [walletA]);
        expect(
          (await daemon.getTransaction(
            GetTransactionParams(hash: burn.transaction.hash),
          )).data,
          isA<BurnPayload>(),
        );
      }),
      timeout: const Timeout(Duration(minutes: 8)),
    );

    test(
      'contract_deployment',
      () => scenarios.run('contract_deployment', () async {
        final walletA = wallets[0];
        final addressA = await walletA.getAddress();
        await mineUntilStable(daemon, addressA);
        await waitForWalletsAtDaemonTopoheight(daemon, [walletA]);
        await waitUntil(
          () async => await walletA.getBalance() > BigInt.zero,
          description: 'wallet A contract funds',
        );
        final fixture = ContractFixture.load(configuration.contractFixture!);
        expect(fixture.sourceCommit, target.commit);
        final deployedEvent = Completer<ContractDeployEvent>();
        daemon.registerCallback(
          DaemonEvent.deployContract,
          (ContractDeployEvent event) {
            if (!deployedEvent.isCompleted) deployedEvent.complete(event);
          },
        );
        await daemon.subscribeTo(DaemonEvent.deployContract);
        final deployment = await walletA.buildTransaction(
          BuildTransactionParams(
            transactionTypeBuilder: TransactionTypeBuilder.deployContract(
              contract: ContractModuleHex.fromModule(
                module: fixture.moduleHex,
                version: ContractVersion.v1,
              ),
              invoke: DeployContractInvokeBuilder(
                maxGas: BigInt.from(100000),
              ),
            ),
          ),
        );
        expect(deployment.transaction.hash, hasLength(64));
        await mineUntilStable(daemon, addressA);
        await waitForWalletsAtDaemonTopoheight(daemon, [walletA]);
        expect(
          (await deployedEvent.future.timeout(
            const Duration(seconds: 30),
            onTimeout: () => throw TimeoutException(
              'contract_deploy subscription was not delivered',
            ),
          )).contract,
          deployment.transaction.hash,
        );
        await daemon.unsubscribeFrom(DaemonEvent.deployContract);
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

        final constructorLogs = await daemon.getContractLogs(
          GetContractLogsParams(caller: deployment.transaction.hash),
        );
        expect(constructorLogs, contains(isA<ExitCodeContractLog>()));
        expect(
          constructorLogs.whereType<EventContractLog>().single.eventId,
          BigInt.one,
        );
        final counterKey = RpcValueCell.bytes(
          Uint8List.fromList(utf8.encode('counter')),
        );
        final counterRequest = GetContractDataParams(
          contractHash: deployment.transaction.hash,
          key: counterKey,
        );
        expect(await daemon.hasContractData(counterRequest), isTrue);
        expect(
          (await daemon.getContractData(counterRequest)).data?.toWireJson(),
          RpcValueCell.primitive(
            RpcPrimitive.u64(BigInt.one),
          ).toWireJson(),
        );

        final invokeSubscription = RpcEventSubscription.contractInvoke(
          event: DaemonEvent.invokeContract,
          contract: deployment.transaction.hash,
        );
        final invokedEvent = Completer<InvokeContractEvent>();
        daemon.registerCallback(
          invokeSubscription,
          (InvokeContractEvent event) {
            if (!invokedEvent.isCompleted) invokedEvent.complete(event);
          },
        );
        await daemon.sendRequest(XelisSubscription.subscribe, {
          'notify': invokeSubscription.notify,
        });
        final anyRpcEventSubscription = RpcEventSubscription.contractEvent(
          event: DaemonEvent.contractEvent,
          contract: deployment.transaction.hash,
        );
        final filteredRpcEventSubscription = RpcEventSubscription.contractEvent(
          event: DaemonEvent.contractEvent,
          contract: deployment.transaction.hash,
          id: BigInt.from(102),
        );
        final unrelatedRpcEventSubscription =
            RpcEventSubscription.contractEvent(
              event: DaemonEvent.contractEvent,
              contract: deployment.transaction.hash,
              id: BigInt.from(999),
            );
        final anyRpcEvent = Completer<ContractEvent>();
        final filteredRpcEvent = Completer<ContractEvent>();
        var unrelatedRpcEventDelivered = false;
        daemon
          ..registerCallback(
            anyRpcEventSubscription,
            (ContractEvent event) {
              if (!anyRpcEvent.isCompleted) anyRpcEvent.complete(event);
            },
          )
          ..registerCallback(
            filteredRpcEventSubscription,
            (ContractEvent event) {
              if (!filteredRpcEvent.isCompleted) {
                filteredRpcEvent.complete(event);
              }
            },
          )
          ..registerCallback(
            unrelatedRpcEventSubscription,
            (ContractEvent _) => unrelatedRpcEventDelivered = true,
          );
        for (final subscription in [
          anyRpcEventSubscription,
          filteredRpcEventSubscription,
          unrelatedRpcEventSubscription,
        ]) {
          await daemon.sendRequest(XelisSubscription.subscribe, {
            'notify': subscription.notify,
          });
        }
        final invocation = await walletA.buildTransaction(
          BuildTransactionParams(
            transactionTypeBuilder: TransactionTypeBuilder.invokeContract(
              contract: deployment.transaction.hash,
              maxGas: BigInt.from(100000),
              // Chunk identifiers are module-global: chunk 0 is the
              // constructor hook, while `increment` is chunk 1.
              entryId: 1,
              parameters: [
                RpcValueCell.primitive(RpcPrimitive.u64(BigInt.from(4))),
              ],
            ),
          ),
        );
        await mineUntilStable(daemon, addressA);
        await waitForWalletsAtDaemonTopoheight(daemon, [walletA]);
        final invokeEvent = await invokedEvent.future.timeout(
          const Duration(seconds: 30),
          onTimeout: () => throw TimeoutException(
            'contract_invoke subscription was not delivered',
          ),
        );
        expect(invokeEvent.txHash, invocation.transaction.hash);
        expect(
          invokeEvent.contractLogs.whereType<EventContractLog>().single.eventId,
          BigInt.two,
        );
        final rpcEvents = await Future.wait([
          anyRpcEvent.future.timeout(
            const Duration(seconds: 30),
            onTimeout: () => throw TimeoutException(
              'unfiltered contract_event subscription was not delivered',
            ),
          ),
          filteredRpcEvent.future.timeout(
            const Duration(seconds: 30),
            onTimeout: () => throw TimeoutException(
              'filtered contract_event subscription was not delivered',
            ),
          ),
        ]);
        final expectedRpcEventData = RpcValueCell.primitive(
          RpcPrimitive.u64(BigInt.from(5)),
        ).toWireJson();
        for (final event in rpcEvents) {
          expect(event.eventId, BigInt.from(102));
          expect(event.data.toWireJson(), expectedRpcEventData);
          expect(event.blockHash, invokeEvent.blockHash);
          expect(event.topoheight, invokeEvent.topoheight);
        }
        await Future<void>.delayed(const Duration(milliseconds: 100));
        expect(unrelatedRpcEventDelivered, isFalse);
        await daemon.unsubscribeFrom(invokeSubscription);
        await daemon.unsubscribeFrom(anyRpcEventSubscription);
        await daemon.unsubscribeFrom(filteredRpcEventSubscription);
        await daemon.unsubscribeFrom(unrelatedRpcEventSubscription);
        expect(
          (await daemon.getContractData(counterRequest)).data?.toWireJson(),
          RpcValueCell.primitive(
            RpcPrimitive.u64(BigInt.from(5)),
          ).toWireJson(),
        );
        expect(
          await daemon.getContractTransactions(deployment.transaction.hash),
          contains(invocation.transaction.hash),
        );

        final scheduledInvocation = Completer<InvokeContractEvent>();
        daemon.registerCallback(
          invokeSubscription,
          (InvokeContractEvent event) {
            if (!scheduledInvocation.isCompleted) {
              scheduledInvocation.complete(event);
            }
          },
        );
        await daemon.sendRequest(XelisSubscription.subscribe, {
          'notify': invokeSubscription.notify,
        });
        final scheduledTopoheight =
            await daemon.getTopoheight() + BigInt.from(4);
        final schedule = await walletA.buildTransaction(
          BuildTransactionParams(
            transactionTypeBuilder: TransactionTypeBuilder.invokeContract(
              contract: deployment.transaction.hash,
              maxGas: BigInt.from(150000),
              // `scheduled_callback` is public chunk 2; `schedule` is the
              // following entry chunk.
              entryId: 3,
              parameters: [
                RpcValueCell.primitive(
                  RpcPrimitive.u64(scheduledTopoheight),
                ),
              ],
            ),
          ),
        );
        await mineBlocks(daemon, addressA, 1);
        await waitForWalletsAtDaemonTopoheight(daemon, [walletA]);
        final scheduleEvent = await scheduledInvocation.future.timeout(
          const Duration(seconds: 30),
          onTimeout: () => throw TimeoutException(
            'scheduled contract_invoke subscription was not delivered',
          ),
        );
        expect(scheduleEvent.txHash, schedule.transaction.hash);
        final scheduleLog = scheduleEvent.contractLogs
            .whereType<ScheduledExecutionContractLog>()
            .single;
        expect(
          (scheduleLog.kind as RpcTopoheightExecutionLogKind).topoheight,
          scheduledTopoheight,
        );
        final scheduled = await daemon
            .getContractScheduledExecutionsAtTopoheight(scheduledTopoheight);
        final matchingExecutions = scheduled.where(
          (value) => value.hash == scheduleLog.hash,
        );
        expect(matchingExecutions, hasLength(1));
        expect(
          matchingExecutions.single.contract,
          deployment.transaction.hash,
        );
        expect(
          matchingExecutions.single.gasSources,
          everyElement(isA<RpcGasSourceEntry>()),
        );

        while (await daemon.getTopoheight() < scheduledTopoheight) {
          await mineBlocks(daemon, addressA, 1);
        }
        await mineUntilStable(daemon, addressA);
        await waitForWalletsAtDaemonTopoheight(daemon, [walletA]);
        final scheduledLogs = await daemon.getContractLogs(
          GetContractLogsParams(caller: scheduleLog.hash),
        );
        expect(scheduledLogs, contains(isA<ExitCodeContractLog>()));
        final scheduledKey = RpcValueCell.bytes(
          Uint8List.fromList(utf8.encode('scheduled')),
        );
        expect(
          await daemon.hasContractData(
            GetContractDataParams(
              contractHash: deployment.transaction.hash,
              key: scheduledKey,
            ),
          ),
          isTrue,
        );
        await daemon.unsubscribeFrom(invokeSubscription);
      }),
      timeout: const Timeout(Duration(minutes: 10)),
    );

    test(
      'multisig_configuration',
      () => scenarios.run('multisig_configuration', () async {
        final walletA = wallets[0];
        final addressA = await walletA.getAddress();
        final addressB = await wallets[1].getAddress();
        final addressC = await wallets[2].getAddress();
        await mineUntilStable(daemon, addressA);
        await waitForWalletsAtDaemonTopoheight(daemon, wallets);
        await waitUntil(
          () async => await walletA.getBalance() > BigInt.zero,
          description: 'wallet A multisig funds',
        );
        final multisig = await walletA.buildTransaction(
          BuildTransactionParams(
            transactionTypeBuilder: TransactionTypeBuilder.multisig(
              threshold: 2,
              participants: [addressB, addressC],
            ),
          ),
        );
        expect(multisig.transaction.hash, hasLength(64));
        await mineUntilStable(daemon, addressA);
        await waitForWalletsAtDaemonTopoheight(daemon, wallets);
        expect(
          await daemon.getMultisig(GetMultisigParams(address: addressA)),
          isA<GetMultisigResult>(),
        );

        final balanceBefore = await wallets[1].getBalance();
        final unsigned = await walletA.buildUnsignedTransaction(
          BuildUnsignedTransactionParams(
            transactionTypeBuilder: TransactionTypeBuilder.transfers(
              transfers: [
                TransferBuilder(
                  asset: xelisAsset,
                  amount: BigInt.two,
                  destination: addressB,
                ),
              ],
            ),
            txAsHex: true,
          ),
        );
        expect(unsigned.threshold, 2);
        final signatures = await Future.wait([
          wallets[1].signUnsignedTransaction(
            SignUnsignedTransactionParams(hash: unsigned.hash, signerId: 0),
          ),
          wallets[2].signUnsignedTransaction(
            SignUnsignedTransactionParams(hash: unsigned.hash, signerId: 1),
          ),
        ]);
        final spend = await walletA.finalizeUnsignedTransaction(
          FinalizeUnsignedTransactionParams(
            unsignedTransaction: unsigned.txAsHex!,
            signatures: signatures,
            broadcast: true,
          ),
        );
        expect(spend.transaction.hash, hasLength(64));
        await mineUntilStable(daemon, addressA);
        await waitForWalletsAtDaemonTopoheight(daemon, wallets);
        await waitUntil(
          () async =>
              await wallets[1].getBalance() >= balanceBefore + BigInt.two,
          description: 'multisig spend received by participant',
        );
      }),
      timeout: const Timeout(Duration(minutes: 5)),
    );
  });
}
