import 'dart:async';

import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

/// Extension of [DaemonClient] that provides methods to
/// subscribe/unsubscribe to daemon events.
extension DaemonEventsExtension on DaemonClient {
  /// Registers a callback for NewBlock event.
  ///
  /// Note: It is called when a new block is added to the chain.
  void onNewBlock(void Function(Block block) callback) =>
      onEvent(DaemonEvent.newBlock, callback);

  /// Unsubscribes from NewBlock event.
  void unsubscribeFromNewBlock() {
    unawaited(unsubscribeFrom(DaemonEvent.newBlock));
  }

  /// Registers a callback for BlockOrdered event.
  ///
  /// Note: It is called when a block is ordered.
  void onBlockOrdered(
    void Function(BlockOrderedEvent blockOrderEvent) callback,
  ) =>
      onEvent(DaemonEvent.blockOrdered, callback);

  /// Unsubscribes from BlockOrdered event.
  void unsubscribeFromBlockOrdered() {
    unawaited(unsubscribeFrom(DaemonEvent.blockOrdered));
  }

  /// Registers a callback for StableHeightChanged event.
  ///
  /// Note: It is called when stable height has changed
  /// (different than the previous one).
  void onStableHeightChanged(
    void Function(StableHeightChangedEvent stableHeightChangedEvent) callback,
  ) =>
      onEvent(DaemonEvent.stableHeightChanged, callback);

  /// Unsubscribes from StableHeightChanged event.
  void unsubscribeFromStableHeightChanged() {
    unawaited(unsubscribeFrom(DaemonEvent.stableHeightChanged));
  }

  /// Registers a callback for TransactionAddedInMempool event.
  ///
  /// Note: It is called when a transaction is added to the mempool.
  void onTransactionAddedInMempool(
    void Function(Transaction transaction) callback,
  ) =>
      onEvent(DaemonEvent.transactionAddedInMempool, callback);

  /// Unsubscribes from TransactionAddedInMempool event.
  void unsubscribeFromTransactionAddedInMempool() {
    unawaited(unsubscribeFrom(DaemonEvent.transactionAddedInMempool));
  }

  /// Registers a callback for TransactionExecuted event.
  ///
  /// Note: It is called when a transaction is executed.
  void onTransactionExecuted(
    void Function(TransactionExecutedEvent transactionExecutedEvent) callback,
  ) =>
      onEvent(DaemonEvent.transactionExecuted, callback);

  /// Unsubscribes from TransactionExecuted event.
  void unsubscribeFromTransactionExecuted() {
    unawaited(unsubscribeFrom(DaemonEvent.transactionExecuted));
  }

  /// Registers a callback for TransactionSCResult event.
  ///
  /// Note: It is called when a transaction SC result is received.
  void onTransactionSCResult(
    void Function(dynamic rawTransactionSCResult) callback,
  ) =>
      onEvent(DaemonEvent.transactionSCResult, callback);

  /// Unsubscribes from TransactionSCResult event.
  void unsubscribeFromTransactionSCResult() {
    unawaited(unsubscribeFrom(DaemonEvent.transactionSCResult));
  }

  /// Registers a callback for NewAsset event.
  ///
  /// Note: It is called when a new asset is added to the chain.
  void onNewAsset(void Function(dynamic rawNewAsset) callback) =>
      onEvent(DaemonEvent.newAsset, callback);

  /// Unsubscribes from NewAsset event.
  void unsubscribeFromNewAsset() {
    unawaited(unsubscribeFrom(DaemonEvent.newAsset));
  }

  /// Registers a callback for PeerConnected event.
  void onPeerConnected(void Function(Peer peerConnected) callback) =>
      onEvent(DaemonEvent.peerConnected, callback);

  /// Unsubscribes from PeerConnected event.
  void unsubscribeFromPeerConnected() {
    unawaited(unsubscribeFrom(DaemonEvent.peerConnected));
  }

  /// Registers a callback for PeerDisconnected event.
  void onPeerDisconnected(
    void Function(Peer peerDisconnected) callback,
  ) =>
      onEvent(DaemonEvent.peerDisconnected, callback);

  /// Unsubscribes from PeerDisconnected event.
  void unsubscribeFromPeerDisconnected() {
    unawaited(unsubscribeFrom(DaemonEvent.peerDisconnected));
  }

  /// Registers a callback for PeerPeerListUpdated event.
  void onPeerPeerListUpdated(
    void Function(PeerPeerListUpdatedEvent peerPeerListUpdatedEvent) callback,
  ) =>
      onEvent(DaemonEvent.peerPeerListUpdated, callback);

  /// Unsubscribes from PeerPeerListUpdated event.
  void unsubscribeFromPeerPeerListUpdated() {
    unawaited(unsubscribeFrom(DaemonEvent.peerPeerListUpdated));
  }

  /// Registers a callback for PeerStateUpdated event.
  void onPeerStateUpdated(
    void Function(Peer peerUpdated) callback,
  ) =>
      onEvent(DaemonEvent.peerStateUpdated, callback);

  /// Unsubscribes from PeerStateUpdated event.
  void unsubscribeFromPeerStateUpdated() {
    unawaited(unsubscribeFrom(DaemonEvent.peerStateUpdated));
  }

  /// Registers a callback for PeerPeerDisconnected event.
  void onPeerPeerDisconnected(
    void Function(Peer peerDisconnected) callback,
  ) =>
      onEvent(DaemonEvent.peerPeerDisconnected, callback);

  /// Unsubscribes from PeerPeerDisconnected event.
  void unsubscribeFromPeerPeerDisconnected() {
    unawaited(unsubscribeFrom(DaemonEvent.peerPeerDisconnected));
  }

  /// Unsubscribes from all events.
  void unsubscribeFromAll() {
    unsubscribeFromNewBlock();
    unsubscribeFromBlockOrdered();
    unsubscribeFromTransactionAddedInMempool();
    unsubscribeFromTransactionExecuted();
    unsubscribeFromTransactionSCResult();
    unsubscribeFromNewAsset();
    unsubscribeFromPeerConnected();
    unsubscribeFromPeerDisconnected();
    unsubscribeFromPeerPeerListUpdated();
    unsubscribeFromPeerStateUpdated();
    unsubscribeFromPeerPeerDisconnected();
  }
}