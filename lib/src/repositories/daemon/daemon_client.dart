part of '../rpc_client_repository.dart';

/// JSON-RPC Client to interact with Xelis daemon.
class DaemonClient extends RpcClientRepository {
  /// [DaemonClient] constructor
  ///
  /// Note: Secure WebSocket is enabled by default.
  DaemonClient({
    required super.endPoint,
    super.secureWebSocket,
    super.timeout,
    super.logger,
  }) {
    eventsCallbacks = {
      DaemonEvent.newBlock: <void Function(Block block)>[],
      DaemonEvent.blockOrdered:
          <void Function(BlockOrderedEvent blockOrderEvent)>[],
      DaemonEvent.stableHeightChanged:
          <void Function(StableHeightChangedEvent stableHeightChangedEvent)>[],
      DaemonEvent.transactionAddedInMempool:
          <void Function(TransactionResponse transaction)>[],
      DaemonEvent.transactionExecuted:
          <void Function(TransactionExecutedEvent transactionExecutedEvent)>[],
      // TODO: define rawTransactionSCResult type
      DaemonEvent.transactionSCResult:
          <void Function(dynamic rawTransactionSCResult)>[],
      // TODO: define rawNewAsset type
      DaemonEvent.newAsset: <void Function(dynamic rawNewAsset)>[],
      DaemonEvent.peerConnected: <void Function(PeerEntry peer)>[],
      DaemonEvent.peerDisconnected: <void Function(PeerEntry peer)>[],
      DaemonEvent.peerPeerListUpdated:
          <void Function(PeerPeerListUpdatedEvent peerPeerListUpdated)>[],
      DaemonEvent.peerStateUpdated: <void Function(PeerEntry peer)>[],
      DaemonEvent.peerPeerDisconnected: <void Function(
        PeerPeerDisconnectedEvent peerPeerDisconnectedEvent,
      )>[],
      DaemonEvent.blockOrphaned:
          <void Function(BlockOrphanedEvent blockOrphanedEvent)>[],
      DaemonEvent.transactionOrphaned:
          <void Function(TransactionResponse transactionResponse)>[],
    };
  }

  @override
  WebSocket _initWebSocket() {
    return WebSocket(
      _uri,
      timeout: Duration(milliseconds: _channelTimeout),
    );
  }

  @override
  void _handleEvent(String eventJsonKey, Map<String, dynamic> result) {
    final event = DaemonEvent.fromStr(eventJsonKey);
    switch (event) {
      case DaemonEvent.newBlock:
        final block = Block.fromJson(result);
        _logInfo('New block: $block');
        _triggerCallbacks(event, block);
      case DaemonEvent.blockOrdered:
        final blockOrdered = BlockOrderedEvent.fromJson(result);
        _logInfo('Block ordered: $blockOrdered');
        _triggerCallbacks(event, blockOrdered);
      case DaemonEvent.stableHeightChanged:
        final stableHeightChanged = StableHeightChangedEvent.fromJson(result);
        _logInfo('Stable height changed: $stableHeightChanged');
        _triggerCallbacks(event, stableHeightChanged);
      case DaemonEvent.transactionAddedInMempool:
        final transaction = TransactionResponse.fromJson(result);
        _logInfo('Transaction added in mempool: $transaction');
        _triggerCallbacks(event, transaction);
      case DaemonEvent.transactionExecuted:
        final transactionExecuted = TransactionExecutedEvent.fromJson(result);
        _logInfo('Transaction executed: $transactionExecuted');
        _triggerCallbacks(event, transactionExecuted);
      case DaemonEvent.transactionSCResult:
        _logInfo('Smart Contract transaction: $result');
        _triggerCallbacks(event, result);
      case DaemonEvent.newAsset:
        _logInfo('New asset: $result');
        _triggerCallbacks(event, result);
      case DaemonEvent.peerConnected:
        final peerConnected = PeerEntry.fromJson(result);
        _logInfo('Peer connected: $peerConnected');
        _triggerCallbacks(event, peerConnected);
      case DaemonEvent.peerDisconnected:
        final peerDisconnected = PeerEntry.fromJson(result);
        _logInfo('Peer disconnected: $peerDisconnected');
        _triggerCallbacks(event, peerDisconnected);
      case DaemonEvent.peerPeerListUpdated:
        final peerPeerListUpdated = PeerPeerListUpdatedEvent.fromJson(result);
        _logInfo('Peer peer list updated: $peerPeerListUpdated');
        _triggerCallbacks(event, peerPeerListUpdated);
      case DaemonEvent.peerStateUpdated:
        final peerStateUpdated = PeerEntry.fromJson(result);
        _logInfo('Peer state updated: $peerStateUpdated');
        _triggerCallbacks(event, peerStateUpdated);
      case DaemonEvent.peerPeerDisconnected:
        final peerPeerDisconnected = PeerPeerDisconnectedEvent.fromJson(result);
        _logInfo('Peer peer disconnected: $peerPeerDisconnected');
        _triggerCallbacks(event, peerPeerDisconnected);
      case DaemonEvent.blockOrphaned:
        final blockOrphanedEvent = BlockOrphanedEvent.fromJson(result);
        _logInfo('Block orphaned: $blockOrphanedEvent');
        _triggerCallbacks(event, blockOrphanedEvent);
      case DaemonEvent.transactionOrphaned:
        final transactionResponse = TransactionResponse.fromJson(result);
        _logInfo('Transaction orphaned: $transactionResponse');
        _triggerCallbacks(event, transactionResponse);
    }
  }

  /// Triggers callbacks for a specific event.
  void _triggerCallbacks(XelisJsonKey event, dynamic parameter) {
    for (final callback in eventsCallbacks[event]!) {
      // ignore: avoid_dynamic_calls
      callback(parameter);
    }
  }
}
