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
          <void Function(Transaction transaction)>[],
      DaemonEvent.transactionExecuted:
          <void Function(TransactionExecutedEvent transactionExecutedEvent)>[],
      // TODO: define rawTransactionSCResult type
      DaemonEvent.transactionSCResult:
          <void Function(dynamic rawTransactionSCResult)>[],
      // TODO: define rawNewAsset type
      DaemonEvent.newAsset: <void Function(dynamic rawNewAsset)>[],
      DaemonEvent.peerConnected: <void Function(Peer peer)>[],
      DaemonEvent.peerDisconnected: <void Function(Peer peer)>[],
      DaemonEvent.peerPeerListUpdated:
          <void Function(PeerPeerListUpdatedEvent peerPeerListUpdated)>[],
      DaemonEvent.peerStateUpdated: <void Function(Peer peer)>[],
      DaemonEvent.peerPeerDisconnected: <void Function(
        PeerPeerDisconnectedEvent peerPeerDisconnectedEvent,
      )>[],
    };
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
        final transaction = Transaction.fromJson(result);
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
        final peerConnected = Peer.fromJson(result);
        _logInfo('Peer connected: $peerConnected');
        _triggerCallbacks(event, peerConnected);
      case DaemonEvent.peerDisconnected:
        final peerDisconnected = Peer.fromJson(result);
        _logInfo('Peer disconnected: $peerDisconnected');
        _triggerCallbacks(event, peerDisconnected);
      case DaemonEvent.peerPeerListUpdated:
        final peerPeerListUpdated = PeerPeerListUpdatedEvent.fromJson(result);
        _logInfo('Peer peer list updated: $peerPeerListUpdated');
        _triggerCallbacks(event, peerPeerListUpdated);
      case DaemonEvent.peerStateUpdated:
        final peerStateUpdated = Peer.fromJson(result);
        _logInfo('Peer state updated: $peerStateUpdated');
        _triggerCallbacks(event, peerStateUpdated);
      case DaemonEvent.peerPeerDisconnected:
        final peerPeerDisconnected = PeerPeerDisconnectedEvent.fromJson(result);
        _logInfo('Peer peer disconnected: $peerPeerDisconnected');
        _triggerCallbacks(event, peerPeerDisconnected);
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
