import 'dart:async';
import 'dart:convert';

import 'package:json_rpc_2/json_rpc_2.dart' as json_rpc_2;
import 'package:logging/logging.dart';
import 'package:web_socket_client/web_socket_client.dart';
import 'package:xelis_dart_sdk/src/repositories/client_state.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

/// A repository that provides JSON-RPC Client to communicate with Xelis daemon.
class DaemonClientRepository {
  /// DaemonClientRepository constructor
  ///
  /// Note: Secure WebSocket is enabled by default.
  DaemonClientRepository({
    required String endPoint,
    bool secureWebSocket = true,
    int timeout = 60000,
    Logger? logger,
  })  : _uri = setUpUri(endPoint, secureWebSocket: secureWebSocket),
        _channelTimeout = timeout,
        log = logger;

  // Websocket URI
  final Uri _uri;

  /// Websocket client
  WebSocket? socket;

  /// Channel timeout
  ///
  /// Note: It is used to close the socket if it is not connected
  /// after the specified time.
  final int _channelTimeout;

  /// JSON-RPC ID
  ///
  /// Note: It is used to identify the request.
  var _id = 0;

  /// Logger
  final Logger? log;

  /// state change callbacks
  ///
  /// Note: It is used to store the callbacks for state changes.
  final Map<String, List<Function>> _stateChangeCallbacks = {
    'open': [],
    'close': [],
    'error': [],
  };

  /// Event callbacks
  ///
  /// Note: It is used to store the callbacks for events.
  final Map<DaemonEvent, List<Function>> eventCallbacks = {
    DaemonEvent.newBlock: <void Function(Block block)>[],
    DaemonEvent.blockOrdered:
        <void Function(BlockOrderedEvent blockOrderEvent)>[],
    DaemonEvent.stableHeightChanged:
        <void Function(StableHeightChangedEvent stableHeightChangedEvent)>[],
    DaemonEvent.transactionAddedInMempool:
        <void Function(Transaction transaction)>[],
    DaemonEvent.transactionExecuted:
        <void Function(TransactionExecutedEvent transactionExecutedEvent)>[],
    // TODO: define rawTransactionSCResult type
    DaemonEvent.transactionSCResult:
        <void Function(dynamic rawTransactionSCResult)>[],
    // TODO: define rawNewAsset type
    DaemonEvent.newAsset: <void Function(dynamic rawNewAsset)>[],
    DaemonEvent.peerConnected: <void Function(Peer peer)>[],
    DaemonEvent.peerDisconnected:
        <void Function(PeerDisconnectedEvent peerDisconnectedEvent)>[],
    DaemonEvent.peerPeerListUpdated:
        <void Function(PeerPeerListUpdatedEvent peerPeerListUpdated)>[],
    DaemonEvent.peerPeerDisconnected:
        <void Function(PeerDisconnectedEvent peerDisconnectedEvent)>[],
  };

  /// The map of request ids to pending requests.
  final _pendingRequests = <int, _Request>{};

  /// Set up Uri object with WebSocket scheme.
  static Uri setUpUri(String rpcAddress, {required bool secureWebSocket}) =>
      Uri.parse('ws${secureWebSocket ? 's' : ''}://$rpcAddress/ws');

  /// get client state
  Stream<ClientState> get state async* {
    if (socket == null) {
      yield* const Stream.empty();
    } else {
      await for (final state in socket!.connection) {
        yield toClientState(state);
      }
    }
  }

  /// Initialize the websocket to communicate with daemon and start listening.
  ///
  /// Note: It has to be called first.
  void connect() {
    socket = WebSocket(
      _uri,
      timeout: Duration(milliseconds: _channelTimeout),
    );

    socket?.connection.listen(
      (state) {
        if (state is Connecting) {
          _log('connecting to $_uri...');
        } else if (state is Connected) {
          _log('connected to $_uri...');
          _onConnOpen();
        } else if (state is Reconnecting) {
          _log('reconnecting to $_uri...');
        } else if (state is Reconnected) {
          _log('reconnected to $_uri...');
          _restoreSubscriptions();
          _pendingRequests.clear();
          _onConnOpen();
        } else if (state is Disconnected) {
          _log('disconnected from $_uri...');
          _onConnClose();
        }
      },
      onError: _onConnError,
    );

    socket?.messages.listen(_handleData, onError: _onConnError);
  }

  /// Close the websocket channel.
  ///
  /// Note: It is called automatically when the channel is lost.
  void disconnect() {
    socket?.close(1000, 'CLOSE_NORMAL');
  }

  /// Registers a callbacks for connection state change events.
  ///
  /// Note: It is called when the channel is opened.
  void onOpen(void Function() callback) {
    _stateChangeCallbacks['open']!.add(callback);
  }

  /// Registers a callbacks for connection state change events.
  ///
  /// Note: It is called when the channel is closed.
  void onClose(void Function() callback) {
    _stateChangeCallbacks['close']!.add(callback);
  }

  /// Registers a callbacks for connection state change events.
  ///
  /// Note: It is called when the channel is closed due to an error.
  void onError(void Function(dynamic) callback) {
    _stateChangeCallbacks['error']!.add(callback);
  }

  /// Sends a request to the daemon.
  Future<dynamic> sendRequest(
    DaemonMethod method, [
    Map<String, dynamic>? params,
  ]) async {
    if (socket == null) {
      _log('trying to send request when socket is null');
      throw Exception('trying to send request when socket is null');
    }

    if (socket?.connection.state is Disconnected) {
      _log('trying to send request when socket is disconnected');
      throw Exception('trying to send request when socket is disconnected');
    }
    // Wait until a connection has been established.
    await socket?.connection
        .firstWhere((state) => state is Connected || state is Reconnected);

    _send(method, params);
    final completer = Completer<dynamic>.sync();
    _pendingRequests[_id] = _Request(method.value, completer, params);
    return completer.future;
  }

  /// Subscribe to a daemon event.
  Future<void> subscribeTo(DaemonEvent event) async {
    _log('subscribing to ${event.value}...');
    // Wait until a connection has been established.
    await socket?.connection
        .firstWhere((state) => state is Connected || state is Reconnected);
    _send(DaemonMethod.subscribe, {'notify': event.value});
  }

  /// Unsubscribe from a daemon event.
  Future<void> unsubscribeFrom(DaemonEvent event) async {
    _log('unsubscribing from ${event.value}...');
    // Wait until a connection has been established.
    await socket?.connection
        .firstWhere((state) => state is Connected || state is Reconnected);
    _send(DaemonMethod.unsubscribe, {'notify': event.value});
    eventCallbacks[event]!.clear();
  }

  /// Registers a callback for a daemon event.
  void registerCallback(DaemonEvent event, Function callback) {
    _log('registering callback for ${event.value}...');
    eventCallbacks[event]!.add(callback);
  }

  /// Restores subscriptions after a reconnect.
  void _restoreSubscriptions() {
    _log('restoring subscriptions if any ...');
    if (eventCallbacks[DaemonEvent.newBlock]!.isNotEmpty) {
      subscribeTo(DaemonEvent.newBlock);
    }
    if (eventCallbacks[DaemonEvent.blockOrdered]!.isNotEmpty) {
      subscribeTo(DaemonEvent.blockOrdered);
    }
    if (eventCallbacks[DaemonEvent.stableHeightChanged]!.isNotEmpty) {
      subscribeTo(DaemonEvent.stableHeightChanged);
    }
    if (eventCallbacks[DaemonEvent.transactionAddedInMempool]!.isNotEmpty) {
      subscribeTo(DaemonEvent.transactionAddedInMempool);
    }
    if (eventCallbacks[DaemonEvent.transactionExecuted]!.isNotEmpty) {
      subscribeTo(DaemonEvent.transactionExecuted);
    }
    if (eventCallbacks[DaemonEvent.transactionSCResult]!.isNotEmpty) {
      subscribeTo(DaemonEvent.transactionSCResult);
    }
    if (eventCallbacks[DaemonEvent.newAsset]!.isNotEmpty) {
      subscribeTo(DaemonEvent.newAsset);
    }
    if (eventCallbacks[DaemonEvent.peerConnected]!.isNotEmpty) {
      subscribeTo(DaemonEvent.peerConnected);
    }
    if (eventCallbacks[DaemonEvent.peerDisconnected]!.isNotEmpty) {
      subscribeTo(DaemonEvent.peerDisconnected);
    }
    if (eventCallbacks[DaemonEvent.peerPeerListUpdated]!.isNotEmpty) {
      subscribeTo(DaemonEvent.peerPeerListUpdated);
    }
    if (eventCallbacks[DaemonEvent.peerPeerDisconnected]!.isNotEmpty) {
      subscribeTo(DaemonEvent.peerPeerDisconnected);
    }
  }

  // Handle data received from the daemon.
  void _handleData(dynamic rawData) {
    final data = jsonDecode(rawData as String) as Map<String, dynamic>;
    if (data.containsKey('result')) {
      if (data['result'] is Map &&
          (data['result'] as Map<String, dynamic>).containsKey('event')) {
        final result = data['result'] as Map<String, dynamic>;
        final event = toDaemonEvent(
          result['event'] as String,
        );
        switch (event) {
          case DaemonEvent.newBlock:
            for (final callback in eventCallbacks[event]!) {
              // ignore: avoid_dynamic_calls
              callback(
                Block.fromJson(result),
              );
            }
          case DaemonEvent.blockOrdered:
            for (final callback in eventCallbacks[event]!) {
              // ignore: avoid_dynamic_calls
              callback(
                BlockOrderedEvent.fromJson(
                  data['result'] as Map<String, dynamic>,
                ),
              );
            }
          case DaemonEvent.stableHeightChanged:
            for (final callback in eventCallbacks[event]!) {
              // ignore: avoid_dynamic_calls
              callback(
                StableHeightChangedEvent.fromJson(
                  data['result'] as Map<String, dynamic>,
                ),
              );
            }
          case DaemonEvent.transactionAddedInMempool:
            for (final callback in eventCallbacks[event]!) {
              // ignore: avoid_dynamic_calls
              callback(
                Transaction.fromJson(result),
              );
            }
          case DaemonEvent.transactionExecuted:
            for (final callback in eventCallbacks[event]!) {
              // ignore: avoid_dynamic_calls
              callback(
                TransactionExecutedEvent.fromJson(result),
              );
            }
          case DaemonEvent.transactionSCResult:
            for (final callback in eventCallbacks[event]!) {
              // ignore: avoid_dynamic_calls
              callback(result);
            }
          case DaemonEvent.newAsset:
            for (final callback in eventCallbacks[event]!) {
              // ignore: avoid_dynamic_calls
              callback(result);
            }
          case DaemonEvent.peerConnected:
            for (final callback in eventCallbacks[event]!) {
              // ignore: avoid_dynamic_calls
              callback(
                Peer.fromJson(result),
              );
            }
          case DaemonEvent.peerDisconnected:
            for (final callback in eventCallbacks[event]!) {
              // ignore: avoid_dynamic_calls
              callback(
                PeerDisconnectedEvent.fromJson(result),
              );
            }
          case DaemonEvent.peerPeerListUpdated:
            for (final callback in eventCallbacks[event]!) {
              // ignore: avoid_dynamic_calls
              callback(
                PeerPeerListUpdatedEvent.fromJson(result),
              );
            }
          case DaemonEvent.peerPeerDisconnected:
            for (final callback in eventCallbacks[event]!) {
              // ignore: avoid_dynamic_calls
              callback(
                PeerDisconnectedEvent.fromJson(result),
              );
            }
        }
      } else {
        final id = data['id'] as int;
        if (_pendingRequests[id] != null) {
          _pendingRequests[id]!.completer.complete(data['result']);
          _pendingRequests.remove(id);
        }
      }
    } else if (data.containsKey('error')) {
      final id = data['id'] as int;
      final error = data['error'] as Map<String, dynamic>;
      if (_pendingRequests[id] != null) {
        _pendingRequests[id]!.completer.completeError(
          json_rpc_2.RpcException(
                error['code'] as int,
                error['message'] as String,
                data: error['data'],
              ),
            );
        _pendingRequests.remove(id);
      }
    }
  }

  // Calls all callbacks for a given connection state.
  void _onConnOpen() {
    _log('successfully connected to xelis daemon');
    for (final callback in _stateChangeCallbacks['open']!) {
      // ignore: avoid_dynamic_calls
      callback();
    }
  }

  // Calls all callbacks for a given connection state.
  void _onConnClose() {
    _log('connection to xelis daemon closed');
    for (final callback in _stateChangeCallbacks['close']!) {
      // ignore: avoid_dynamic_calls
      callback();
    }
  }

  // Calls all callbacks for a given connection state.
  void _onConnError(dynamic error) {
    _log('error connecting to xelis daemon: $error');
    for (final callback in _stateChangeCallbacks['error']!) {
      // ignore: avoid_dynamic_calls
      callback(error);
    }
  }

  void _send(DaemonMethod method, [Map<String, dynamic>? params]) {
    _id++;
    final request = _jsonRequest(method, params);
    _log('sending request: $request');
    socket?.send(request);
  }

  // Creates a JSON-RPC request.
  String _jsonRequest(DaemonMethod method, [Map<String, dynamic>? params]) {
    if (params != null) {
      return jsonEncode(
        {'id': _id, 'jsonrpc': '2.0', 'method': method.value, 'params': params},
      );
    } else {
      return jsonEncode(
        {'id': _id, 'jsonrpc': '2.0', 'method': method.value},
      );
    }
  }

  void _log(String message) {
    if (log != null) {
      log!.info(message);
    }
  }
}

/// A pending request to the server.
class _Request {
  _Request(this.method, this.completer, [this.params]);

  /// THe method that was sent.
  final String method;

  /// The completer to use to complete the response future.
  final Completer<dynamic> completer;

  /// The parameters that were sent.
  Map<String, dynamic>? params;
}
