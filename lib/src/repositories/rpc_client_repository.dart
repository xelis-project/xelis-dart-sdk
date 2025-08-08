import 'dart:async';
import 'dart:convert';

import 'package:json_rpc_2/json_rpc_2.dart' as json_rpc_2;
import 'package:logging/logging.dart';
import 'package:web_socket_client/web_socket_client.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

part 'daemon/daemon_client.dart';

part 'wallet/wallet_client.dart';

/// A repository that provides a JSON-RPC Client.
sealed class RpcClientRepository {
  /// RpcClientRepository constructor
  ///
  /// Note: Secure WebSocket is enabled by default.
  RpcClientRepository({
    required String endPoint,
    bool secureWebSocket = true,
    int timeout = 60000,
    Logger? logger,
  }) : _uri = setUpUri(endPoint, secureWebSocket: secureWebSocket),
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
  late Map<XelisJsonKey, List<Function>> eventsCallbacks;

  /// The map of request ids to pending requests.
  final _pendingRequests = <int, _Request>{};

  /// Set up Uri object with WebSocket scheme.
  static Uri setUpUri(String rpcAddress, {required bool secureWebSocket}) =>
      Uri.parse('ws${secureWebSocket ? 's' : ''}://$rpcAddress/json_rpc');

  /// get client state
  Stream<ClientState> get state async* {
    if (socket == null) {
      yield* const Stream.empty();
    } else {
      await for (final state in socket!.connection) {
        yield ClientState.fromConnectionState(state);
      }
    }
  }

  /// Initialize the websocket for specific target.
  ///
  /// Note: must be implemented.
  WebSocket _initWebSocket();

  /// Initialize the websocket to communicate with RPC server and start listening.
  ///
  /// Note: It has to be called first.
  void connect() {
    socket = _initWebSocket();

    socket?.connection.listen(
      (state) {
        final clientState = ClientState.fromConnectionState(state);
        switch (clientState) {
          case ClientState.connected:
            _logInfo('connected to $_uri...');
            _onConnOpen();
          case ClientState.connecting:
            _logInfo('connecting to $_uri...');
          case ClientState.disconnected:
            _logInfo('disconnected from $_uri...');
            _onConnClose();
          case ClientState.disconnecting:
            _logInfo('disconnecting from $_uri...');
          case ClientState.reconnected:
            _logInfo('reconnected to $_uri...');
            _restoreSubscriptions();
            _pendingRequests.clear();
            _onConnOpen();
          case ClientState.reconnecting:
            _logInfo('reconnecting to $_uri...');
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

  /// Sends a request to xelis rpc server.
  Future<dynamic> sendRequest(
    XelisJsonKey method, [
    Map<String, dynamic>? params,
  ]) async {
    if (socket == null) {
      _logInfo('trying to send request when socket is null');
      throw Exception('trying to send request when socket is null');
    }

    if (socket?.connection.state is Disconnected) {
      _logInfo('trying to send request when socket is disconnected');
      throw Exception('trying to send request when socket is disconnected');
    }
    // Wait until a connection has been established.
    await socket?.connection.firstWhere(
      (state) => state is Connected || state is Reconnected,
    );

    _send(method, params);
    final completer = Completer<dynamic>.sync();
    _pendingRequests[_id] = _Request(method.jsonKey, completer, params);
    return completer.future;
  }

  /// Subscribe to a xelis event.
  Future<void> subscribeTo(XelisJsonKey event) async {
    _logInfo('subscribing to ${event.jsonKey}...');
    // Wait until a connection has been established.
    await socket?.connection.firstWhere(
      (state) => state is Connected || state is Reconnected,
    );
    _send(XelisSubscription.subscribe, {'notify': event.jsonKey});
  }

  /// Unsubscribe from a xelis event.
  Future<void> unsubscribeFrom(XelisJsonKey event) async {
    _logInfo('unsubscribing from ${event.jsonKey}...');
    // Wait until a connection has been established.
    await socket?.connection.firstWhere(
      (state) => state is Connected || state is Reconnected,
    );
    _send(XelisSubscription.unsubscribe, {'notify': event.jsonKey});
    eventsCallbacks[event]!.clear();
  }

  /// Registers a callback for a xelis event.
  void registerCallback(XelisJsonKey event, Function callback) {
    _logInfo('registering callback for ${event.jsonKey}...');
    eventsCallbacks[event]!.add(callback);
  }

  /// Subscribe and add callback to a specific event.
  void onEvent(XelisJsonKey event, Function callback) {
    if (eventsCallbacks[event]!.isEmpty) {
      subscribeTo(event).then((_) => registerCallback(event, callback));
    } else {
      registerCallback(event, callback);
    }
  }

  /// Restores event subscriptions after a reconnect.
  void _restoreSubscriptions() {
    _logInfo('restoring subscriptions if any...');
    for (final eventCallbacks in eventsCallbacks.entries) {
      if (eventCallbacks.value.isNotEmpty) subscribeTo(eventCallbacks.key);
    }
  }

  /// Handle data received from server.
  void _handleData(dynamic rawData) {
    final json = jsonDecode(rawData as String);
    if (json case {
      'id': final int id,
      'jsonrpc': '2.0',
      'result': final Map<String, dynamic> result,
    }) {
      if (result case {'event': final String eventJsonKey}) {
        _handleEvent(eventJsonKey, result);
      } else {
        _processMethodResult(id, result);
      }
    } else if (json case {
      'id': final int id,
      'jsonrpc': '2.0',
      'result': final dynamic result,
    }) {
      _processMethodResult(id, result);
    } else if (json case {
      'id': final int id,
      'jsonrpc': '2.0',
      'error': {
        'code': final int code,
        'message': final String message,
        // 'json': final dynamic data
      },
    }) {
      if (_pendingRequests[id] != null) {
        _pendingRequests[id]!.completer.completeError(
          json_rpc_2.RpcException(
            code,
            message,
            // data: data,
          ),
        );
        _pendingRequests.remove(id);
      }
    }
  }

  /// Manages the event response.
  ///
  /// Note: must be implemented.
  void _handleEvent(String eventJsonKey, Map<String, dynamic> result);

  // Calls all callbacks for a given connection state.
  void _onConnOpen() {
    // ignore: avoid_dynamic_calls
    _stateChangeCallbacks['open']!.map((callback) => callback());
  }

  // Calls all callbacks for a given connection state.
  void _onConnClose() {
    // ignore: avoid_dynamic_calls
    _stateChangeCallbacks['close']!.map((callback) => callback());
  }

  // Calls all callbacks for a given connection state.
  void _onConnError(dynamic error) {
    _logInfo('error connecting to Xelis: $error');
    // ignore: avoid_dynamic_calls
    _stateChangeCallbacks['error']!.map((callback) => callback());
  }

  // Sends request through the websocket connection.
  void _send(XelisJsonKey method, [Map<String, dynamic>? params]) {
    _id++;
    final request = _jsonRequest(method, params);
    _logInfo('sending request: $request');
    socket?.send(request);
  }

  // Processes result of the pending request.
  void _processMethodResult(int id, dynamic result) {
    if (_pendingRequests[id] != null) {
      _pendingRequests[id]!.completer.complete(result);
      _pendingRequests.remove(id);
    }
  }

  // Creates a JSON-RPC request.
  String _jsonRequest(XelisJsonKey method, [Map<String, dynamic>? params]) {
    if (params != null) {
      return jsonEncode(
        {
          'id': _id,
          'jsonrpc': '2.0',
          'method': method.jsonKey,
          'params': params,
        },
      );
    } else {
      return jsonEncode(
        {'id': _id, 'jsonrpc': '2.0', 'method': method.jsonKey},
      );
    }
  }

  /// @nodoc
  void _logInfo(String message) {
    if (log != null) {
      log!.info(message);
    }
  }

  /// @nodoc
  // void _logWarning(String message) {
  //   if (log != null) {
  //     log!.warning(message);
  //   }
  // }
}

/// A pending request to the server.
class _Request {
  /// @nodoc
  _Request(this.method, this.completer, [this.params]);

  /// THe method that was sent.
  final String method;

  /// The completer to use to complete the response future.
  final Completer<dynamic> completer;

  /// The parameters that were sent.
  Map<String, dynamic>? params;
}
