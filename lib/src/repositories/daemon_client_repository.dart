import 'dart:async';
import 'dart:convert';

import 'package:json_rpc_2/json_rpc_2.dart';
import 'package:logging/logging.dart';
import 'package:web_socket_channel/status.dart' as status;
import 'package:web_socket_channel/web_socket_channel.dart';
import 'package:xelis_dart_sdk/src/repositories/socket_states.dart';
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
    TimerCalculation? reconnectAfterMs,
    Logger? logger,
  })  : _uri = setUpUri(endPoint, secureWebSocket: secureWebSocket),
        _channelTimeout = timeout,
        _reconnectAfterMs = reconnectAfterMs ??
            RetryTimer.createRetryFunction(
              1000,
              15000,
            ),
        log = logger {
    reconnectTimer = RetryTimer(
      () {
        disconnect();
        connect();
      },
      _reconnectAfterMs,
    );
  }

  // Websocket URI
  final Uri _uri;

  // Websocket channel
  WebSocketChannel? _channel;

  /// Reconnect timer
  RetryTimer? reconnectTimer;

  /// Reconnect after milliseconds
  ///
  /// Note: It is used to reconnect after the specified time.
  /// Type: [TimerCalculation]
  /// Default: [RetryTimer.createRetryFunction(1000, 15000)]
  final TimerCalculation _reconnectAfterMs;

  /// Current state of the connection
  SocketStates state = SocketStates.disconnected;

  /// Channel timeout
  ///
  /// Note: It is used to close the channel if it is not connected
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
        <void Function(BlockOrderEvent blockOrderEvent)>[],
    DaemonEvent.transactionAddedInMempool:
        <void Function(Transaction transaction)>[],
    DaemonEvent.transactionExecuted:
        <void Function(TransactionExecutedEvent transactionExecutedEvent)>[],
    // TODO: define rawTransactionSCResult type
    DaemonEvent.transactionSCResult:
        <void Function(dynamic rawTransactionSCResult)>[],
    // TODO: define rawNewAsset type
    DaemonEvent.newAsset: <void Function(dynamic rawNewAsset)>[],
  };

  /// The map of request ids to pending requests.
  final _pendingRequests = <int, _Request>{};

  /// Set up Uri object with WebSocket scheme.
  static Uri setUpUri(String rpcAddress, {required bool secureWebSocket}) =>
      Uri.parse('ws${secureWebSocket ? 's' : ''}://$rpcAddress/ws');

  /// Check if socket state is closed.
  bool get isClosed => state == SocketStates.closed;

  /// Check if socket state is disconnected.
  bool get isDisconnected => state == SocketStates.disconnected;

  /// Initialize the channel to communicate with daemon and start listening.
  ///
  /// Note: It has to be called first.
  Future<void> connect() async {
    if (_channel != null) {
      return;
    }
    try {
      _log('connecting to $_uri...');
      state = SocketStates.connecting;
      _channel = WebSocketChannel.connect(_uri);

      await _channel!.ready.catchError(_onConnError);

      if (state != SocketStates.connecting) {
        return;
      }

      _onConnOpen();

      _channel!.stream.timeout(Duration(milliseconds: _channelTimeout));

      _log('listening to channel stream...');

      _channel!.stream.listen(
        _handleData,
        onDone: () {
          if (state != SocketStates.disconnected) {
            state = SocketStates.closed;
          }
          _onConnClose();
        },
        onError: _onConnError,
      );
    } catch (e) {
      _onConnError(e);
    }
  }

  /// Close the websocket channel.
  ///
  /// Note: It is called automatically when the channel is lost.
  void disconnect() {
    final chan = _channel;
    if (chan != null) {
      // state = SocketStates.closing;
      chan.sink.close(status.goingAway);
      if (state != SocketStates.closed) {
        _log('disconnecting...');
        state = SocketStates.disconnected;
        if (reconnectTimer != null) {
          reconnectTimer!.reset();
        }
      }
      _channel = null;
    }
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
    _send(method, params);
    final completer = Completer<dynamic>.sync();
    _pendingRequests[_id] = _Request(method.value, completer, params);
    return completer.future;
  }

  /// Subscribe to a daemon event.
  void subscribeTo(DaemonEvent event) {
    _log('subscribing to ${event.value}...');
    _id++;
    _channel?.sink
        .add(_jsonRequest(DaemonMethod.subscribe, {'notify': event.value}));
  }

  /// Unsubscribe from a daemon event.
  void unsubscribeFrom(DaemonEvent event) {
    _log('unsubscribing from ${event.value}...');
    _id++;
    _channel?.sink
        .add(_jsonRequest(DaemonMethod.unsubscribe, {'notify': event.value}));
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
            break;
          case DaemonEvent.blockOrdered:
            for (final callback in eventCallbacks[event]!) {
              // ignore: avoid_dynamic_calls
              callback(
                BlockOrderEvent.fromJson(
                  data['result'] as Map<String, dynamic>,
                ),
              );
            }
            break;
          case DaemonEvent.transactionAddedInMempool:
            for (final callback in eventCallbacks[event]!) {
              // ignore: avoid_dynamic_calls
              callback(
                Transaction.fromJson(result),
              );
            }
            break;
          case DaemonEvent.transactionExecuted:
            for (final callback in eventCallbacks[event]!) {
              // ignore: avoid_dynamic_calls
              callback(
                TransactionExecutedEvent.fromJson(result),
              );
            }
            break;
          case DaemonEvent.transactionSCResult:
            for (final callback in eventCallbacks[event]!) {
              // ignore: avoid_dynamic_calls
              callback(result);
            }
            break;
          case DaemonEvent.newAsset:
            for (final callback in eventCallbacks[event]!) {
              // ignore: avoid_dynamic_calls
              callback(result);
            }
            break;
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
              RpcException(
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
    if (reconnectTimer != null) {
      reconnectTimer!.reset();
    }
    state = SocketStates.open;

    _log('successfully connected to xelis daemon');

    _restoreSubscriptions();
    _pendingRequests.clear();
    for (final callback in _stateChangeCallbacks['open']!) {
      // ignore: avoid_dynamic_calls
      callback();
    }
  }

  // Calls all callbacks for a given connection state.
  void _onConnClose() {
    if (state == SocketStates.closed && reconnectTimer != null) {
      _log('lost connection to xelis daemon '
          '- reconnect timer: schedule timeout');
      reconnectTimer!.scheduleTimeout();
    }
    for (final callback in _stateChangeCallbacks['close']!) {
      // ignore: avoid_dynamic_calls
      callback();
    }
  }

  // Calls all callbacks for a given connection state.
  void _onConnError(dynamic error) {
    if (reconnectTimer != null) {
      _log('error connecting to xelis daemon '
          '- reconnect timer: schedule timeout');
      state = SocketStates.closed;
      reconnectTimer!.scheduleTimeout();
    }
    for (final callback in _stateChangeCallbacks['error']!) {
      // ignore: avoid_dynamic_calls
      callback(error);
    }
  }

  void _send(DaemonMethod method, Map<String, dynamic>? params) {
    if (isClosed || isDisconnected) {
      throw StateError('The connection is closed.');
    }

    _id++;
    final request = _jsonRequest(method, params);

    _log('sending request: $request');

    if (_channel != null) {
      _channel!.sink.add(request);
    } else {
      throw StateError('The socket channel is null.');
    }
  }

  // Creates a JSON-RPC request.
  String _jsonRequest(DaemonMethod method, Map<String, dynamic>? params) {
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
