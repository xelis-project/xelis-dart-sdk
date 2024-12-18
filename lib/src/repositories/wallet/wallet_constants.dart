import 'package:xelis_dart_sdk/src/repositories/common/xelis_constants.dart';

/// The RPC methods that can be called on the wallet.
enum WalletMethod implements XelisJsonKey {
  /// Returns current daemon version.
  getVersion('get_version'),

  /// Retrieves network used by the wallet.
  getNetwork('get_network'),

  /// Retrieves account nonce saved in wallet.
  getNonce('get_nonce'),

  /// Retrieves daemon topoheight until which the wallet scanned transactions/balances.
  getTopoHeight('get_topoheight'),

  /// Retrieves wallet address with or without integrated data in it.
  /// Without parameters set, it returns the normal wallet address.
  getAddress('get_address'),

  /// Splits address and integrated data into two different fields.
  splitAddress('split_address'),

  /// Requests the wallet to rescan balances and transactions history
  /// until the specified topoheight.
  /// When no topoheight is set, it rescan until 0.
  rescan('rescan'),

  /// Gets asset balance from wallet.
  /// When no parameter is set, default asset is XELIS.
  getBalance('get_balance'),

  /// Verify if wallet has the requested asset balance.
  /// When no parameter is set, default asset is XELIS.
  hasBalance('has_balance'),

  /// Retrieves all assets that are tracked by the wallet.
  getTrackedAssets('get_tracked_assets'),

  /// Retrieves the decimals precision for the selected asset.
  getAssetPrecision('get_asset_precision'),

  /// Gets transaction by hash from wallet.
  getTransaction('get_transaction'),

  /// Builds a transaction to be send by the wallet.
  /// It can be broadcasted or not to the network.
  ///
  /// NOTE: Amount set are in atomic units, for XELIS it would 100000 to
  /// represents 1 XELIS because of 5 decimals precision.
  buildTransaction('build_transaction'),

  /// Search for transactions based on various parameters.
  /// By default it accepts every TXs.
  listTransactions('list_transactions'),

  /// Checks if the wallet is in online mode.
  isOnline('is_online'),

  /// Signs data with the wallet's private key.
  signData('sign_data'),

  /// Estimate the minimum required fees for a future transaction.
  /// Returned fees are in atomic units.
  estimateFees('estimate_fees'),

  /// Estimate the extra data size for a list of destinations.
  estimateExtraDataSize('estimate_extra_data_size'),

  /// In case of a failure while broadcasting a TX from this wallet by yourself,
  /// you can erase the TX cache stored in the wallet.
  clearTxCache('clear_tx_cache'),

  //----------------------------------------------------------------------------
  /// TODO: implement
  getMatchingKeys('get_matching_keys'),

  /// TODO: implement
  getValueFromKey('get_value_from_key'),

  /// TODO: implement
  store('store'),

  /// TODO: implement
  delete('delete'),

  /// TODO: implement
  hasKey('has_key'),

  /// TODO: implement
  queryDB('query_db');
  //----------------------------------------------------------------------------

  /// Creates a new [WalletMethod] instance.
  const WalletMethod(this.jsonKey);

  /// The json value of the method.
  @override
  final String jsonKey;
}

/// The events that can be subscribed to on the daemon.
enum WalletEvent implements XelisJsonKey {
  /// When a a get_info request is made
  /// and we receive a different topoheight than previous one
  newTopoHeight('new_topo_height'),

  /// When a new asset is added to wallet
  /// Contains a Hash as value
  newAsset('new_asset'),

  /// When a new transaction is added to wallet
  /// Contains TransactionEntry struct as value
  newTransaction('new_transaction'),

  /// When a balance is changed
  /// Contains a BalanceChanged as value
  balanceChanged('balance_changed'),

  /// When a rescan happened on the wallet.
  /// Contains a topoheight as value to indicate until which topoheight transactions got deleted.
  rescan('rescan'),

  /// When network state changed to Online.
  online('online'),

  /// When network state changed to Offline.
  offline('offline'),

  /// When the history has been synced again
  /// Contains current topoheight as value
  historySynced('history_synced');

  /// Creates a new [WalletEvent] instance.
  const WalletEvent(this.jsonKey);

  /// Factory to convert a [String] to a [WalletEvent].
  factory WalletEvent.fromStr(String value) {
    switch (value) {
      case 'new_topo_height':
        return WalletEvent.newTopoHeight;
      case 'new_asset':
        return WalletEvent.newAsset;
      case 'new_transaction':
        return WalletEvent.newTransaction;
      case 'balance_changed':
        return WalletEvent.balanceChanged;
      case 'rescan':
        return WalletEvent.rescan;
      case 'online':
        return WalletEvent.online;
      case 'offline':
        return WalletEvent.offline;
      case 'history_ synced':
        return WalletEvent.historySynced;
      default:
        throw Exception('Unknown event: $value');
    }
  }

  /// The json value of the method.
  @override
  final String jsonKey;
}
