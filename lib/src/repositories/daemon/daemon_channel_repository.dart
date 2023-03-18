import 'dart:async';
import 'dart:convert';

import 'package:web_socket_channel/status.dart' as status;
import 'package:web_socket_channel/web_socket_channel.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

// enum SocketStates { connecting, open, closing, closed, disconnected }

/// A repository that provides WebSocketChannel and methods to listen
/// and react to chain event.
class DaemonChannelRepository {
  /// @nodoc
  DaemonChannelRepository({required String rpcAddress})
      : uri = setUpUri(rpcAddress);

  /// Websocket URI
  final Uri uri;

  /// Websocket channel
  WebSocketChannel? channel;

  static const _subscribe = 'subscribe';
  static const _unsubscribe = 'unsubscribe';
  static const _newBlock = 'NewBlock';
  static const _blockOrdered = 'BlockOrdered';
  static const _transactionAddedInMempool = 'TransactionAddedInMempool';
  static const _transactionExecuted = 'TransactionExecuted';
  static const _transactionSCResult = 'TransactionSCResult';
  static const _newAsset = 'NewAsset';

  /// Returns channel's stream.
  Stream<dynamic>? get stream => channel?.stream;

  /// Establish the channel to communicate with daemon.
  Future<void> connect() async {
    if (channel != null) {
      return;
    }
    channel = WebSocketChannel.connect(uri);
    return channel!.ready;
  }

  /// Close the websocket channel.
  Future<void> disconnect() async {
    if (channel != null) {
      await channel!.sink.close(status.goingAway);
      channel = null;
    }
  }

  /// Start listening by adding the callback of your choice.
  StreamSubscription<dynamic>? listenDaemonEvents({
    void Function(Block block)? onNewBlock,
    void Function(BlockOrderEvent blockOrderEvent)? onBlockOrdered,
    void Function(Transaction transaction)? onTransactionAddedInMempool,
    void Function(TransactionExecutedEvent transactionExecutedEvent)?
        onTransactionExecuted,
    void Function(dynamic event)? onTransactionSCResult,
    void Function(dynamic event)? onNewAsset,
    Function? onError,
    void Function()? onDone,
    bool? cancelOnError,
  }) {
    return stream?.listen(
      (event) {
        if (_isNewBlock(event as String)) {
          final block = Block.fromJson(_getResult(event));
          onNewBlock?.call(block);
        }
        if (_isBlockOrdered(event)) {
          final blockOrderEvent = BlockOrderEvent.fromJson(_getResult(event));
          onBlockOrdered?.call(blockOrderEvent);
        }
        if (_isTransactionAddedInMempool(event)) {
          final transaction = Transaction.fromJson(_getResult(event));
          onTransactionAddedInMempool?.call(transaction);
        }
        if (_isTransactionExecuted(event)) {
          final transactionExecutedEvent =
              TransactionExecutedEvent.fromJson(_getResult(event));
          onTransactionExecuted?.call(transactionExecutedEvent);
        }
        if (_isTransactionSCResult(event)) {
          onTransactionSCResult?.call(event);
        }
        if (_isNewAsset(event)) {
          onNewAsset?.call(event);
        }
      },
      onError: onError,
      onDone: onDone,
      cancelOnError: cancelOnError,
    );
  }

  /// Subscribe to NewBlock event.
  Stream<Block>? subscribeToNewBlock() {
    _subscribeMethod(_newBlock);
    return channel?.stream.skipWhile((event) {
      return !_isNewBlock(event as String);
    }).map(
      (event) => Block.fromJson(_getResult(event as String)),
    );
  }

  /// Unsubscribe to NewBlock event.
  void unsubscribeToNewBlock() {
    _unsubscribeMethod(_newBlock);
  }

  /// Subscribe to BlockOrdered event.
  Stream<BlockOrderEvent>? subscribeToBlockOrdered() {
    _subscribeMethod(_blockOrdered);
    return channel?.stream
        .skipWhile((element) => !_isBlockOrdered(element as String))
        .map((event) => BlockOrderEvent.fromJson(_getResult(event as String)));
  }

  /// Unsubscribe to BlockOrdered event.
  void unsubscribeToBlockOrdered() {
    _unsubscribeMethod(_blockOrdered);
  }

  /// Subscribe to TransactionAddedInMempool event.
  Stream<Transaction>? subscribeToTransactionAddedInMempool() {
    _subscribeMethod(_transactionAddedInMempool);
    return channel?.stream
        .skipWhile(
          (element) => !_isTransactionAddedInMempool(element as String),
        )
        .map((event) => Transaction.fromJson(event as Map<String, dynamic>));
  }

  /// Unsubscribe to TransactionAddedInMempool event.
  void unsubscribeToTransactionAddedInMempool() {
    _unsubscribeMethod(_transactionAddedInMempool);
  }

  /// Subscribe to TransactionExecuted event.
  Stream<TransactionExecutedEvent>? subscribeToTransactionExecuted() {
    _subscribeMethod(_transactionExecuted);
    return channel?.stream
        .skipWhile((element) => !_isTransactionExecuted(element as String))
        .map(
          (event) =>
              TransactionExecutedEvent.fromJson(_getResult(event as String)),
        );
  }

  /// Unsubscribe to TransactionExecuted event.
  void unsubscribeToTransactionExecuted() {
    _unsubscribeMethod(_transactionExecuted);
  }

  /// Subscribe to TransactionSCResult event.
  Stream<dynamic>? subscribeToTransactionSCResult() {
    _subscribeMethod(_transactionSCResult);
    return channel?.stream
        .skipWhile((element) => !_isTransactionSCResult(element as String));
  }

  /// Subscribe to TransactionSCResult event.
  void unsubscribeToTransactionSCResult() {
    _unsubscribeMethod(_transactionSCResult);
  }

  /// Subscribe to NewAsset event.
  Stream<dynamic>? subscribeToNewAsset() {
    _subscribeMethod(_newAsset);
    return channel?.stream
        .skipWhile((element) => !_isNewAsset(element as String));
  }

  /// Unsubscribe to NewAsset event.
  void unsubscribeToNewAsset() {
    _unsubscribeMethod(_newAsset);
  }

  /// Unsubscribe from all events.
  void unsubscribeAll() {
    unsubscribeToNewBlock();
    unsubscribeToNewAsset();
    unsubscribeToBlockOrdered();
    unsubscribeToTransactionAddedInMempool();
    unsubscribeToTransactionExecuted();
    unsubscribeToTransactionSCResult();
  }

  String? _getEventType(String event) {
    final result = (jsonDecode(event) as Map)['result'];
    if (result is Map) {
      return result['event'] as String;
    }
    return null;
  }

  Map<String, dynamic> _getResult(String event) {
    final result = (jsonDecode(event) as Map)['result'];
    return result as Map<String, dynamic>;
  }

  bool _isNewBlock(String event) {
    return _getEventType(event) == _newBlock;
  }

  bool _isBlockOrdered(String event) {
    return _getEventType(event) == _blockOrdered;
  }

  bool _isTransactionAddedInMempool(String event) {
    return _getEventType(event) == _transactionAddedInMempool;
  }

  bool _isTransactionExecuted(String event) {
    return _getEventType(event) == _transactionExecuted;
  }

  bool _isTransactionSCResult(String event) {
    return _getEventType(event) == _transactionSCResult;
  }

  bool _isNewAsset(String event) {
    return _getEventType(event) == _newAsset;
  }

  String _jsonRequest(String method, String event) {
    return jsonEncode({
      'id': DateTime.now().microsecondsSinceEpoch,
      'jsonrpc': '2.0',
      'method': method,
      'params': {'notify': event}
    });
  }

  void _subscribeMethod(String event) {
    channel?.sink.add(_jsonRequest(_subscribe, event));
  }

  void _unsubscribeMethod(String event) {
    channel?.sink.add(_jsonRequest(_unsubscribe, event));
  }
}
