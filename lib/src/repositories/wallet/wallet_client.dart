part of '../rpc_client_repository.dart';

/// JSON-RPC Client to interact with Xelis wallet.
class WalletClient extends RpcClientRepository {
  /// [WalletClient] constructor
  ///
  /// Note: Secure WebSocket is enabled by default.
  WalletClient({
    required super.endPoint,
    required String username,
    required String password,
    super.secureWebSocket,
    super.timeout,
    super.logger,
  }) {
    eventsCallbacks = {
      WalletEvent.newTopoHeight: <void Function(int topoheight)>[],
      WalletEvent.newAsset: <void Function(AssetWithData assetWithData)>[],
      WalletEvent.newTransaction:
          <void Function(TransactionEntry transactionEntry)>[],
      WalletEvent.balanceChanged:
          <void Function(BalanceChangedEvent balanceChanged)>[],
      WalletEvent.rescan: <void Function(int topoheight)>[],
      WalletEvent.online: <void Function()>[],
      WalletEvent.offline: <void Function()>[],
    };

    _basicAuth = stringToBase64('$username:$password');
  }

  late final String _basicAuth;

  @override
  WebSocket _initWebSocket() {
    return WebSocket(
      _uri,
      timeout: Duration(milliseconds: _channelTimeout),
      headers: {'Authorization': 'Basic $_basicAuth'},
    );
  }

  @override
  void _handleEvent(String eventJsonKey, Map<String, dynamic> result) {
    final event = WalletEvent.fromStr(eventJsonKey);
    switch (event) {
      case WalletEvent.newTopoHeight:
        final topoheight = result['topoheight'];
        _logInfo('New topoheight event: $topoheight');
        _triggerCallbacks(event, topoheight);
      case WalletEvent.newAsset:
        final assetWithData = AssetWithData.fromJson(result);
        _logInfo('New asset event: $assetWithData');
        _triggerCallbacks(event, assetWithData);
      case WalletEvent.newTransaction:
        final transactionEntry = TransactionEntry.fromJson(result);
        _logInfo('New transaction entry: $transactionEntry');
        _triggerCallbacks(event, transactionEntry);
      case WalletEvent.balanceChanged:
        final balanceChanged = BalanceChangedEvent.fromJson(result);
        _logInfo('Balance changed: $balanceChanged');
        _triggerCallbacks(event, balanceChanged);
      case WalletEvent.rescan:
        final topoheight = result['start_topoheight'];
        _logInfo('Rescan event: $topoheight');
        _triggerCallbacks(event, topoheight);
      case WalletEvent.online:
        _logInfo('Online event');
        _triggerCallbacks(event, null);
      case WalletEvent.offline:
        _logInfo('Offline event');
        _triggerCallbacks(event, null);
    }
  }

  /// Triggers callbacks for a specific event.
  void _triggerCallbacks(XelisJsonKey event, dynamic parameter) {
    for (final callback in eventsCallbacks[event]!) {
      if (parameter != null) {
        // ignore: avoid_dynamic_calls
        callback(parameter);
      } else {
        // ignore: avoid_dynamic_calls
        callback();
      }
    }
  }
}
