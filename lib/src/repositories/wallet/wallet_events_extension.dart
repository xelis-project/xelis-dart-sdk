import 'dart:async';

import 'package:xelis_dart_sdk/src/data_transfer_objects/shared/asset/rpc_asset_data.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/balance_changed_event/balance_changed_event.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/transaction_entry/transaction_entry.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/transaction_entry/transaction_pending.dart';
import 'package:xelis_dart_sdk/src/repositories/rpc_client_repository.dart';
import 'package:xelis_dart_sdk/src/repositories/wallet/wallet_constants.dart';

/// Extension of [WalletClient] that provides methods to
/// subscribe/unsubscribe to wallet events.
extension WalletEventsExtension on WalletClient {
  /// Registers a callback for NewTopoheight event.
  void onNewTopoheight(void Function(BigInt topoheight) callback) =>
      onEvent(WalletEvent.newTopoheight, callback);

  /// Unsubscribes from NewTopoheight event.
  void unsubscribeFromNewTopoheight() {
    unawaited(unsubscribeFrom(WalletEvent.newTopoheight));
  }

  /// Registers a callback for NewAsset event.
  void onNewAsset(void Function(RpcAssetData rpcAssetData) callback) =>
      onEvent(WalletEvent.newAsset, callback);

  /// Unsubscribes from NewAsset event.
  void unsubscribeFromNewAsset() {
    unawaited(unsubscribeFrom(WalletEvent.newAsset));
  }

  /// Registers a callback for NewTransaction event.
  void onNewTransaction(
    void Function(TransactionEntry transactionEntry) callback,
  ) => onEvent(WalletEvent.newTransaction, callback);

  /// Unsubscribes from NewTransaction event.
  void unsubscribeFromNewTransaction() {
    unawaited(unsubscribeFrom(WalletEvent.newTransaction));
  }

  /// Registers a callback for NewPendingTransaction event.
  void onNewPendingTransaction(
    void Function(TransactionPending transactionPending) callback,
  ) => onEvent(WalletEvent.newPendingTransaction, callback);

  /// Unsubscribes from NewPendingTransaction event.
  void unsubscribeFromNewPendingTransaction() {
    unawaited(unsubscribeFrom(WalletEvent.newPendingTransaction));
  }

  /// Registers a callback for BalanceChanged event.
  void onBalanceChanged(
    void Function(BalanceChangedEvent balanceChangedEvent) callback,
  ) => onEvent(WalletEvent.balanceChanged, callback);

  /// Unsubscribes from BalanceChanged event.
  void unsubscribeFromBalanceChanged() {
    unawaited(unsubscribeFrom(WalletEvent.balanceChanged));
  }

  /// Registers a callback for Rescan event.
  void onRescan(
    void Function(BigInt topoheight) callback,
  ) => onEvent(WalletEvent.rescan, callback);

  /// Unsubscribes from Rescan event.
  void unsubscribeFromRescan() {
    unawaited(unsubscribeFrom(WalletEvent.rescan));
  }

  /// Registers a callback for Online event.
  void onOnline(
    void Function() callback,
  ) => onEvent(WalletEvent.online, callback);

  /// Unsubscribes from Online event.
  void unsubscribeFromOnline() {
    unawaited(unsubscribeFrom(WalletEvent.online));
  }

  /// Registers a callback for Offline event.
  void onOffline(
    void Function() callback,
  ) => onEvent(WalletEvent.offline, callback);

  /// Unsubscribes from Offline event.
  void unsubscribeFromOffline() {
    unawaited(unsubscribeFrom(WalletEvent.offline));
  }

  /// Registers a callback for HistorySynced event.
  void onHistorySynced(void Function(BigInt topoheight) callback) =>
      onEvent(WalletEvent.historySynced, callback);

  /// Unsubscribes from HistorySynced event.
  void unsubscribeFromHistorySynced() {
    unawaited(unsubscribeFrom(WalletEvent.historySynced));
  }

  /// Registers a callback for SyncError event.
  void onSyncError(void Function(String message) callback) =>
      onEvent(WalletEvent.syncError, callback);

  /// Unsubscribes from SyncError event.
  void unsubscribeFromSyncError() {
    unawaited(unsubscribeFrom(WalletEvent.syncError));
  }

  /// Registers a callback for TrackAsset event.
  void onTrackAsset(void Function(String asset) callback) =>
      onEvent(WalletEvent.trackAsset, callback);

  /// Unsubscribes from TrackAsset event.
  void unsubscribeFromTrackAsset() {
    unawaited(unsubscribeFrom(WalletEvent.trackAsset));
  }

  /// Registers a callback for UntrackAsset event.
  void onUntrackAsset(void Function(String asset) callback) =>
      onEvent(WalletEvent.untrackAsset, callback);

  /// Unsubscribes from UntrackAsset event.
  void unsubscribeFromUntrackAsset() {
    unawaited(unsubscribeFrom(WalletEvent.untrackAsset));
  }

  /// Unsubscribes from all events.
  void unsubscribeFromAll() {
    unawaited(unsubscribeAllEvents());
  }
}
