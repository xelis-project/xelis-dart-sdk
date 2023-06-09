import 'dart:async';

import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

/// Extension of [DaemonClientRepository] that provides methods to
/// subscribe/unsubscribe to daemon events.
extension DaemonEventsExtension on DaemonClientRepository {
  /// Registers a callback for NewBlock event.
  ///
  /// Note: It is called when a new block is added to the chain.
  void onNewBlock(void Function(Block block) callback) {
    if (eventCallbacks[DaemonEvent.newBlock]!.isEmpty) {
      unawaited(subscribeTo(DaemonEvent.newBlock));
    }
    registerCallback(DaemonEvent.newBlock, callback);
  }

  /// Unsubscribes from NewBlock event.
  void unsubscribeFromNewBlock() {
    unawaited(unsubscribeFrom(DaemonEvent.newBlock));
  }

  /// Registers a callback for BlockOrdered event.
  ///
  /// Note: It is called when a block is ordered.
  void onBlockOrdered(void Function(BlockOrderEvent blockOrderEvent) callback) {
    if (eventCallbacks[DaemonEvent.blockOrdered]!.isEmpty) {
      unawaited(subscribeTo(DaemonEvent.blockOrdered));
    }
    registerCallback(DaemonEvent.blockOrdered, callback);
  }

  /// Unsubscribes from BlockOrdered event.
  void unsubscribeFromBlockOrdered() {
    unawaited(unsubscribeFrom(DaemonEvent.blockOrdered));
  }

  /// Registers a callback for TransactionAddedInMempool event.
  ///
  /// Note: It is called when a transaction is added to the mempool.
  void onTransactionAddedInMempool(
    void Function(Transaction transaction) callback,
  ) {
    if (eventCallbacks[DaemonEvent.transactionAddedInMempool]!.isEmpty) {
      unawaited(subscribeTo(DaemonEvent.transactionAddedInMempool));
    }
    registerCallback(DaemonEvent.transactionAddedInMempool, callback);
  }

  /// Unsubscribes from TransactionAddedInMempool event.
  void unsubscribeFromTransactionAddedInMempool() {
    unawaited(unsubscribeFrom(DaemonEvent.transactionAddedInMempool));
  }

  /// Registers a callback for TransactionExecuted event.
  ///
  /// Note: It is called when a transaction is executed.
  void onTransactionExecuted(
    void Function(TransactionExecutedEvent transactionExecutedEvent) callback,
  ) {
    if (eventCallbacks[DaemonEvent.transactionExecuted]!.isEmpty) {
      unawaited(subscribeTo(DaemonEvent.transactionExecuted));
    }
    registerCallback(DaemonEvent.transactionExecuted, callback);
  }

  /// Unsubscribes from TransactionExecuted event.
  void unsubscribeFromTransactionExecuted() {
    unawaited(unsubscribeFrom(DaemonEvent.transactionExecuted));
  }

  /// Registers a callback for TransactionSCResult event.
  ///
  /// Note: It is called when a transaction SC result is received.
  void onTransactionSCResult(
    void Function(dynamic rawTransactionSCResult) callback,
  ) {
    if (eventCallbacks[DaemonEvent.transactionSCResult]!.isEmpty) {
      unawaited(subscribeTo(DaemonEvent.transactionSCResult));
    }
    registerCallback(DaemonEvent.transactionSCResult, callback);
  }

  /// Unsubscribes from TransactionSCResult event.
  void unsubscribeFromTransactionSCResult() {
    unawaited(unsubscribeFrom(DaemonEvent.transactionSCResult));
  }

  /// Registers a callback for NewAsset event.
  ///
  /// Note: It is called when a new asset is added to the chain.
  void onNewAsset(void Function(dynamic rawNewAsset) callback) {
    if (eventCallbacks[DaemonEvent.newAsset]!.isEmpty) {
      unawaited(subscribeTo(DaemonEvent.newAsset));
    }
    registerCallback(DaemonEvent.newAsset, callback);
  }

  /// Unsubscribes from NewAsset event.
  void unsubscribeFromNewAsset() {
    unawaited(unsubscribeFrom(DaemonEvent.newAsset));
  }

  /// Unsubscribes from all events.
  void unsubscribeFromAll() {
    unsubscribeFromNewBlock();
    unsubscribeFromBlockOrdered();
    unsubscribeFromTransactionAddedInMempool();
    unsubscribeFromTransactionExecuted();
    unsubscribeFromTransactionSCResult();
    unsubscribeFromNewAsset();
  }
}
