import 'dart:async';
import 'dart:convert';

import 'package:web_socket_channel/status.dart' as status;
import 'package:web_socket_channel/web_socket_channel.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

// enum SocketStates { connecting, open, closing, closed, disconnected }

/// TODO doc
class DaemonChannelRepository {
  /// TODO doc
  DaemonChannelRepository({required String rpcAddress})
      : uri = setUpUri(rpcAddress);

  /// TODO doc
  final Uri uri;

  /// TODO doc
  WebSocketChannel? channel;

  static const _subscribe = 'subscribe';
  static const _unsubscribe = 'unsubscribe';
  static const _newBlock = 'NewBlock';
  static const _blockOrdered = 'BlockOrdered';
  static const _transactionAddedInMempool = 'TransactionAddedInMempool';
  static const _transactionExecuted = 'TransactionExecuted';
  static const _transactionSCResult = 'TransactionSCResult';
  static const _newAsset = 'NewAsset';

  /// TODO doc
  Stream<dynamic>? get stream => channel?.stream;

  /// TODO doc
  Future<void> connect() async {
    if (channel != null) {
      return;
    }
    channel = WebSocketChannel.connect(uri);
    return channel!.ready;
  }

  /// TODO doc
  Future<void> disconnect() async {
    if (channel != null) {
      await channel!.sink.close(status.goingAway);
      channel = null;
    }
  }

  /// TODO doc
  StreamSubscription<dynamic>? listenDaemonEvent({
    void Function(Block block)? onNewBlock,
    void Function(BlockOrderEvent blockOrderEvent)? onBlockOrdered,
    void Function(dynamic event)? onTransactionAddedInMempool,
    void Function(dynamic event)? onTransactionExecuted,
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
          onTransactionAddedInMempool?.call(event);
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

  /// TODO doc
  Stream<dynamic>? subscribeOnNewBlock() {
    _subscribeMethod(_newBlock);
    return channel?.stream.skipWhile((event) {
      return !_isNewBlock(event as String);
    }).map(
      (event) => Block.fromJson(_getResult(event as String)),
    );
  }

  /// TODO doc
  void unsubscribeOnNewBlock() {
    _unsubscribeMethod(_newBlock);
  }

  /// TODO doc
  Stream<dynamic>? subscribeOnBlockOrdered() {
    _subscribeMethod(_blockOrdered);
    return channel?.stream
        .skipWhile((element) => !_isBlockOrdered(element as String))
        .map((event) => BlockOrderEvent.fromJson(_getResult(event as String)));
  }

  /// TODO doc
  void unsubscribeOnBlockOrdered() {
    _unsubscribeMethod(_blockOrdered);
  }

  /// TODO doc
  Stream<dynamic>? subscribeOnTransactionAddedInMempool() {
    _subscribeMethod(_transactionAddedInMempool);
    return channel?.stream.skipWhile(
      (element) => !_isTransactionAddedInMempool(element as String),
    );
  }

  /// TODO doc
  void unsubscribeOnTransactionAddedInMempool() {
    _unsubscribeMethod(_transactionAddedInMempool);
  }

  /// TODO doc
  Stream<dynamic>? subscribeOnTransactionExecuted() {
    _subscribeMethod(_transactionExecuted);
    return channel?.stream
        .skipWhile((element) => !_isTransactionExecuted(element as String))
        .map(
          (event) =>
              TransactionExecutedEvent.fromJson(_getResult(event as String)),
        );
  }

  /// TODO doc
  void unsubscribeOnTransactionExecuted() {
    _unsubscribeMethod(_transactionExecuted);
  }

  /// TODO doc
  Stream<dynamic>? subscribeOnTransactionSCResult() {
    _subscribeMethod(_transactionSCResult);
    return channel?.stream
        .skipWhile((element) => !_isTransactionSCResult(element as String));
  }

  /// TODO doc
  void unsubscribeOnTransactionSCResult() {
    _unsubscribeMethod(_transactionSCResult);
  }

  /// TODO doc
  Stream<dynamic>? subscribeOnNewAsset() {
    _subscribeMethod(_newAsset);
    return channel?.stream
        .skipWhile((element) => !_isNewAsset(element as String));
  }

  /// TODO doc
  void unsubscribeOnNewAsset() {
    _unsubscribeMethod(_newAsset);
  }

  /// TODO doc
  void unsubscribeAll() {
    unsubscribeOnNewBlock();
    unsubscribeOnNewAsset();
    unsubscribeOnBlockOrdered();
    unsubscribeOnTransactionAddedInMempool();
    unsubscribeOnTransactionExecuted();
    unsubscribeOnTransactionSCResult();
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
      'id': 1,
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
