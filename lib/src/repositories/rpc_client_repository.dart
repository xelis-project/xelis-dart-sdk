import 'dart:async';
import 'dart:convert';

import 'package:logging/logging.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/block/block.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/block_ordered_event/block_ordered_event.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/block_orphaned_event/block_orphaned_event.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/contract_event/contract_event.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/contract_transfers_event/contract_transfers_event.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_block_template/get_block_template_result.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_mempool/mempool_transaction_summary.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_peers/peer_entry.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/invoke_contract_event/invoke_contract_event.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/new_asset_event/new_asset_event.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/new_contract_event/contract_deploy_event.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/peer_peer_disconnected_event/peer_peer_disconnected_event.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/peer_peer_list_updated_event/peer_peer_list_updated_event.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/shared/asset/rpc_asset_data.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/shared/transaction/rpc_transaction.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/stable_height_changed_event/stable_height_changed_event.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/stable_topoheight_changed_event/stable_topoheight_changed_event.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/transaction_executed_event/transaction_executed_event.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/balance_changed_event/balance_changed_event.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/transaction_entry/transaction_entry.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/transaction_entry/transaction_pending.dart';
import 'package:xelis_dart_sdk/src/repositories/common/rpc_web_socket_transport.dart';
import 'package:xelis_dart_sdk/src/utils/bigint_json.dart';

import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_exception.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_json_value.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_unknown_event.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/schema/rpc_capabilities.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/schema/rpc_schema_response.dart';
import 'package:xelis_dart_sdk/src/repositories/common/client_state.dart';
import 'package:xelis_dart_sdk/src/repositories/common/xelis_constants.dart';
import 'package:xelis_dart_sdk/src/repositories/daemon/daemon_constants.dart';
import 'package:xelis_dart_sdk/src/repositories/wallet/wallet_constants.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';
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
       _requestTimeout = Duration(milliseconds: timeout),
       log = logger;

  // Websocket URI
  final Uri _uri;

  /// Websocket client
  RpcWebSocketTransport? _transport;

  /// Channel timeout
  ///
  /// Note: It is used to close the socket if it is not connected
  /// after the specified time.
  final int _channelTimeout;

  /// Maximum duration of an individual JSON-RPC request.
  final Duration _requestTimeout;

  /// JSON-RPC ID
  ///
  /// Note: It is used to identify the request.
  var _id = 0;

  /// Logger
  final Logger? log;

  /// state change callbacks
  ///
  /// Note: It is used to store the callbacks for state changes.
  final Map<String, List<void Function(Object?)>> _stateChangeCallbacks = {
    'open': [],
    'close': [],
    'error': [],
  };

  /// Event callbacks
  ///
  /// Note: It is used to store the callbacks for events.
  late Map<XelisJsonKey, List<Function>> eventsCallbacks;

  /// Callbacks indexed by the complete event subscription, including filters.
  final _subscriptionCallbacks = <RpcEventSubscription, List<Function>>{};

  /// The map of request ids to pending requests.
  final _pendingRequests = <int, _Request>{};

  final _activeSubscriptions = <RpcEventSubscription>{};

  final _unknownEventCallbacks = <void Function(RpcUnknownEvent)>[];

  RpcCapabilities? _capabilities;

  /// Capabilities last discovered for the current connection.
  RpcCapabilities? get capabilities => _capabilities;

  /// Set up Uri object with WebSocket scheme.
  static Uri setUpUri(String rpcAddress, {required bool secureWebSocket}) =>
      Uri.parse('ws${secureWebSocket ? 's' : ''}://$rpcAddress/json_rpc');

  /// get client state
  Stream<ClientState> get state async* {
    final transport = _transport;
    if (transport == null) {
      yield* const Stream.empty();
    } else {
      yield* transport.states;
    }
  }

  /// Initialize the websocket for specific target.
  ///
  /// Note: must be implemented.
  RpcWebSocketTransport _initWebSocket();

  /// Initialize the websocket to communicate with RPC server and start
  /// listening.
  ///
  /// Note: It has to be called first.
  void connect() {
    _capabilities = null;
    _transport = _initWebSocket();

    _transport?.states.listen(
      (state) {
        switch (state) {
          case ClientState.connected:
            _logInfo('connected to $_uri...');
            _onConnOpen();
          case ClientState.connecting:
            _logInfo('connecting to $_uri...');
          case ClientState.disconnected:
            _capabilities = null;
            _logInfo('disconnected from $_uri...');
            _completePendingRequestsWithError(
              const RpcConnectionException(
                'WebSocket closed before the RPC response was received.',
              ),
            );
            _onConnClose();
          case ClientState.disconnecting:
            _logInfo('disconnecting from $_uri...');
          case ClientState.reconnected:
            _capabilities = null;
            _logInfo('reconnected to $_uri...');
            _completePendingRequestsWithError(
              const RpcConnectionException(
                'WebSocket reconnected before the RPC response was received.',
              ),
            );
            _restoreSubscriptions();
            _onConnOpen();
          case ClientState.reconnecting:
            _logInfo('reconnecting to $_uri...');
        }
      },
      onError: _onConnError,
    );

    _transport?.messages.listen(_handleData, onError: _onConnError);
  }

  /// Close the websocket channel.
  ///
  /// Note: It is called automatically when the channel is lost.
  void disconnect() {
    _capabilities = null;
    _completePendingRequestsWithError(
      const RpcConnectionException('RPC client was closed.'),
    );
    _transport?.close(1000, 'CLOSE_NORMAL');
  }

  /// Registers a callbacks for connection state change events.
  ///
  /// Note: It is called when the channel is opened.
  void onOpen(void Function() callback) {
    _stateChangeCallbacks['open']!.add((_) => callback());
  }

  /// Registers a callbacks for connection state change events.
  ///
  /// Note: It is called when the channel is closed.
  void onClose(void Function() callback) {
    _stateChangeCallbacks['close']!.add((_) => callback());
  }

  /// Registers a callbacks for connection state change events.
  ///
  /// Note: It is called when the channel is closed due to an error.
  void onError(void Function(Object) callback) {
    _stateChangeCallbacks['error']!.add((error) => callback(error!));
  }

  /// Registers a callback for notifications introduced by a newer server.
  ///
  /// Unknown notifications are compatibility data, not transport failures.
  void onUnknownEvent(void Function(RpcUnknownEvent event) callback) {
    _unknownEventCallbacks.add(callback);
  }

  /// Sends a request to xelis rpc server.
  Future<Object?> sendRequest(
    XelisJsonKey method, [
    Object? params,
  ]) async {
    final transport = _requireTransport();

    if (transport.currentState == ClientState.disconnected) {
      _logInfo('trying to send request when socket is disconnected');
      throw const RpcConnectionException(
        'Cannot send a request while the WebSocket is disconnected.',
      );
    }
    // Wait until a connection has been established.
    await transport.waitUntilConnected();

    final id = ++_id;
    final completer = Completer<Object?>.sync();
    final request = _Request(method.jsonKey, completer, params);
    request.timer = Timer(_requestTimeout, () {
      final pending = _pendingRequests.remove(id);
      if (pending != null && !pending.completer.isCompleted) {
        pending.completer.completeError(
          RpcTimeoutException(method: pending.method, timeout: _requestTimeout),
        );
      }
    });
    _pendingRequests[id] = request;
    try {
      _send(transport, id, method, params);
    } on Object catch (error) {
      _pendingRequests.remove(id);
      request.timer?.cancel();
      throw RpcTransportException(
        'Failed to send RPC request ${method.jsonKey}.',
        cause: error,
      );
    }
    return completer.future;
  }

  /// Sends an RPC request and decodes its result with complete compatibility
  /// context.
  ///
  /// Transport and remote JSON-RPC failures are left unchanged. Any failure
  /// raised while interpreting a successful result is normalized to
  /// [RpcDeserializationException] with the method name and the lossless raw
  /// payload attached.
  Future<T> sendRequestAndDecode<T>(
    XelisJsonKey method,
    T Function(Object? raw) decode, [
    Object? params,
  ]) async {
    final raw = await sendRequest(method, params);
    return decodeRpcResult(raw, method: method.jsonKey, decode: decode);
  }

  /// Decodes an already received result using the same compatibility contract
  /// as [sendRequestAndDecode].
  T decodeRpcResult<T>(
    Object? raw, {
    required String method,
    required T Function(Object? raw) decode,
  }) {
    try {
      return decode(raw);
    } on RpcDeserializationException catch (error) {
      throw RpcDeserializationException(
        method: method,
        path: error.path,
        message: error.message,
        cause: error.cause ?? error,
        rawPayload: RpcJsonValue.fromJson(raw),
      );
    } on Object catch (error) {
      throw RpcDeserializationException(
        method: method,
        path: r'$',
        message: 'Response does not match the advertised RPC contract.',
        cause: error,
        rawPayload: RpcJsonValue.fromJson(raw),
      );
    }
  }

  /// Fetches the complete method contract advertised by the server.
  Future<RpcSchemaResponse> getRpcSchema() => sendRequestAndDecode(
    const RpcMethodName('schema'),
    (result) => RpcSchemaResponse.fromJson(rpcJsonMap(result)),
  );

  /// Returns the maximum number of requests accepted in one JSON-RPC batch.
  ///
  /// A `null` value means that the server does not impose a batch limit.
  Future<BigInt?> getBatchLimit() => sendRequestAndDecode(
    const RpcMethodName('batch_limit'),
    (result) => result == null
        ? null
        : rpcBigInt(result, method: 'batch_limit', path: r'$'),
  );

  /// Builds a runtime capability profile from `schema` and `get_version`.
  Future<RpcCapabilities> getCapabilities({bool refresh = false}) async {
    final cached = _capabilities;
    if (!refresh && cached != null) return cached;

    final schema = await getRpcSchema();
    String? version;
    if (schema.methods.any((method) => method.name == 'get_version')) {
      version = await sendRequestAndDecode(
        const RpcMethodName('get_version'),
        (result) => result as String,
      );
    }
    return _capabilities = RpcCapabilities(
      schema: schema,
      serverVersion: version,
      sdkMethods: switch (this) {
        DaemonClient() => {
          'schema',
          'batch_limit',
          ...DaemonMethod.values.map((method) => method.jsonKey),
          'prune_chain',
          'rewind_chain',
          'clear_caches',
        },
        WalletClient() => {
          'schema',
          'batch_limit',
          ...WalletMethod.values.map((method) => method.jsonKey),
        },
      },
    );
  }

  /// Requires an RPC method advertised by the currently connected server.
  Future<void> requireRpcMethod(String method) async {
    final profile = await getCapabilities();
    profile.requireMethod(method);
  }

  /// Subscribe to a xelis event.
  Future<void> subscribeTo(Object event) async {
    final subscription = _asSubscription(event);
    final transport = _requireTransport();
    _logInfo('subscribing to ${subscription.event.jsonKey}...');
    // Wait until a connection has been established.
    await transport.waitUntilConnected();
    _send(transport, ++_id, XelisSubscription.subscribe, {
      'notify': subscription.notify,
    });
    _activeSubscriptions.add(subscription);
  }

  /// Unsubscribe from a xelis event.
  Future<void> unsubscribeFrom(Object event) async {
    final subscription = _asSubscription(event);
    final transport = _requireTransport();
    _logInfo('unsubscribing from ${subscription.event.jsonKey}...');
    // Wait until a connection has been established.
    await transport.waitUntilConnected();
    _send(transport, ++_id, XelisSubscription.unsubscribe, {
      'notify': subscription.notify,
    });
    final callbacks = _subscriptionCallbacks.remove(subscription) ?? const [];
    eventsCallbacks[subscription.event]?.removeWhere(callbacks.contains);
    _activeSubscriptions.remove(subscription);
  }

  /// Unsubscribes every active event using its exact original filter.
  Future<void> unsubscribeAllEvents() async {
    final subscriptions = _activeSubscriptions.toList(growable: false);
    for (final subscription in subscriptions) {
      await unsubscribeFrom(subscription);
    }
  }

  /// Registers a callback for a xelis event.
  void registerCallback(Object event, Function callback) {
    final subscription = _asSubscription(event);
    _logInfo('registering callback for ${subscription.event.jsonKey}...');
    _subscriptionCallbacks
        .putIfAbsent(subscription, () => <Function>[])
        .add(callback);
    eventsCallbacks[subscription.event]!.add(callback);
  }

  /// Subscribe and add callback to a specific event.
  void onEvent(Object event, Function callback) {
    final subscription = _asSubscription(event);
    final callbacks = _subscriptionCallbacks.putIfAbsent(
      subscription,
      () => <Function>[],
    );
    final shouldSubscribe = callbacks.isEmpty;
    if (shouldSubscribe) {
      _requireTransport();
    }

    registerCallback(subscription, callback);
    if (shouldSubscribe) {
      unawaited(subscribeTo(subscription));
    }
  }

  /// Restores event subscriptions after a reconnect.
  void _restoreSubscriptions() {
    _logInfo('restoring subscriptions if any...');
    for (final subscription in _activeSubscriptions.toList(growable: false)) {
      if (_subscriptionCallbacks[subscription]?.isNotEmpty ?? false) {
        unawaited(subscribeTo(subscription));
      }
    }
  }

  /// Handle data received from server.
  void _handleData(Object? rawData) {
    try {
      if (rawData is! String) {
        throw RpcDeserializationException(
          method: '<transport>',
          path: r'$',
          message: 'Expected a text WebSocket frame.',
        );
      }
      final json = rpcJsonMap(
        _normalizeCompatibleIntegers(parseBigIntJson(rawData)),
        method: '<transport>',
        path: r'$',
      );
      if (json['jsonrpc'] != '2.0') {
        throw const RpcDeserializationException(
          method: '<transport>',
          path: r'$.jsonrpc',
          message: 'Expected JSON-RPC version 2.0.',
        );
      }
      final id = rpcInt(
        json['id'],
        method: '<transport>',
        path: r'$.id',
        min: 0,
      );
      if (json.containsKey('error')) {
        final error = rpcJsonMap(
          json['error'],
          method: _pendingRequests[id]?.method ?? '<unknown>',
          path: r'$.error',
        );
        final request = _pendingRequests.remove(id);
        request?.timer?.cancel();
        request?.completer.completeError(
          RpcRemoteException(
            code: rpcInt(
              error['code'],
              method: request.method,
              path: r'$.error.code',
            ),
            message: error['message'] as String? ?? 'Unknown RPC error',
            data: error.containsKey('data')
                ? RpcJsonValue.fromJson(error['data'])
                : null,
          ),
        );
        return;
      }
      if (!json.containsKey('result')) {
        throw RpcDeserializationException(
          method: _pendingRequests[id]?.method ?? '<unknown>',
          path: r'$',
          message: 'Response contains neither result nor error.',
        );
      }
      final result = json['result'];
      if (result is Map) {
        final resultMap = rpcJsonMap(
          result,
          method: _pendingRequests[id]?.method ?? '<event>',
          path: r'$.result',
        );
        final wireEvent = resultMap['event'];
        final eventName = _eventName(wireEvent);
        if (eventName != null) {
          _handleEvent(eventName, resultMap, wireEvent as Object);
        } else {
          _processMethodResult(id, resultMap);
        }
      } else {
        _processMethodResult(id, result);
      }
    } on Object catch (error) {
      _onConnError(error);
    }
  }

  /// Manages the event response.
  ///
  /// Note: must be implemented.
  void _handleEvent(
    String eventJsonKey,
    Map<String, dynamic> result,
    Object wireEvent,
  );

  void _emitUnknownEvent(
    String name,
    Map<String, dynamic> result,
  ) {
    final payload = Map<String, dynamic>.of(result)..remove('event');
    final event = RpcUnknownEvent(
      name: name,
      payload: RpcJsonValue.fromJson(payload),
    );
    _logInfo('unknown RPC event received ($name)');
    for (final callback in List.of(_unknownEventCallbacks)) {
      _invokeEventCallback(callback, event);
    }
  }

  /// Invokes a consumer callback without allowing it to corrupt transport
  /// state or expose the event payload through error logging.
  void _invokeEventCallback(
    Function callback,
    Object? parameter, {
    bool hasParameter = true,
  }) {
    try {
      if (hasParameter) {
        // Event callbacks have heterogeneous payload types keyed by event.
        // ignore: avoid_dynamic_calls
        callback(parameter);
      } else {
        // Some wallet events intentionally have no payload.
        // ignore: avoid_dynamic_calls
        callback();
      }
    } on Object {
      _logInfo('RPC event callback failed and was isolated.');
    }
  }

  /// Returns callbacks registered for the exact event filter received.
  Iterable<Function> _callbacksFor(
    XelisJsonKey event,
    Object wireEvent,
  ) {
    final subscription = RpcEventSubscription.fromWire(
      event: event,
      notify: wireEvent,
    );
    final exact = _subscriptionCallbacks[subscription];
    if (exact != null) return List<Function>.of(exact);

    // Older servers may return only the base event name. In that case the
    // originating filter cannot be recovered, so dispatch to the whole family.
    if (wireEvent is String) {
      return List<Function>.of(eventsCallbacks[event] ?? const <Function>[]);
    }
    return const <Function>[];
  }

  // Calls all callbacks for a given connection state.
  void _onConnOpen() {
    for (final callback in _stateChangeCallbacks['open']!) {
      callback(null);
    }
  }

  // Calls all callbacks for a given connection state.
  void _onConnClose() {
    for (final callback in _stateChangeCallbacks['close']!) {
      callback(null);
    }
  }

  // Calls all callbacks for a given connection state.
  void _onConnError(Object error) {
    _logInfo('RPC transport or decoding error (${error.runtimeType})');
    _completePendingRequestsWithError(
      error is RpcException
          ? error
          : RpcTransportException('RPC transport failed.', cause: error),
    );
    for (final callback in _stateChangeCallbacks['error']!) {
      callback(error);
    }
  }

  RpcWebSocketTransport _requireTransport() {
    final transport = _transport;
    if (transport == null) {
      _logInfo('trying to send request when socket is null');
      throw const RpcConnectionException(
        'Cannot send a request before connect() has been called.',
      );
    }
    return transport;
  }

  // Sends request through the websocket connection.
  void _send(
    RpcWebSocketTransport transport,
    int id,
    XelisJsonKey method, [
    Object? params,
  ]) {
    final request = _jsonRequest(id, method, params);
    _logInfo('sending RPC request ${method.jsonKey} (id: $id)');
    transport.send(request);
  }

  // Processes result of the pending request.
  void _processMethodResult(int id, Object? result) {
    final request = _pendingRequests.remove(id);
    if (request != null) {
      request.timer?.cancel();
      request.completer.complete(result);
    }
  }

  void _completePendingRequestsWithError(Object error) {
    for (final request in _pendingRequests.values) {
      request.timer?.cancel();
      if (!request.completer.isCompleted) {
        request.completer.completeError(error);
      }
    }
    _pendingRequests.clear();
  }

  // Creates a JSON-RPC request.
  String _jsonRequest(
    int id,
    XelisJsonKey method, [
    Object? params,
  ]) {
    if (params != null) {
      return serializeBigIntJson(
        {
          'id': id,
          'jsonrpc': '2.0',
          'method': method.jsonKey,
          'params': params,
        },
      );
    } else {
      return serializeBigIntJson(
        {'id': id, 'jsonrpc': '2.0', 'method': method.jsonKey},
      );
    }
  }

  /// @nodoc
  void _logInfo(String message) {
    if (log != null) {
      log!.info(message);
    }
  }
}

RpcEventSubscription _asSubscription(Object event) {
  if (event is RpcEventSubscription) return event;
  if (event is XelisJsonKey) return RpcEventSubscription.plain(event);
  throw ArgumentError.value(event, 'event', 'Unsupported event subscription.');
}

String? _eventName(Object? wireEvent) {
  if (wireEvent is String) return wireEvent;
  if (wireEvent is Map && wireEvent.length == 1) {
    final key = wireEvent.keys.single;
    if (key is String) return key;
  }
  return null;
}

Object? _normalizeCompatibleIntegers(Object? value) {
  if (value is BigInt) {
    const maxSafeInteger = 9007199254740991;
    const minSafeInteger = -9007199254740991;
    if (value >= BigInt.from(minSafeInteger) &&
        value <= BigInt.from(maxSafeInteger)) {
      return value.toInt();
    }
    return value;
  }
  if (value is List) {
    return value.map(_normalizeCompatibleIntegers).toList(growable: false);
  }
  if (value is Map) {
    return <String, dynamic>{
      for (final entry in value.entries)
        entry.key as String: _normalizeCompatibleIntegers(entry.value),
    };
  }
  return value;
}

/// A pending request to the server.
class _Request {
  /// @nodoc
  _Request(this.method, this.completer, [this.params]);

  /// THe method that was sent.
  final String method;

  /// The completer to use to complete the response future.
  final Completer<Object?> completer;

  /// The parameters that were sent.
  Object? params;

  /// Per-request deadline timer.
  Timer? timer;
}
