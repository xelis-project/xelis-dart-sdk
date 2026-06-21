import 'dart:async';
import 'dart:convert';

import 'package:json_rpc_2/json_rpc_2.dart' as json_rpc_2;
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
          .sendRequest(WalletMethod.getTopoHeight)
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
              contains('reconnected before the RPC response'),
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
            contains('socket is null'),
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
        client.subscribeTo(WalletEvent.newTopoHeight),
        throwsA(
          isA<Exception>().having(
            (error) => error.toString(),
            'message',
            contains('socket is null'),
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
        () => client.onEvent(WalletEvent.newTopoHeight, (_) {}),
        throwsA(
          isA<Exception>().having(
            (error) => error.toString(),
            'message',
            contains('socket is null'),
          ),
        ),
      );
      expect(client.eventsCallbacks[WalletEvent.newTopoHeight], isEmpty);
    });

    test('sendRequest completes with RpcException on JSON-RPC error', () async {
      final server = await RpcTestServer.start(
        onRequest: (request, socket) {
          socket.add(
            jsonEncode({
              'id': request['id'],
              'jsonrpc': '2.0',
              'error': {'code': -32602, 'message': 'Invalid params'},
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
          isA<json_rpc_2.RpcException>()
              .having((error) => error.code, 'code', -32602)
              .having((error) => error.message, 'message', 'Invalid params'),
        ),
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

      await client.subscribeTo(WalletEvent.newTopoHeight).timeout(_timeout);
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

      client
        ..connect()
        ..registerCallback(WalletEvent.newTopoHeight, (_) {});

      expect(client.eventsCallbacks[WalletEvent.newTopoHeight], isNotEmpty);

      await client.unsubscribeFrom(WalletEvent.newTopoHeight).timeout(_timeout);
      final request = await server.nextRequest();

      expect(request, {
        'id': 1,
        'jsonrpc': '2.0',
        'method': 'unsubscribe',
        'params': {'notify': 'new_topo_height'},
      });
      expect(client.eventsCallbacks[WalletEvent.newTopoHeight], isEmpty);
    });

    test('onEvent subscribes once and registers multiple callbacks', () async {
      final server = await RpcTestServer.start();
      final client = _walletClient(server);
      addTearDown(() async {
        client.disconnect();
        await server.close();
      });

      void addCallback() => client.onEvent(WalletEvent.newTopoHeight, (_) {});

      client.connect();

      addCallback();
      addCallback();
      final subscribeRequest = await server.nextRequest();
      await _pumpEventQueue();

      expect(subscribeRequest['method'], 'subscribe');
      expect(
        client.eventsCallbacks[WalletEvent.newTopoHeight],
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

      final eventCompleter = Completer<int>();
      client
        ..connect()
        ..registerCallback(
          WalletEvent.newTopoHeight,
          eventCompleter.complete,
        );

      await server.waitForSocket();
      server.send({
        'id': 7,
        'jsonrpc': '2.0',
        'result': {'event': 'new_topo_height', 'topoheight': 42},
      });

      expect(await eventCompleter.future.timeout(_timeout), 42);
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
      expect(
        event.timestamp,
        DateTime.fromMillisecondsSinceEpoch(1710000000000),
      );
      expect(event.txEntryType, isA<IncomingEntry>());

      final incoming = event.txEntryType as IncomingEntry;
      expect(incoming.from, 'sender_address');
      expect(incoming.transfers.single.asset, 'asset_hash');
      expect(incoming.transfers.single.amount, 42);
    });
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

Future<void> _pumpEventQueue() {
  return Future<void>.delayed(Duration.zero);
}
