part of '../rpc_client_repository.dart';

/// JSON-RPC Client to interact with Xelis daemon.
class WalletClient extends RpcClientRepository {
  /// [WalletClient] constructor
  ///
  /// Note: Secure WebSocket is enabled by default.
  WalletClient({
    required super.endPoint,
    super.secureWebSocket,
    super.timeout,
    super.logger,
  }) {
    eventsCallbacks = {
      WalletEvent.newChainInfo: <void Function(GetInfoResult newChainInfo)>[],
      WalletEvent.newAsset: <void Function(AssetWithData assetWithData)>[],
      WalletEvent.newTransaction:
          <void Function(TransactionEntry transactionEntry)>[],
      WalletEvent.balanceChanged:
          <void Function(BalanceChanged balanceChanged)>[],
    };
  }

  @override
  void _handleEvent(String eventJsonKey, Map<String, dynamic> result) {
    final event = WalletEvent.fromStr(eventJsonKey);
    switch (event) {
      case WalletEvent.newChainInfo:
        final newChainInfo = GetInfoResult.fromJson(result);
        _logInfo('New chain info: $newChainInfo');
        _triggerCallbacks(event, newChainInfo);
      case WalletEvent.newAsset:
        final assetWithData = AssetWithData.fromJson(result);
        _logInfo('New asset: $assetWithData');
        _triggerCallbacks(event, assetWithData);
      case WalletEvent.newTransaction:
        final transactionEntry = TransactionEntry.fromJson(result);
        _logInfo('New transaction entry: $transactionEntry');
        _triggerCallbacks(event, transactionEntry);
      case WalletEvent.balanceChanged:
        final balanceChanged = BalanceChanged.fromJson(result);
        _logInfo('Balance changed: $balanceChanged');
        _triggerCallbacks(event, balanceChanged);
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
