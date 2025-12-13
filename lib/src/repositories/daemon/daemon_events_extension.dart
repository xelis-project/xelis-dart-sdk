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
  ) => onEvent(DaemonEvent.blockOrdered, callback);

  /// Unsubscribes from BlockOrdered event.
  void unsubscribeFromBlockOrdered() {
    unawaited(unsubscribeFrom(DaemonEvent.blockOrdered));
  }

  /// When a block that was ordered is not in the new DAG order.
  /// It contains BlockOrphanedEvent that got orphaned.
  void onBlockOrphaned(
    void Function(BlockOrphanedEvent blockOrphanedEvent) callback,
  ) => onEvent(DaemonEvent.blockOrphaned, callback);

  /// Unsubscribes from BlockOrphaned event.
  void unsubscribeFromBlockOrphaned() {
    unawaited(unsubscribeFrom(DaemonEvent.blockOrphaned));
  }

  /// Registers a callback for StableHeightChanged event.
  ///
  /// When stable height has changed (different than the previous one).
  void onStableHeightChanged(
    void Function(StableHeightChangedEvent stableHeightChangedEvent) callback,
  ) => onEvent(DaemonEvent.stableHeightChanged, callback);

  /// Unsubscribes from StableHeightChanged event.
  void unsubscribeFromStableHeightChanged() {
    unawaited(unsubscribeFrom(DaemonEvent.stableHeightChanged));
  }

  /// Registers a callback for StableTopoHeightChanged event.
  ///
  /// When stable topoheight has changed (different than the previous one).
  void onStableTopoHeightChanged(
    void Function(StableTopoheightChangedEvent stableTopoheightChangedEvent)
    callback,
  ) => onEvent(DaemonEvent.stableTopoHeightChanged, callback);

  /// Unsubscribes from StableTopoHeightChanged event.
  void unsubscribeFromStableTopoHeightChanged() {
    unawaited(unsubscribeFrom(DaemonEvent.stableTopoHeightChanged));
  }

  /// Registers a callback for TransactionAddedInMempool event.
  ///
  /// Note: It is called when a transaction is added to the mempool.
  void onTransactionAddedInMempool(
    void Function(MempoolTransactionSummary mempoolTransactionSummary) callback,
  ) => onEvent(DaemonEvent.transactionAddedInMempool, callback);

  /// Unsubscribes from TransactionAddedInMempool event.
  void unsubscribeFromTransactionAddedInMempool() {
    unawaited(unsubscribeFrom(DaemonEvent.transactionAddedInMempool));
  }

  /// Registers a callback for TransactionExecuted event.
  ///
  /// Note: It is called when a transaction is executed.
  void onTransactionExecuted(
    void Function(TransactionExecutedEvent transactionExecutedEvent) callback,
  ) => onEvent(DaemonEvent.transactionExecuted, callback);

  /// Unsubscribes from TransactionExecuted event.
  void unsubscribeFromTransactionExecuted() {
    unawaited(unsubscribeFrom(DaemonEvent.transactionExecuted));
  }

  /// When a transaction that was executed in a block is not reintroduced
  /// in mempool.
  /// It contains TransactionOrphanedEvent as value.
  void onTransactionOrphaned(
    void Function(TransactionResponse transactionResponse) callback,
  ) => onEvent(DaemonEvent.transactionOrphaned, callback);

  /// Unsubscribes from TransactionOrphaned event.
  void unsubscribeFromTransactionOrphaned() {
    unawaited(unsubscribeFrom(DaemonEvent.transactionOrphaned));
  }

  /// Registers a callback for NewAsset event.
  ///
  /// Note: It is called when a new asset is added to the chain.
  void onNewAsset(void Function(NewAssetEvent newAssetEvent) callback) =>
      onEvent(DaemonEvent.newAsset, callback);

  /// Unsubscribes from NewAsset event.
  void unsubscribeFromNewAsset() {
    unawaited(unsubscribeFrom(DaemonEvent.newAsset));
  }

  /// Registers a callback for PeerConnected event.
  void onPeerConnected(void Function(PeerEntry peerConnected) callback) =>
      onEvent(DaemonEvent.peerConnected, callback);

  /// Unsubscribes from PeerConnected event.
  void unsubscribeFromPeerConnected() {
    unawaited(unsubscribeFrom(DaemonEvent.peerConnected));
  }

  /// Registers a callback for PeerDisconnected event.
  void onPeerDisconnected(
    void Function(PeerEntry peerDisconnected) callback,
  ) => onEvent(DaemonEvent.peerDisconnected, callback);

  /// Unsubscribes from PeerDisconnected event.
  void unsubscribeFromPeerDisconnected() {
    unawaited(unsubscribeFrom(DaemonEvent.peerDisconnected));
  }

  /// Registers a callback for PeerPeerListUpdated event.
  void onPeerPeerListUpdated(
    void Function(PeerPeerListUpdatedEvent peerPeerListUpdatedEvent) callback,
  ) => onEvent(DaemonEvent.peerPeerListUpdated, callback);

  /// Unsubscribes from PeerPeerListUpdated event.
  void unsubscribeFromPeerPeerListUpdated() {
    unawaited(unsubscribeFrom(DaemonEvent.peerPeerListUpdated));
  }

  /// Registers a callback for PeerStateUpdated event.
  void onPeerStateUpdated(
    void Function(PeerEntry peerUpdated) callback,
  ) => onEvent(DaemonEvent.peerStateUpdated, callback);

  /// Unsubscribes from PeerStateUpdated event.
  void unsubscribeFromPeerStateUpdated() {
    unawaited(unsubscribeFrom(DaemonEvent.peerStateUpdated));
  }

  /// Registers a callback for PeerPeerDisconnected event.
  void onPeerPeerDisconnected(
    void Function(PeerEntry peerDisconnected) callback,
  ) => onEvent(DaemonEvent.peerPeerDisconnected, callback);

  /// Unsubscribes from PeerPeerDisconnected event.
  void unsubscribeFromPeerPeerDisconnected() {
    unawaited(unsubscribeFrom(DaemonEvent.peerPeerDisconnected));
  }

  /// Registers a callback for InvokeContract event.
  void onInvokeContract(void Function(InvokeContractEvent event) callback) =>
      onEvent(DaemonEvent.invokeContract, callback);

  /// Unsubscribes from InvokeContract event.
  void unsubscribeFromInvokeContract() {
    unawaited(unsubscribeFrom(DaemonEvent.invokeContract));
  }

  /// Registers a callback for ContractTransfers event.
  void onContractTransfers(
    void Function(ContractTransfersEvent event) callback,
  ) => onEvent(DaemonEvent.contractTransfers, callback);

  /// Unsubscribes from ContractTransfers event.
  void unsubscribeFromContractTransfers() {
    unawaited(unsubscribeFrom(DaemonEvent.contractTransfers));
  }

  /// Registers a callback for ContractEvent event.
  void onContractEvent(void Function(ContractEvent event) callback) =>
      onEvent(DaemonEvent.contractEvent, callback);

  /// Unsubscribes from ContractEvent event.
  void unsubscribeFromContractEvent() {
    unawaited(unsubscribeFrom(DaemonEvent.contractEvent));
  }

  /// Registers a callback for DeployContract event.
  void onDeployContract(void Function(NewContractEvent event) callback) =>
      onEvent(DaemonEvent.deployContract, callback);

  /// Unsubscribes from DeployContract event.
  void unsubscribeFromDeployContract() {
    unawaited(unsubscribeFrom(DaemonEvent.deployContract));
  }

  /// Unsubscribes from all events.
  void unsubscribeFromAll() {
    unsubscribeFromNewBlock();
    unsubscribeFromBlockOrdered();
    unsubscribeFromTransactionAddedInMempool();
    unsubscribeFromTransactionExecuted();
    unsubscribeFromNewAsset();
    unsubscribeFromPeerConnected();
    unsubscribeFromPeerDisconnected();
    unsubscribeFromPeerPeerListUpdated();
    unsubscribeFromPeerStateUpdated();
    unsubscribeFromPeerPeerDisconnected();
    unsubscribeFromStableHeightChanged();
    unsubscribeFromStableTopoHeightChanged();
    unsubscribeFromBlockOrphaned();
    unsubscribeFromTransactionOrphaned();
    unsubscribeFromInvokeContract();
    unsubscribeFromContractTransfers();
    unsubscribeFromContractEvent();
    unsubscribeFromDeployContract();
  }
}
