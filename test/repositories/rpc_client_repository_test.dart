import 'dart:async';
import 'dart:convert';

import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

import '../helpers/rpc_test_server.dart';

void main() {
  group('RpcClientRepository', () {
    test('setUpUri builds websocket JSON-RPC URIs', () {
      expect(
        RpcClientRepository.setUpUri(
          'localhost:8080',
          secureWebSocket: true,
        ).toString(),
        'wss://localhost:8080/json_rpc',
      );
      expect(
        RpcClientRepository.setUpUri(
          'localhost:8080',
          secureWebSocket: false,
        ).toString(),
        'ws://localhost:8080/json_rpc',
      );
    });

    test('state is empty before connect is called', () async {
      final client = WalletClient(
        endPoint: 'localhost:8080',
        username: 'user',
        password: 'password',
        secureWebSocket: false,
      );

      await expectLater(client.state, emitsDone);
    });

    test('registers a callback bucket for every known event', () {
      final daemon = DaemonClient(
        endPoint: 'localhost:8080',
        secureWebSocket: false,
      );
      final wallet = WalletClient(
        endPoint: 'localhost:8081',
        username: 'user',
        password: 'password',
        secureWebSocket: false,
      );

      expect(daemon.eventsCallbacks.keys, unorderedEquals(DaemonEvent.values));
      expect(wallet.eventsCallbacks.keys, unorderedEquals(WalletEvent.values));
    });

    test('connect triggers open and close callbacks', () async {
      final server = await RpcTestServer.start();
      final client = _walletClient(server);
      addTearDown(() async {
        client.disconnect();
        await server.close();
      });

      final opened = Completer<void>();
      final closed = Completer<void>();
      client
        ..onOpen(opened.complete)
        ..onClose(closed.complete)
        ..connect();

      await opened.future.timeout(_timeout);
      expect(
        await client.state.first.timeout(_timeout),
        ClientState.connected,
      );

      client.disconnect();

      await closed.future.timeout(_timeout);
    });

    test('wallet client sends basic auth header', () async {
      final server = await RpcTestServer.start();
      final client = _walletClient(server);
      addTearDown(() async {
        client.disconnect();
        await server.close();
      });

      client.connect();

      expect(
        await server.waitForAuthorizationHeader(),
        'Basic ${base64Encode(utf8.encode('user:password'))}',
      );
    });

    test('sendRequest sends JSON-RPC request without params', () async {
      final server = await RpcTestServer.start(
        onRequest: (request, socket) {
          socket.add(
            jsonEncode({
              'id': request['id'],
              'jsonrpc': '2.0',
              'result': '1.2.3',
            }),
          );
        },
      );
      final client = _walletClient(server);
      addTearDown(() async {
        client.disconnect();
        await server.close();
      });

      client.connect();

      final result = await client.getVersion().timeout(_timeout);
      final request = await server.nextRequest();

      expect(result, '1.2.3');
      expect(request, {
        'id': 1,
        'jsonrpc': '2.0',
        'method': 'get_version',
      });
    });

    test('sendRequest sends JSON-RPC request with params', () async {
      final server = await RpcTestServer.start(
        onRequest: (request, socket) {
          socket.add(
            jsonEncode({
              'id': request['id'],
              'jsonrpc': '2.0',
              'result': true,
            }),
          );
        },
      );
      final client = _walletClient(server);
      addTearDown(() async {
        client.disconnect();
        await server.close();
      });

      client.connect();

      final result = await client.hasBalance(
        const GetWalletBalanceParams(assetHash: 'asset_hash'),
      );
      final request = await server.nextRequest();

      expect(result, isTrue);
      expect(request, {
        'id': 1,
        'jsonrpc': '2.0',
        'method': 'has_balance',
        'params': {'asset': 'asset_hash'},
      });
    });

    test('sendRequest returns map results unchanged', () async {
      final server = await RpcTestServer.start(
        onRequest: (request, socket) {
          socket.add(
            jsonEncode({
              'id': request['id'],
              'jsonrpc': '2.0',
              'result': {'height': 10, 'topoheight': 12},
            }),
          );
        },
      );
      final client = _walletClient(server);
      addTearDown(() async {
        client.disconnect();
        await server.close();
      });

      client.connect();

      final result = await client
          .sendRequest(WalletMethod.getTopoheight)
          .timeout(_timeout);

      expect(result, {'height': 10, 'topoheight': 12});
    });

    test(
      'sendRequest matches responses by id when they arrive out of order',
      () async {
        final server = await RpcTestServer.start();
        final client = _walletClient(server);
        addTearDown(() async {
          client.disconnect();
          await server.close();
        });

        client.connect();
        await server.waitForSocket();

        final first = client.sendRequest(WalletMethod.getVersion);
        final second = client.sendRequest(WalletMethod.getNonce);
        final firstRequest = await server.nextRequest();
        final secondRequest = await server.nextRequest();

        server
          ..send({
            'id': secondRequest['id'],
            'jsonrpc': '2.0',
            'result': 'second',
          })
          ..send({
            'id': firstRequest['id'],
            'jsonrpc': '2.0',
            'result': 'first',
          });

        expect(await second.timeout(_timeout), 'second');
        expect(await first.timeout(_timeout), 'first');
        expect(firstRequest['id'], 1);
        expect(secondRequest['id'], 2);
      },
    );

    test(
      'reconnect completes pending requests with connection error',
      () async {
        final server = await RpcTestServer.start();
        final client = _walletClient(server);
        addTearDown(() async {
          client.disconnect();
          await server.close();
        });

        client.connect();
        await server.waitForSocket();

        final reconnected = client.state
            .firstWhere((state) => state == ClientState.reconnected)
            .timeout(_timeout);
        final pendingRequestError = expectLater(
          client.getVersion(),
          throwsA(
            isA<RpcConnectionException>().having(
              (error) => error.message,
              'message',
              contains('closed before the RPC response'),
            ),
          ),
        );
        final request = await server.nextRequest();

        expect(request['method'], 'get_version');

        await server.closeSockets();
        await reconnected;
        await pendingRequestError;
      },
    );

    test(
      'disconnect completes pending requests with connection error',
      () async {
        final server = await RpcTestServer.start();
        final client = _walletClient(server);
        addTearDown(() async {
          client.disconnect();
          await server.close();
        });

        client.connect();
        await server.waitForSocket();
        final pending = expectLater(
          client.getVersion(),
          throwsA(isA<RpcConnectionException>()),
        );
        await server.nextRequest();

        client.disconnect();
        await pending;
      },
    );

    test('sendRequest throws when connect was not called', () async {
      final client = WalletClient(
        endPoint: 'localhost:8080',
        username: 'user',
        password: 'password',
        secureWebSocket: false,
      );

      await expectLater(
        client.sendRequest(WalletMethod.getVersion),
        throwsA(
          isA<Exception>().having(
            (error) => error.toString(),
            'message',
            contains('before connect()'),
          ),
        ),
      );
    });

    test('subscribeTo throws when connect was not called', () async {
      final client = WalletClient(
        endPoint: 'localhost:8080',
        username: 'user',
        password: 'password',
        secureWebSocket: false,
      );

      await expectLater(
        client.subscribeTo(WalletEvent.newTopoheight),
        throwsA(
          isA<Exception>().having(
            (error) => error.toString(),
            'message',
            contains('before connect()'),
          ),
        ),
      );
    });

    test('onEvent throws before connect and does not register callback', () {
      final client = WalletClient(
        endPoint: 'localhost:8080',
        username: 'user',
        password: 'password',
        secureWebSocket: false,
      );

      expect(
        () => client.onEvent(WalletEvent.newTopoheight, (_) {}),
        throwsA(
          isA<Exception>().having(
            (error) => error.toString(),
            'message',
            contains('before connect()'),
          ),
        ),
      );
      expect(client.eventsCallbacks[WalletEvent.newTopoheight], isEmpty);
    });

    test('sendRequest completes with RpcException on JSON-RPC error', () async {
      final server = await RpcTestServer.start(
        onRequest: (request, socket) {
          socket.add(
            jsonEncode({
              'id': request['id'],
              'jsonrpc': '2.0',
              'error': {
                'code': -32602,
                'message': 'Invalid params',
                'data': {'field': 'amount'},
              },
            }),
          );
        },
      );
      final client = _walletClient(server);
      addTearDown(() async {
        client.disconnect();
        await server.close();
      });

      client.connect();

      await expectLater(
        client.getVersion(),
        throwsA(
          isA<RpcRemoteException>()
              .having((error) => error.code, 'code', -32602)
              .having((error) => error.message, 'message', 'Invalid params')
              .having(
                (error) => error.data?.toJson(),
                'data',
                {'field': 'amount'},
              ),
        ),
      );
    });

    test('sendRequest has an independent typed request timeout', () async {
      final server = await RpcTestServer.start();
      final client = WalletClient(
        endPoint: server.endPoint,
        username: 'user',
        password: 'password',
        secureWebSocket: false,
        timeout: 50,
      );
      addTearDown(() async {
        client.disconnect();
        await server.close();
      });

      client.connect();
      await server.waitForSocket();

      await expectLater(
        client.getVersion(),
        throwsA(
          isA<RpcTimeoutException>().having(
            (error) => error.method,
            'method',
            'get_version',
          ),
        ),
      );
    });

    test('binds and caches capabilities on the connected client', () async {
      final server = await RpcTestServer.start(
        onRequest: (request, socket) {
          if (request['method'] != 'schema') return;
          socket.add(
            jsonEncode({
              'id': request['id'],
              'jsonrpc': '2.0',
              'result': {
                r'$schema': 'https://json-schema.org/draft/2020-12/schema',
                r'$defs': <String, Object?>{},
                'methods': [
                  {
                    'name': 'get_height',
                    'schema': {
                      'description': ['Current height'],
                      'params_schema': null,
                      'returns_schema': {'type': 'integer'},
                    },
                  },
                ],
              },
            }),
          );
        },
      );
      final client = _daemonClient(server);
      addTearDown(() async {
        client.disconnect();
        await server.close();
      });

      client.connect();
      final first = await client.getCapabilities().timeout(_timeout);
      final second = await client.getCapabilities().timeout(_timeout);

      expect(identical(first, second), isTrue);
      expect(client.capabilities, same(first));
      expect(first.supportsMethod('get_height'), isTrue);
      await expectLater(
        client.requireRpcMethod('simulate_contract_invoke'),
        throwsA(isA<RpcCompatibilityException>()),
      );
      expect(
        server.receivedRequests.where(
          (request) => request['method'] == 'schema',
        ),
        hasLength(1),
      );
    });

    test('decodes the built-in batch_limit method losslessly', () async {
      final server = await RpcTestServer.start(
        onRequest: (request, socket) {
          if (request['method'] != 'batch_limit') return;
          socket.add(
            jsonEncode({
              'id': request['id'],
              'jsonrpc': '2.0',
              'result': 9007199254740993,
            }),
          );
        },
      );
      final client = _daemonClient(server);
      addTearDown(() async {
        client.disconnect();
        await server.close();
      });

      client.connect();
      await server.waitForSocket();

      expect(
        await client.getBatchLimit(),
        BigInt.parse('9007199254740993'),
      );
    });

    test('subscribeTo sends a subscribe request', () async {
      final server = await RpcTestServer.start();
      final client = _walletClient(server);
      addTearDown(() async {
        client.disconnect();
        await server.close();
      });

      client.connect();

      await client.subscribeTo(WalletEvent.newTopoheight).timeout(_timeout);
      final request = await server.nextRequest();

      expect(request, {
        'id': 1,
        'jsonrpc': '2.0',
        'method': 'subscribe',
        'params': {'notify': 'new_topo_height'},
      });
    });

    test('unsubscribeFrom sends request and clears callbacks', () async {
      final server = await RpcTestServer.start();
      final client = _walletClient(server);
      addTearDown(() async {
        client.disconnect();
        await server.close();
      });

      var callbackCalls = 0;
      client
        ..connect()
        ..registerCallback(WalletEvent.newTopoheight, (_) => callbackCalls++);

      expect(client.eventsCallbacks[WalletEvent.newTopoheight], isNotEmpty);

      await client.unsubscribeFrom(WalletEvent.newTopoheight).timeout(_timeout);
      final request = await server.nextRequest();

      expect(request, {
        'id': 1,
        'jsonrpc': '2.0',
        'method': 'unsubscribe',
        'params': {'notify': 'new_topo_height'},
      });
      expect(client.eventsCallbacks[WalletEvent.newTopoheight], isEmpty);

      server.send({
        'id': 7,
        'jsonrpc': '2.0',
        'result': {'event': 'new_topo_height', 'topoheight': 42},
      });
      await _pumpEventQueue();
      expect(callbackCalls, isZero);
    });

    test('onEvent subscribes once and registers multiple callbacks', () async {
      final server = await RpcTestServer.start();
      final client = _walletClient(server);
      addTearDown(() async {
        client.disconnect();
        await server.close();
      });

      void addCallback() => client.onEvent(WalletEvent.newTopoheight, (_) {});

      client.connect();

      addCallback();
      addCallback();
      final subscribeRequest = await server.nextRequest();
      await _pumpEventQueue();

      expect(subscribeRequest['method'], 'subscribe');
      expect(
        client.eventsCallbacks[WalletEvent.newTopoheight],
        hasLength(2),
      );
      await _pumpEventQueue();
      expect(server.receivedRequests, hasLength(1));
    });

    test('dispatches wallet event payloads to registered callbacks', () async {
      final server = await RpcTestServer.start();
      final client = _walletClient(server);
      addTearDown(() async {
        client.disconnect();
        await server.close();
      });

      final eventCompleter = Completer<BigInt>();
      client
        ..connect()
        ..registerCallback(
          WalletEvent.newTopoheight,
          eventCompleter.complete,
        );

      await server.waitForSocket();
      server.send({
        'id': 7,
        'jsonrpc': '2.0',
        'result': {'event': 'new_topo_height', 'topoheight': 42},
      });

      expect(
        await eventCompleter.future.timeout(_timeout),
        BigInt.from(42),
      );
    });

    test('dispatches event bursts without dropping order', () async {
      final server = await RpcTestServer.start();
      final client = _walletClient(server);
      addTearDown(() async {
        client.disconnect();
        await server.close();
      });

      final received = <BigInt>[];
      final completed = Completer<void>();
      client
        ..connect()
        ..registerCallback(WalletEvent.newTopoheight, (BigInt topoheight) {
          received.add(topoheight);
          if (received.length == 50) completed.complete();
        });
      await server.waitForSocket();

      for (var i = 0; i < 50; i++) {
        server.send({
          'id': 100 + i,
          'jsonrpc': '2.0',
          'result': {'event': 'new_topo_height', 'topoheight': i},
        });
      }

      await completed.future.timeout(_timeout);
      expect(received, [for (var i = 0; i < 50; i++) BigInt.from(i)]);
    });

    test('restores active subscriptions after reconnect', () async {
      final server = await RpcTestServer.start();
      final client = _walletClient(server);
      addTearDown(() async {
        client.disconnect();
        await server.close();
      });

      final event = Completer<BigInt>();
      client.connect();
      client.onEvent(WalletEvent.newTopoheight, event.complete);
      final firstSubscription = await server.nextRequest();
      expect(firstSubscription['method'], 'subscribe');

      final reconnected = client.state
          .firstWhere((state) => state == ClientState.reconnected)
          .timeout(_timeout);
      await server.closeSockets();
      await reconnected;

      final restoredSubscription = await server.nextRequest();
      expect(restoredSubscription['method'], 'subscribe');
      expect(restoredSubscription['params'], {
        'notify': 'new_topo_height',
      });

      server.send({
        'id': 9,
        'jsonrpc': '2.0',
        'result': {'event': 'new_topo_height', 'topoheight': 99},
      });
      expect(await event.future.timeout(_timeout), BigInt.from(99));
    });

    test('decodes the actual RpcAssetData new_asset payload', () async {
      final server = await RpcTestServer.start();
      final client = _walletClient(server);
      addTearDown(() async {
        client.disconnect();
        await server.close();
      });

      final eventCompleter = Completer<RpcAssetData>();
      client
        ..connect()
        ..registerCallback(WalletEvent.newAsset, eventCompleter.complete);

      await server.waitForSocket();
      server.send({
        'id': 7,
        'jsonrpc': '2.0',
        'result': {
          'event': 'new_asset',
          'asset': 'asset-hash',
          'topoheight': 42,
          'decimals': 8,
          'name': 'Asset',
          'ticker': 'AST',
          'max_supply': 'none',
          'owner': 'none',
        },
      });

      final event = await eventCompleter.future.timeout(_timeout);
      expect(event.asset, 'asset-hash');
      expect(event.topoheight, BigInt.from(42));
      expect(event.data.extraFields['event'], isNull);
    });

    test('dispatches new pending transaction events', () async {
      final server = await RpcTestServer.start();
      final client = _walletClient(server);
      addTearDown(() async {
        client.disconnect();
        await server.close();
      });

      final eventCompleter = Completer<TransactionPending>();
      client
        ..connect()
        ..registerCallback(
          WalletEvent.newPendingTransaction,
          eventCompleter.complete,
        );

      await server.waitForSocket();
      server.send({
        'id': 7,
        'jsonrpc': '2.0',
        'result': {
          'event': 'new_pending_transaction',
          'hash': 'tx_hash',
          'timestamp': 1710000000000,
          'incoming': {
            'from': 'sender_address',
            'transfers': [
              {'asset': 'asset_hash', 'amount': 42},
            ],
          },
        },
      });

      final event = await eventCompleter.future.timeout(_timeout);
      expect(event.hash, 'tx_hash');
      expect(event.timestamp, BigInt.from(1710000000000));
      expect(event.txEntryType, isA<IncomingEntry>());
      expect(event.extraFields['event'], isNull);

      final incoming = event.txEntryType as IncomingEntry;
      expect(incoming.from, 'sender_address');
      expect(incoming.transfers.single.asset, 'asset_hash');
      expect(incoming.transfers.single.amount, BigInt.from(42));
    });

    for (final clientKind in ['daemon', 'wallet']) {
      test(
        '$clientKind preserves an unknown event without consuming a request',
        () async {
          final server = await RpcTestServer.start();
          final client = clientKind == 'daemon'
              ? _daemonClient(server)
              : _walletClient(server);
          addTearDown(() async {
            client.disconnect();
            await server.close();
          });

          final unknownCompleter = Completer<RpcUnknownEvent>();
          client
            ..connect()
            ..onUnknownEvent((_) => throw StateError('consumer callback'))
            ..onUnknownEvent(unknownCompleter.complete);
          await server.waitForSocket();

          var requestCompleted = false;
          final pendingRequest = client.raw.call('get_version').then((value) {
            requestCompleted = true;
            return value;
          });
          final request = await server.nextRequest();

          server.send({
            'id': 999,
            'jsonrpc': '2.0',
            'result': {
              'event': 'future_consensus_event',
              'height': 9007199254740993,
              'secret': 'must-not-leak',
            },
          });

          final unknown = await unknownCompleter.future.timeout(_timeout);
          expect(unknown.name, 'future_consensus_event');
          expect(
            unknown.payload.toJson(),
            containsPair('height', BigInt.parse('9007199254740993')),
          );
          expect(unknown.toString(), isNot(contains('must-not-leak')));
          expect(requestCompleted, isFalse);

          server.send({
            'id': request['id'],
            'jsonrpc': '2.0',
            'result': '1.24.0',
          });
          expect(
            await pendingRequest.timeout(_timeout),
            const RpcJsonValue.string('1.24.0'),
          );
        },
      );
    }

    test(
      'keeps callbacks isolated for filtered contract subscriptions',
      () async {
        final server = await RpcTestServer.start();
        final client = _daemonClient(server);
        addTearDown(() async {
          client.disconnect();
          await server.close();
        });

        var contractACalls = 0;
        var contractBCalls = 0;
        final contractAEvent = Completer<InvokeContractEvent>();
        final contractBEvent = Completer<InvokeContractEvent>();

        client.connect();
        client.onInvokeContract('contract-a', (event) {
          contractACalls++;
          if (!contractAEvent.isCompleted) contractAEvent.complete(event);
        });
        client.onInvokeContract('contract-b', (event) {
          contractBCalls++;
          if (!contractBEvent.isCompleted) contractBEvent.complete(event);
        });

        final firstRequest = await server.nextRequest();
        final secondRequest = await server.nextRequest();
        expect(firstRequest['params'], {
          'notify': {
            'contract_invoke': {'contract': 'contract-a'},
          },
        });
        expect(secondRequest['params'], {
          'notify': {
            'contract_invoke': {'contract': 'contract-b'},
          },
        });

        server.send({
          'id': 10,
          'jsonrpc': '2.0',
          'result': {
            'event': {
              'contract_invoke': {'contract': 'contract-a'},
            },
            'block_hash': 'block-a',
            'tx_hash': 'tx-a',
            'topoheight': 42,
            'contract_logs': <Object>[],
          },
        });
        final firstEvent = await contractAEvent.future.timeout(_timeout);
        await _pumpEventQueue();
        expect(contractACalls, 1);
        expect(contractBCalls, 0);
        expect(firstEvent.extraFields['event'], isNull);

        server.send({
          'id': 11,
          'jsonrpc': '2.0',
          'result': {
            'event': {
              'contract_invoke': {'contract': 'contract-b'},
            },
            'block_hash': 'block-b',
            'tx_hash': 'tx-b',
            'topoheight': 43,
            'contract_logs': <Object>[],
          },
        });
        await contractBEvent.future.timeout(_timeout);
        await _pumpEventQueue();
        expect(contractACalls, 1);
        expect(contractBCalls, 1);
      },
    );
  });
}

const Duration _timeout = rpcTestTimeout;

WalletClient _walletClient(RpcTestServer server) {
  return WalletClient(
    endPoint: server.endPoint,
    username: 'user',
    password: 'password',
    secureWebSocket: false,
    timeout: _timeout.inMilliseconds,
  );
}

DaemonClient _daemonClient(RpcTestServer server) {
  return DaemonClient(
    endPoint: server.endPoint,
    secureWebSocket: false,
    timeout: _timeout.inMilliseconds,
  );
}

Future<void> _pumpEventQueue() {
  return Future<void>.delayed(Duration.zero);
}
