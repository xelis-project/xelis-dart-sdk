part of '../rpc_client_repository.dart';

/// JSON-RPC Client to interact with Xelis wallet.
class WalletClient extends RpcClientRepository {
  /// [WalletClient] constructor
  ///
  /// Note: Secure WebSocket is enabled by default.
  new({
    required super.endPoint,
    required String username,
    required String password,
    super.secureWebSocket,
    super.timeout,
    super.logger,
  }) {
    eventsCallbacks = {
      WalletEvent.newTopoheight: <void Function(BigInt topoheight)>[],
      WalletEvent.newAsset: <void Function(RpcAssetData rpcAssetData)>[],
      WalletEvent.newTransaction:
          <void Function(TransactionEntry transactionEntry)>[],
      WalletEvent.balanceChanged:
          <void Function(BalanceChangedEvent balanceChanged)>[],
      WalletEvent.rescan: <void Function(BigInt topoheight)>[],
      WalletEvent.online: <void Function()>[],
      WalletEvent.offline: <void Function()>[],
      WalletEvent.historySynced: <void Function(BigInt topoheight)>[],
      WalletEvent.syncError: <void Function(String message)>[],
      WalletEvent.trackAsset: <void Function(String asset)>[],
      WalletEvent.untrackAsset: <void Function(String asset)>[],
      WalletEvent.newPendingTransaction:
          <void Function(TransactionPending transactionPending)>[],
    };

    _basicAuth = base64Encode(utf8.encode('$username:$password'));
  }

  late final String _basicAuth;

  @override
  RpcWebSocketTransport _initWebSocket() {
    return WebSocketClientTransport(
      _uri,
      timeout: Duration(milliseconds: _channelTimeout),
      headers: {'Authorization': 'Basic $_basicAuth'},
    );
  }

  @override
  void _handleEvent(
    String eventJsonKey,
    Map<String, dynamic> result,
    Object wireEvent,
  ) {
    final event = WalletEvent.tryFromStr(eventJsonKey);
    if (event == null) {
      _emitUnknownEvent(eventJsonKey, result);
      return;
    }
    final payload = Map<String, dynamic>.of(result)..remove('event');
    switch (event) {
      case WalletEvent.newTopoheight:
        final topoheight = rpcBigInt(
          payload['topoheight'],
          method: 'wallet.event.new_topo_height',
          path: r'$.topoheight',
        );
        _logInfo('new_topo_height event received');
        _triggerCallbacks(event, topoheight, wireEvent);
      case WalletEvent.newAsset:
        final rpcAssetData = RpcAssetData.fromJson(payload);
        _logInfo('new_asset event received');
        _triggerCallbacks(event, rpcAssetData, wireEvent);
      case WalletEvent.newTransaction:
        final transactionEntry = TransactionEntry.fromJson(payload);
        _logInfo('new_transaction event received');
        _triggerCallbacks(event, transactionEntry, wireEvent);
      case WalletEvent.balanceChanged:
        final balanceChanged = BalanceChangedEvent.fromJson(payload);
        _logInfo('balance_changed event received');
        _triggerCallbacks(event, balanceChanged, wireEvent);
      case WalletEvent.rescan:
        final topoheight = rpcBigInt(
          payload['start_topoheight'],
          method: 'wallet.event.rescan',
          path: r'$.start_topoheight',
        );
        _logInfo('rescan event received');
        _triggerCallbacks(event, topoheight, wireEvent);
      case WalletEvent.online:
        _logInfo('Online event');
        _triggerCallbacks(event, null, wireEvent);
      case WalletEvent.offline:
        _logInfo('Offline event');
        _triggerCallbacks(event, null, wireEvent);
      case WalletEvent.historySynced:
        final topoheight = rpcBigInt(
          payload['topoheight'],
          method: 'wallet.event.history_synced',
          path: r'$.topoheight',
        );
        _logInfo('history_synced event received');
        _triggerCallbacks(event, topoheight, wireEvent);
      case WalletEvent.syncError:
        final message = payload['message'] as String;
        _logInfo('sync_error event received');
        _triggerCallbacks(event, message, wireEvent);
      case WalletEvent.trackAsset:
        final asset = payload['asset'] as String;
        _logInfo('track_asset event received');
        _triggerCallbacks(event, asset, wireEvent);
      case WalletEvent.untrackAsset:
        final asset = payload['asset'] as String;
        _logInfo('untrack_asset event received');
        _triggerCallbacks(event, asset, wireEvent);
      case WalletEvent.newPendingTransaction:
        final transactionPending = TransactionPending.fromJson(payload);
        _logInfo('new_pending_transaction event received');
        _triggerCallbacks(event, transactionPending, wireEvent);
    }
  }

  /// Triggers callbacks for a specific event.
  void _triggerCallbacks(
    XelisJsonKey event,
    Object? parameter,
    Object wireEvent,
  ) {
    for (final callback in _callbacksFor(event, wireEvent)) {
      _invokeEventCallback(
        callback,
        parameter,
        hasParameter: parameter != null,
      );
    }
  }
}
