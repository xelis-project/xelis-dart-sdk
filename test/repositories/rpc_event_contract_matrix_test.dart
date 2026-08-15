import 'dart:async';

import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

import '../helpers/rpc_test_server.dart';

void main() {
  group('RPC event contract matrices', () {
    test('wallet matrix is exhaustive and has no duplicates', () {
      expect(_walletContracts, hasLength(WalletEvent.values.length));
      expect(
        _walletContracts.map((contract) => contract.event).toSet(),
        WalletEvent.values.toSet(),
      );
    });

    test('daemon matrix is exhaustive and has no duplicates', () {
      expect(_daemonContracts, hasLength(DaemonEvent.values.length));
      expect(
        _daemonContracts.map((contract) => contract.event).toSet(),
        DaemonEvent.values.toSet(),
      );
    });

    test('all wallet event helpers preserve their wire contracts', () async {
      final server = await RpcTestServer.start();
      final client = _walletClient(server)..connect();
      addTearDown(() async {
        client.disconnect();
        await server.close();
      });
      await server.waitForSocket();

      var notificationId = 100;
      for (final contract in _walletContracts) {
        final received = Completer<Object?>();
        contract.subscribe(client, received.complete);
        final subscribe = await server.nextRequest();
        expect(
          subscribe['method'],
          'subscribe',
          reason: contract.event.jsonKey,
        );
        expect(
          subscribe['params'],
          {'notify': contract.notify},
          reason: contract.event.jsonKey,
        );

        server.send({
          'id': notificationId++,
          'jsonrpc': '2.0',
          'result': <String, dynamic>{
            'event': contract.notify,
            ...contract.payload,
          },
        });
        contract.verify(
          await received.future.timeout(rpcTestTimeout),
        );

        contract.unsubscribe(client);
        final unsubscribe = await server.nextRequest();
        expect(
          unsubscribe['method'],
          'unsubscribe',
          reason: contract.event.jsonKey,
        );
        expect(
          unsubscribe['params'],
          {'notify': contract.notify},
          reason: contract.event.jsonKey,
        );
      }
    });

    test('all daemon event helpers preserve their wire contracts', () async {
      final server = await RpcTestServer.start();
      final client = _daemonClient(server)..connect();
      addTearDown(() async {
        client.disconnect();
        await server.close();
      });
      await server.waitForSocket();

      var notificationId = 200;
      for (final contract in _daemonContracts) {
        final received = Completer<Object?>();
        contract.subscribe(client, received.complete);
        final subscribe = await server.nextRequest();
        expect(
          subscribe['method'],
          'subscribe',
          reason: contract.event.jsonKey,
        );
        expect(
          subscribe['params'],
          {'notify': contract.notify},
          reason: contract.event.jsonKey,
        );

        server.send({
          'id': notificationId++,
          'jsonrpc': '2.0',
          'result': <String, dynamic>{
            'event': contract.notify,
            ...contract.payload,
          },
        });
        contract.verify(
          await received.future.timeout(rpcTestTimeout),
        );

        contract.unsubscribe(client);
        final unsubscribe = await server.nextRequest();
        expect(
          unsubscribe['method'],
          'unsubscribe',
          reason: contract.event.jsonKey,
        );
        expect(
          unsubscribe['params'],
          {'notify': contract.notify},
          reason: contract.event.jsonKey,
        );
      }
    });
  });

  group('event helper boundaries', () {
    test(
      'wallet unsubscribeFromAll removes only active subscriptions',
      () async {
        final server = await RpcTestServer.start();
        final client = _walletClient(server)..connect();
        addTearDown(() async {
          client.disconnect();
          await server.close();
        });
        await server.waitForSocket();

        client
          ..onNewTopoheight((_) {})
          ..onSyncError((_) {});
        await server.nextRequest();
        await server.nextRequest();

        client.unsubscribeFromAll();
        final requests = [
          await server.nextRequest(),
          await server.nextRequest(),
        ];
        expect(
          requests.map((request) => request['method']),
          everyElement('unsubscribe'),
        );
        expect(
          requests.map((request) => request['params']).toSet(),
          {
            {'notify': WalletEvent.newTopoheight.jsonKey},
            {'notify': WalletEvent.syncError.jsonKey},
          },
        );
        expect(client.eventsCallbacks[WalletEvent.newTopoheight], isEmpty);
        expect(client.eventsCallbacks[WalletEvent.syncError], isEmpty);
        await _pumpEventQueue();
        expect(
          server.receivedRequests.where(
            (request) => request['method'] == 'unsubscribe',
          ),
          hasLength(2),
        );
      },
    );

    test('daemon unsubscribeFromAll preserves exact active filters', () async {
      final server = await RpcTestServer.start();
      final client = _daemonClient(server)..connect();
      addTearDown(() async {
        client.disconnect();
        await server.close();
      });
      await server.waitForSocket();

      client
        ..onNewBlock((_) {})
        ..onContractTransfers('address-a', (_) {});
      await server.nextRequest();
      await server.nextRequest();

      client.unsubscribeFromAll();
      final requests = [
        await server.nextRequest(),
        await server.nextRequest(),
      ];
      expect(
        requests.map((request) => request['method']),
        everyElement('unsubscribe'),
      );
      expect(
        requests.map((request) => request['params']).toSet(),
        {
          {'notify': DaemonEvent.newBlock.jsonKey},
          {
            'notify': {
              DaemonEvent.contractTransfers.jsonKey: {'address': 'address-a'},
            },
          },
        },
      );
      await _pumpEventQueue();
      expect(
        server.receivedRequests.where(
          (request) => request['method'] == 'unsubscribe',
        ),
        hasLength(2),
      );
    });

    test('contract event filter omits its optional id exactly', () async {
      final server = await RpcTestServer.start();
      final client = _daemonClient(server)..connect();
      addTearDown(() async {
        client.disconnect();
        await server.close();
      });
      await server.waitForSocket();

      final received = Completer<ContractEvent>();
      client.onContractEvent('contract-a', received.complete);
      final subscribe = await server.nextRequest();
      final notify = {
        DaemonEvent.contractEvent.jsonKey: {'contract': 'contract-a'},
      };
      expect(subscribe['params'], {'notify': notify});

      server.send({
        'id': 301,
        'jsonrpc': '2.0',
        'result': {'event': notify, ..._contractEventPayload},
      });
      expect(
        (await received.future.timeout(rpcTestTimeout)).eventId,
        BigInt.one,
      );

      client.unsubscribeFromContractEvent('contract-a');
      expect((await server.nextRequest())['params'], {'notify': notify});
    });
  });

  group('malformed known events', () {
    test('wallet reports a bad payload and keeps dispatching', () async {
      final server = await RpcTestServer.start();
      final client = _walletClient(server)..connect();
      addTearDown(() async {
        client.disconnect();
        await server.close();
      });
      await server.waitForSocket();

      final error = Completer<Object>();
      final valid = Completer<BigInt>();
      client
        ..onError((value) {
          if (!error.isCompleted) error.complete(value);
        })
        ..onRescan((value) {
          if (!valid.isCompleted) valid.complete(value);
        });
      await server.nextRequest();

      server.send({
        'id': 401,
        'jsonrpc': '2.0',
        'result': {'event': 'rescan', 'start_topoheight': 'invalid'},
      });
      expect(
        await error.future.timeout(rpcTestTimeout),
        isA<RpcDeserializationException>(),
      );
      expect(valid.isCompleted, isFalse);

      server.send({
        'id': 402,
        'jsonrpc': '2.0',
        'result': {'event': 'rescan', 'start_topoheight': 42},
      });
      expect(await valid.future.timeout(rpcTestTimeout), BigInt.from(42));
    });

    test('daemon reports a bad payload and keeps dispatching', () async {
      final server = await RpcTestServer.start();
      final client = _daemonClient(server)..connect();
      addTearDown(() async {
        client.disconnect();
        await server.close();
      });
      await server.waitForSocket();

      final error = Completer<Object>();
      final valid = Completer<BigInt>();
      client
        ..onError((value) {
          if (!error.isCompleted) error.complete(value);
        })
        ..onNewTopoheight((value) {
          if (!valid.isCompleted) valid.complete(value);
        });
      await server.nextRequest();

      server.send({
        'id': 501,
        'jsonrpc': '2.0',
        'result': {'event': 'new_topo_height', 'new_topoheight': false},
      });
      expect(
        await error.future.timeout(rpcTestTimeout),
        isA<RpcDeserializationException>(),
      );
      expect(valid.isCompleted, isFalse);

      server.send({
        'id': 502,
        'jsonrpc': '2.0',
        'result': {'event': 'new_topo_height', 'new_topoheight': 43},
      });
      expect(await valid.future.timeout(rpcTestTimeout), BigInt.from(43));
    });
  });
}

final _walletContracts = <_WalletEventContract>[
  _WalletEventContract(
    event: WalletEvent.newTopoheight,
    payload: {'topoheight': _largeInteger},
    subscribe: (client, receive) => client.onNewTopoheight(receive),
    unsubscribe: (client) => client.unsubscribeFromNewTopoheight(),
    verify: (value) => expect(value, BigInt.parse('9007199254740993')),
  ),
  _WalletEventContract(
    event: WalletEvent.newAsset,
    payload: _walletAssetPayload,
    subscribe: (client, receive) => client.onNewAsset(receive),
    unsubscribe: (client) => client.unsubscribeFromNewAsset(),
    verify: (value) {
      expect(value, isA<RpcAssetData>());
      expect((value! as RpcAssetData).asset, 'wallet-asset');
    },
  ),
  _WalletEventContract(
    event: WalletEvent.newTransaction,
    payload: _transactionEntryPayload,
    subscribe: (client, receive) => client.onNewTransaction(receive),
    unsubscribe: (client) => client.unsubscribeFromNewTransaction(),
    verify: (value) {
      expect(value, isA<TransactionEntry>());
      expect((value! as TransactionEntry).hash, 'history-tx');
    },
  ),
  _WalletEventContract(
    event: WalletEvent.balanceChanged,
    payload: {'asset': 'wallet-asset', 'balance': _largeInteger},
    subscribe: (client, receive) => client.onBalanceChanged(receive),
    unsubscribe: (client) => client.unsubscribeFromBalanceChanged(),
    verify: (value) {
      expect(value, isA<BalanceChangedEvent>());
      expect(
        (value! as BalanceChangedEvent).balance,
        BigInt.parse('9007199254740993'),
      );
    },
  ),
  _WalletEventContract(
    event: WalletEvent.rescan,
    payload: {'start_topoheight': 7},
    subscribe: (client, receive) => client.onRescan(receive),
    unsubscribe: (client) => client.unsubscribeFromRescan(),
    verify: (value) => expect(value, BigInt.from(7)),
  ),
  _WalletEventContract(
    event: WalletEvent.online,
    payload: const {},
    subscribe: (client, receive) => client.onOnline(() => receive(null)),
    unsubscribe: (client) => client.unsubscribeFromOnline(),
    verify: (value) => expect(value, isNull),
  ),
  _WalletEventContract(
    event: WalletEvent.offline,
    payload: const {},
    subscribe: (client, receive) => client.onOffline(() => receive(null)),
    unsubscribe: (client) => client.unsubscribeFromOffline(),
    verify: (value) => expect(value, isNull),
  ),
  _WalletEventContract(
    event: WalletEvent.historySynced,
    payload: {'topoheight': 8},
    subscribe: (client, receive) => client.onHistorySynced(receive),
    unsubscribe: (client) => client.unsubscribeFromHistorySynced(),
    verify: (value) => expect(value, BigInt.from(8)),
  ),
  _WalletEventContract(
    event: WalletEvent.syncError,
    payload: const {'message': 'sync failed'},
    subscribe: (client, receive) => client.onSyncError(receive),
    unsubscribe: (client) => client.unsubscribeFromSyncError(),
    verify: (value) => expect(value, 'sync failed'),
  ),
  _WalletEventContract(
    event: WalletEvent.trackAsset,
    payload: const {'asset': 'tracked-asset'},
    subscribe: (client, receive) => client.onTrackAsset(receive),
    unsubscribe: (client) => client.unsubscribeFromTrackAsset(),
    verify: (value) => expect(value, 'tracked-asset'),
  ),
  _WalletEventContract(
    event: WalletEvent.untrackAsset,
    payload: const {'asset': 'untracked-asset'},
    subscribe: (client, receive) => client.onUntrackAsset(receive),
    unsubscribe: (client) => client.unsubscribeFromUntrackAsset(),
    verify: (value) => expect(value, 'untracked-asset'),
  ),
  _WalletEventContract(
    event: WalletEvent.newPendingTransaction,
    payload: _pendingTransactionPayload,
    subscribe: (client, receive) => client.onNewPendingTransaction(receive),
    unsubscribe: (client) => client.unsubscribeFromNewPendingTransaction(),
    verify: (value) {
      expect(value, isA<TransactionPending>());
      expect((value! as TransactionPending).hash, 'pending-tx');
    },
  ),
];

final _daemonContracts = <_DaemonEventContract>[
  _DaemonEventContract(
    event: DaemonEvent.newTopoheight,
    payload: {'new_topoheight': _largeInteger},
    subscribe: (client, receive) => client.onNewTopoheight(receive),
    unsubscribe: (client) => client.unsubscribeFromNewTopoheight(),
    verify: (value) => expect(value, BigInt.parse('9007199254740993')),
  ),
  _DaemonEventContract(
    event: DaemonEvent.newBlock,
    payload: _blockPayload,
    subscribe: (client, receive) => client.onNewBlock(receive),
    unsubscribe: (client) => client.unsubscribeFromNewBlock(),
    verify: (value) {
      expect(value, isA<Block>());
      expect((value! as Block).hash, 'block-hash');
    },
  ),
  _DaemonEventContract(
    event: DaemonEvent.blockOrdered,
    payload: const {
      'block_hash': 'ordered-block',
      'block_type': 'Normal',
      'topoheight': 2,
    },
    subscribe: (client, receive) => client.onBlockOrdered(receive),
    unsubscribe: (client) => client.unsubscribeFromBlockOrdered(),
    verify: (value) {
      expect(value, isA<BlockOrderedEvent>());
      expect((value! as BlockOrderedEvent).blockHash, 'ordered-block');
    },
  ),
  _DaemonEventContract(
    event: DaemonEvent.stableHeightChanged,
    payload: const {'previous_stable_height': 2, 'new_stable_height': 3},
    subscribe: (client, receive) => client.onStableHeightChanged(receive),
    unsubscribe: (client) => client.unsubscribeFromStableHeightChanged(),
    verify: (value) {
      expect(value, isA<StableHeightChangedEvent>());
      expect(
        (value! as StableHeightChangedEvent).newStableHeight,
        BigInt.from(3),
      );
    },
  ),
  _DaemonEventContract(
    event: DaemonEvent.stableTopoheightChanged,
    payload: const {
      'previous_stable_topoheight': 3,
      'new_stable_topoheight': 4,
    },
    subscribe: (client, receive) => client.onStableTopoheightChanged(receive),
    unsubscribe: (client) => client.unsubscribeFromStableTopoheightChanged(),
    verify: (value) {
      expect(value, isA<StableTopoheightChangedEvent>());
      expect(
        (value! as StableTopoheightChangedEvent).newStableTopoheight,
        BigInt.from(4),
      );
    },
  ),
  _DaemonEventContract(
    event: DaemonEvent.transactionAddedInMempool,
    payload: const {
      'hash': 'mempool-tx',
      'source': 'source',
      'fee': 1,
      'first_seen': 2,
      'size': 3,
      'fee_per_kb': 4,
    },
    subscribe: (client, receive) => client.onTransactionAddedInMempool(receive),
    unsubscribe: (client) => client.unsubscribeFromTransactionAddedInMempool(),
    verify: (value) {
      expect(value, isA<MempoolTransactionSummary>());
      expect((value! as MempoolTransactionSummary).hash, 'mempool-tx');
    },
  ),
  _DaemonEventContract(
    event: DaemonEvent.transactionExecuted,
    payload: const {
      'block_hash': 'block',
      'tx_hash': 'executed-tx',
      'topoheight': 5,
    },
    subscribe: (client, receive) => client.onTransactionExecuted(receive),
    unsubscribe: (client) => client.unsubscribeFromTransactionExecuted(),
    verify: (value) {
      expect(value, isA<TransactionExecutedEvent>());
      expect((value! as TransactionExecutedEvent).txHash, 'executed-tx');
    },
  ),
  _DaemonEventContract(
    event: DaemonEvent.newAsset,
    payload: const {
      'asset': 'daemon-asset',
      'block_hash': 'block',
      'topoheight': 6,
    },
    subscribe: (client, receive) => client.onNewAsset(receive),
    unsubscribe: (client) => client.unsubscribeFromNewAsset(),
    verify: (value) {
      expect(value, isA<NewAssetEvent>());
      expect((value! as NewAssetEvent).asset, 'daemon-asset');
    },
  ),
  _DaemonEventContract(
    event: DaemonEvent.peerConnected,
    payload: _peerPayload,
    subscribe: (client, receive) => client.onPeerConnected(receive),
    unsubscribe: (client) => client.unsubscribeFromPeerConnected(),
    verify: (value) {
      expect(value, isA<PeerEntry>());
      expect((value! as PeerEntry).address, '127.0.0.1:8080');
    },
  ),
  _DaemonEventContract(
    event: DaemonEvent.peerDisconnected,
    payload: _peerPayload,
    subscribe: (client, receive) => client.onPeerDisconnected(receive),
    unsubscribe: (client) => client.unsubscribeFromPeerDisconnected(),
    verify: (value) => expect(value, isA<PeerEntry>()),
  ),
  _DaemonEventContract(
    event: DaemonEvent.peerPeerListUpdated,
    payload: const {
      'peer_id': 9,
      'peerlist': ['127.0.0.1:8081'],
    },
    subscribe: (client, receive) => client.onPeerPeerListUpdated(receive),
    unsubscribe: (client) => client.unsubscribeFromPeerPeerListUpdated(),
    verify: (value) {
      expect(value, isA<PeerPeerListUpdatedEvent>());
      expect((value! as PeerPeerListUpdatedEvent).id, BigInt.from(9));
    },
  ),
  _DaemonEventContract(
    event: DaemonEvent.peerStateUpdated,
    payload: _peerPayload,
    subscribe: (client, receive) => client.onPeerStateUpdated(receive),
    unsubscribe: (client) => client.unsubscribeFromPeerStateUpdated(),
    verify: (value) => expect(value, isA<PeerEntry>()),
  ),
  _DaemonEventContract(
    event: DaemonEvent.peerPeerDisconnected,
    payload: const {'peer_id': 10, 'peer_addr': '127.0.0.1:8082'},
    subscribe: (client, receive) => client.onPeerPeerDisconnected(receive),
    unsubscribe: (client) => client.unsubscribeFromPeerPeerDisconnected(),
    verify: (value) {
      expect(value, isA<PeerPeerDisconnectedEvent>());
      expect((value! as PeerPeerDisconnectedEvent).address, '127.0.0.1:8082');
    },
  ),
  _DaemonEventContract(
    event: DaemonEvent.blockOrphaned,
    payload: const {'block_hash': 'orphaned-block', 'old_topoheight': 7},
    subscribe: (client, receive) => client.onBlockOrphaned(receive),
    unsubscribe: (client) => client.unsubscribeFromBlockOrphaned(),
    verify: (value) {
      expect(value, isA<BlockOrphanedEvent>());
      expect((value! as BlockOrphanedEvent).oldTopoheight, BigInt.from(7));
    },
  ),
  _DaemonEventContract(
    event: DaemonEvent.transactionOrphaned,
    payload: _rpcTransactionPayload,
    subscribe: (client, receive) => client.onTransactionOrphaned(receive),
    unsubscribe: (client) => client.unsubscribeFromTransactionOrphaned(),
    verify: (value) {
      expect(value, isA<RpcTransaction>());
      expect((value! as RpcTransaction).hash, 'orphaned-tx');
    },
  ),
  _DaemonEventContract(
    event: DaemonEvent.invokeContract,
    notify: const {
      'contract_invoke': {'contract': 'contract-a'},
    },
    payload: const {
      'block_hash': 'block',
      'tx_hash': 'invoke-tx',
      'topoheight': 8,
      'contract_logs': <Object>[],
    },
    subscribe: (client, receive) =>
        client.onInvokeContract('contract-a', receive),
    unsubscribe: (client) => client.unsubscribeFromInvokeContract('contract-a'),
    verify: (value) {
      expect(value, isA<InvokeContractEvent>());
      expect((value! as InvokeContractEvent).txHash, 'invoke-tx');
    },
  ),
  _DaemonEventContract(
    event: DaemonEvent.contractTransfers,
    notify: const {
      'contract_transfers': {'address': 'address-a'},
    },
    payload: const {
      'block_hash': 'block',
      'block_timestamp': 9,
      'executions': <Object>[],
      'topoheight': 10,
    },
    subscribe: (client, receive) =>
        client.onContractTransfers('address-a', receive),
    unsubscribe: (client) =>
        client.unsubscribeFromContractTransfers('address-a'),
    verify: (value) {
      expect(value, isA<ContractTransfersEvent>());
      expect((value! as ContractTransfersEvent).topoheight, BigInt.from(10));
    },
  ),
  _DaemonEventContract(
    event: DaemonEvent.contractEvent,
    notify: const {
      'contract_event': {'contract': 'contract-a', 'id': _largeInteger},
    },
    payload: _contractEventPayload,
    subscribe: (client, receive) => client.onContractEvent(
      'contract-a',
      receive,
      id: BigInt.parse('9007199254740993'),
    ),
    unsubscribe: (client) => client.unsubscribeFromContractEvent(
      'contract-a',
      id: BigInt.parse('9007199254740993'),
    ),
    verify: (value) {
      expect(value, isA<ContractEvent>());
      expect((value! as ContractEvent).eventId, BigInt.one);
    },
  ),
  _DaemonEventContract(
    event: DaemonEvent.deployContract,
    payload: const {
      'contract': 'new-contract',
      'block_hash': 'block',
      'topoheight': 11,
    },
    subscribe: (client, receive) => client.onDeployContract(receive),
    unsubscribe: (client) => client.unsubscribeFromDeployContract(),
    verify: (value) {
      expect(value, isA<ContractDeployEvent>());
      expect((value! as ContractDeployEvent).contract, 'new-contract');
    },
  ),
  _DaemonEventContract(
    event: DaemonEvent.newBlockTemplate,
    payload: const {
      'difficulty': '12',
      'height': 13,
      'topoheight': 14,
      'template': 'template',
      'algorithm': 'xelishash',
    },
    subscribe: (client, receive) => client.onNewBlockTemplate(receive),
    unsubscribe: (client) => client.unsubscribeFromNewBlockTemplate(),
    verify: (value) {
      expect(value, isA<GetBlockTemplateResult>());
      expect((value! as GetBlockTemplateResult).difficulty, BigInt.from(12));
    },
  ),
];

// This VM-only WebSocket test intentionally exercises JSON beyond JS precision.
// ignore: avoid_js_rounded_ints
const _largeInteger = 9007199254740993;

const Map<String, dynamic> _walletAssetPayload = {
  'asset': 'wallet-asset',
  'topoheight': 1,
  'decimals': 8,
  'name': 'Wallet Asset',
  'ticker': 'WAL',
  'max_supply': 'none',
  'owner': 'none',
};

const Map<String, dynamic> _transactionEntryPayload = {
  'hash': 'history-tx',
  'topoheight': 2,
  'timestamp': 3,
  'coinbase': {'reward': 4},
};

const Map<String, dynamic> _pendingTransactionPayload = {
  'hash': 'pending-tx',
  'timestamp': 5,
  'coinbase': {'reward': 6},
};

const Map<String, dynamic> _blockPayload = {
  'block_type': 'Normal',
  'cumulative_difficulty': '10',
  'difficulty': '2',
  'extra_nonce': '',
  'hash': 'block-hash',
  'height': 1,
  'miner': 'miner',
  'nonce': 2,
  'timestamp': 3,
  'tips': <String>[],
  'total_size_in_bytes': 4,
  'txs_hashes': <String>[],
  'version': 1,
};

const Map<String, dynamic> _peerPayload = {
  'addr': '127.0.0.1:8080',
  'bytes_recv': 1,
  'bytes_sent': 2,
  'connected_on': 3,
  'cumulative_difficulty': '4',
  'height': 5,
  'id': 6,
  'last_ping': 7,
  'local_port': 8080,
  'pruned_topoheight': null,
  'tag': null,
  'top_block_hash': 'top-block',
  'topoheight': 8,
  'version': '1.24.0',
  'peers': <String, Object>{},
};

const Map<String, dynamic> _rpcTransactionPayload = {
  'data': {
    'burn': {'asset': 'asset', 'amount': 7},
  },
  'fee': 2,
  'fee_limit': 4,
  'hash': 'orphaned-tx',
  'version': 1,
  'nonce': 5,
  'source': 'address',
  'range_proof': <int>[],
  'source_commitments': <Object>[],
  'reference': {'hash': 'ref', 'topoheight': 6},
  'multisig': null,
  'signature': 'signature',
  'size': 10,
};

const Map<String, dynamic> _contractEventPayload = {
  'topoheight': 10,
  'block_hash': 'block',
  'event_id': 1,
  'data': {
    'type': 'primitive',
    'value': {'type': 'u8', 'value': 7},
  },
};

final class _WalletEventContract {
  _WalletEventContract({
    required this.event,
    required this.payload,
    required this.subscribe,
    required this.unsubscribe,
    required this.verify,
  }) : notify = event.jsonKey;

  final WalletEvent event;
  final Object notify;
  final Map<String, dynamic> payload;
  final void Function(WalletClient, void Function(Object?)) subscribe;
  final void Function(WalletClient) unsubscribe;
  final void Function(Object?) verify;
}

final class _DaemonEventContract {
  _DaemonEventContract({
    required this.event,
    required this.payload,
    required this.subscribe,
    required this.unsubscribe,
    required this.verify,
    Object? notify,
  }) : notify = notify ?? event.jsonKey;

  final DaemonEvent event;
  final Object notify;
  final Map<String, dynamic> payload;
  final void Function(DaemonClient, void Function(Object?)) subscribe;
  final void Function(DaemonClient) unsubscribe;
  final void Function(Object?) verify;
}

WalletClient _walletClient(RpcTestServer server) => WalletClient(
  endPoint: server.endPoint,
  username: 'user',
  password: 'password',
  secureWebSocket: false,
  timeout: rpcTestTimeout.inMilliseconds,
);

DaemonClient _daemonClient(RpcTestServer server) => DaemonClient(
  endPoint: server.endPoint,
  secureWebSocket: false,
  timeout: rpcTestTimeout.inMilliseconds,
);

Future<void> _pumpEventQueue() => Future<void>.delayed(Duration.zero);
