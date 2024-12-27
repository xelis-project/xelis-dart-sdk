import 'dart:async';

import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

/// Extension of [WalletClient] that provides methods to
/// subscribe/unsubscribe to wallet events.
extension WalletEventsExtension on WalletClient {
  /// Registers a callback for NewTopoHeight event.
  void onNewTopoHeight(void Function(int topoheight) callback) =>
      onEvent(WalletEvent.newTopoHeight, callback);

  /// Unsubscribes from NewTopoHeight event.
  void unsubscribeFromNewTopoHeight() {
    unawaited(unsubscribeFrom(WalletEvent.newTopoHeight));
  }

  /// Registers a callback for NewAsset event.
  void onNewAsset(void Function(AssetData assetWithData) callback) =>
      onEvent(WalletEvent.newAsset, callback);

  /// Unsubscribes from NewAsset event.
  void unsubscribeFromNewAsset() {
    unawaited(unsubscribeFrom(WalletEvent.newAsset));
  }

  /// Registers a callback for NewTransaction event.
  void onNewTransaction(
    void Function(TransactionEntry transactionEntry) callback,
  ) =>
      onEvent(WalletEvent.newTransaction, callback);

  /// Unsubscribes from NewTransaction event.
  void unsubscribeFromNewTransaction() {
    unawaited(unsubscribeFrom(WalletEvent.newTransaction));
  }

  /// Registers a callback for BalanceChanged event.
  void onBalanceChanged(
    void Function(BalanceChangedEvent balanceChangedEvent) callback,
  ) =>
      onEvent(WalletEvent.balanceChanged, callback);

  /// Unsubscribes from BalanceChanged event.
  void unsubscribeFromBalanceChanged() {
    unawaited(unsubscribeFrom(WalletEvent.balanceChanged));
  }

  /// Registers a callback for Rescan event.
  void onRescan(
    void Function(int topoheight) callback,
  ) =>
      onEvent(WalletEvent.rescan, callback);

  /// Unsubscribes from Rescan event.
  void unsubscribeFromRescan() {
    unawaited(unsubscribeFrom(WalletEvent.rescan));
  }

  /// Registers a callback for Online event.
  void onOnline(
    void Function() callback,
  ) =>
      onEvent(WalletEvent.online, callback);

  /// Unsubscribes from Online event.
  void unsubscribeFromOnline() {
    unawaited(unsubscribeFrom(WalletEvent.online));
  }

  /// Registers a callback for Offline event.
  void onOffline(
    void Function() callback,
  ) =>
      onEvent(WalletEvent.offline, callback);

  /// Unsubscribes from Offline event.
  void unsubscribeFromOffline() {
    unawaited(unsubscribeFrom(WalletEvent.offline));
  }

  /// Registers a callback for HistorySynced event.
  void onHistorySynced(void Function() callback) =>
      onEvent(WalletEvent.historySynced, callback);

  /// Unsubscribes from HistorySynced event.
  void unsubscribeFromHistorySynced() {
    unawaited(unsubscribeFrom(WalletEvent.historySynced));
  }

  /// Unsubscribes from all events.
  void unsubscribeFromAll() {
    unsubscribeFromNewTopoHeight();
    unsubscribeFromNewAsset();
    unsubscribeFromNewTransaction();
    unsubscribeFromBalanceChanged();
    unsubscribeFromRescan();
    unsubscribeFromOnline();
    unsubscribeFromOffline();
    unsubscribeFromHistorySynced();
  }
}
