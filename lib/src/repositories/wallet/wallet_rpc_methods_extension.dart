import 'package:xelis_dart_sdk/src/data_transfer_objects/contract/data_element.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_exception.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_asset/get_asset_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_transaction/get_transaction_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/network/network.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/shared/asset/asset_data.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/shared/transaction/signature_id.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/split_address/split_address_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/split_address/split_address_result.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/account/wallet_network_info.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/asset/get_wallet_assets_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/asset/wallet_asset_entry.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/balance/decrypt_ciphertext_wallet_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/build_transaction/build_transaction_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/build_transaction_offline/build_transaction_offline_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/build_unsigned_transaction/build_unsigned_transaction_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/decrypt_extra_data/decrypt_extra_data_wallet_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/estimate_extra_data_size/estimate_extra_data_size_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/estimate_extra_data_size/estimate_extra_data_size_result.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/finalize_unsigned_transaction/finalize_unsigned_transaction_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/get_address/get_address_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/get_balance/get_wallet_balance_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/list_transactions/list_transactions_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/rescan/rescan_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/sign_unsigned_transaction/sign_unsigned_transaction_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/storage/data_query.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/storage/wallet_query_result.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/transaction/estimate_wallet_fees_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/transaction/search_wallet_transaction_result.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/transaction/unsigned_transaction_response.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/transaction/wallet_transaction_response.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/transaction_entry/extra_data.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/transaction_entry/transaction_entry.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/transaction_entry/transaction_pending.dart';
import 'package:xelis_dart_sdk/src/repositories/rpc_client_repository.dart';
import 'package:xelis_dart_sdk/src/repositories/wallet/wallet_constants.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

/// Extension of [WalletClient] that provides all the methods to query
/// Xelis wallet.
extension WalletRpcMethodsExtension on WalletClient {
  /// Retrieves pending local transactions.
  Future<List<TransactionPending>> getPendingTransactions() =>
      sendRequestAndDecode(
        WalletMethod.getPendingTransactions,
        (result) => (result! as List)
            .map((value) => TransactionPending.fromJson(rpcJsonMap(value)))
            .toList(growable: false),
      );

  /// Connects the wallet to [daemonAddress].
  Future<bool> setOnlineMode(
    String daemonAddress, {
    bool autoReconnect = false,
  }) => sendRequestAndDecode(
    WalletMethod.setOnlineMode,
    (result) => result! as bool,
    {
      'daemon_address': daemonAddress,
      'auto_reconnect': autoReconnect,
    },
  );

  /// Switches the wallet to offline mode.
  Future<bool> setOfflineMode() => sendRequestAndDecode(
    WalletMethod.setOfflineMode,
    (result) => result! as bool,
  );

  /// Retrieves information about the connected daemon.
  Future<WalletNetworkInfo> networkInfo() => sendRequestAndDecode(
    WalletMethod.networkInfo,
    (result) => WalletNetworkInfo.fromJson(rpcJsonMap(result)),
  );

  /// Checks whether [asset] is tracked.
  Future<bool> isAssetTracked(String asset) => sendRequestAndDecode(
    WalletMethod.isAssetTracked,
    (result) => result! as bool,
    {'asset': asset},
  );

  /// Tracks [asset].
  Future<bool> trackAsset(String asset) => sendRequestAndDecode(
    WalletMethod.trackAsset,
    (result) => result! as bool,
    {'asset': asset},
  );

  /// Stops tracking [asset].
  Future<bool> untrackAsset(String asset) => sendRequestAndDecode(
    WalletMethod.untrackAsset,
    (result) => result! as bool,
    {'asset': asset},
  );

  /// Searches raw wallet storage for [hash].
  Future<SearchWalletTransactionResult> searchTransaction(String hash) =>
      sendRequestAndDecode(
        WalletMethod.searchTransaction,
        (result) => SearchWalletTransactionResult.fromJson(
          rpcJsonMap(result),
        ),
        {'hash': hash},
      );

  /// Verifies structured [data] signed by [address].
  Future<bool> verifySignedData({
    required DataElement data,
    required String signature,
    required String address,
  }) => sendRequestAndDecode(
    WalletMethod.verifySignedData,
    (result) => result! as bool,
    {
      'data': data.toJson(),
      'signature': signature,
      'address': address,
    },
  );

  /// Creates a proof that the wallet owns at least [amount].
  Future<String> createOwnershipProof({
    required String asset,
    required BigInt amount,
    BigInt? topoheight,
  }) => sendRequestAndDecode(
    WalletMethod.createOwnershipProof,
    (result) => result! as String,
    {
      'asset': asset,
      'amount': amount,
      'topoheight': ?topoheight,
    },
  );

  /// Creates a proof of the wallet balance for [asset].
  Future<String> createBalanceProof({
    required String asset,
    BigInt? topoheight,
  }) => sendRequestAndDecode(
    WalletMethod.createBalanceProof,
    (result) => result! as String,
    {
      'asset': asset,
      'topoheight': ?topoheight,
    },
  );

  /// Verifies a human-readable proof for [address].
  Future<bool> verifyHumanReadableProof({
    required String proof,
    required String address,
  }) => sendRequestAndDecode(
    WalletMethod.verifyHumanReadableProof,
    (result) => result! as bool,
    {'proof': proof, 'address': address},
  );

  /// Returns custom-storage keys matching [query].
  Future<List<DataValue>> getMatchingKeys({
    required String tree,
    DataQuery? query,
    int? limit,
    int? skip,
  }) => sendRequestAndDecode(
    WalletMethod.getMatchingKeys,
    _decodeWalletStorageKeys,
    {
      'tree': tree,
      if (query != null) 'query': query.toJson(),
      'limit': ?limit,
      'skip': ?skip,
    },
  );

  /// Counts custom-storage entries matching optional key/value filters.
  Future<BigInt> countMatchingEntries({
    required String tree,
    DataQuery? key,
    DataQuery? value,
  }) => sendRequestAndDecode(
    WalletMethod.countMatchingEntries,
    (result) => rpcBigInt(
      result,
      method: 'count_matching_entries',
      path: r'$result',
    ),
    {
      'tree': tree,
      if (key != null) 'key': key.toJson(),
      if (value != null) 'value': value.toJson(),
    },
  );

  /// Gets a custom-storage value by scalar [key].
  Future<DataElement> getValueFromKey({
    required String tree,
    required DataValue key,
  }) => sendRequestAndDecode(
    WalletMethod.getValueFromKey,
    DataElement.fromJson,
    {
      'tree': tree,
      'key': key.toJson(),
    },
  );

  /// Stores one custom key/value pair.
  Future<bool> store({
    required String tree,
    required DataValue key,
    required DataElement value,
  }) => sendRequestAndDecode(
    WalletMethod.store,
    (result) => result! as bool,
    {'tree': tree, 'key': key.toJson(), 'value': value.toJson()},
  );

  /// Deletes one custom key/value pair.
  Future<bool> delete({required String tree, required DataValue key}) =>
      sendRequestAndDecode(
        WalletMethod.delete,
        (result) => result! as bool,
        {'tree': tree, 'key': key.toJson()},
      );

  /// Deletes every entry from a custom tree.
  Future<bool> deleteTreeEntries(String tree) => sendRequestAndDecode(
    WalletMethod.deleteTreeEntries,
    (result) => result! as bool,
    {'tree': tree},
  );

  /// Checks whether a custom-storage key exists.
  Future<bool> hasKey({required String tree, required DataValue key}) =>
      sendRequestAndDecode(
        WalletMethod.hasKey,
        (result) => result! as bool,
        {'tree': tree, 'key': key.toJson()},
      );

  /// Queries custom storage with typed key/value expressions.
  Future<WalletQueryResult> queryDb({
    required String tree,
    DataQuery? key,
    DataQuery? value,
    int? limit,
    int? skip,
  }) => sendRequestAndDecode(
    WalletMethod.queryDB,
    (result) => WalletQueryResult.fromJson(rpcJsonMap(result)),
    {
      'tree': tree,
      if (key != null) 'key': key.toJson(),
      if (value != null) 'value': value.toJson(),
      'limit': ?limit,
      'skip': ?skip,
    },
  );

  /// Returns current daemon version.
  Future<String> getVersion() => sendRequestAndDecode(
    WalletMethod.getVersion,
    (result) => result! as String,
  );

  /// Retrieves network used by the wallet.
  Future<Network> getNetwork() => sendRequestAndDecode(
    WalletMethod.getNetwork,
    (result) => Network.fromStr(result! as String),
  );

  /// Retrieves account nonce saved in wallet.
  Future<BigInt> getNonce() => sendRequestAndDecode(
    WalletMethod.getNonce,
    rpcBigInt,
  );

  /// Retrieves daemon topoheight until which the wallet scanned transactions/balances.
  Future<BigInt> getTopoheight() => sendRequestAndDecode(
    WalletMethod.getTopoheight,
    rpcBigInt,
  );

  /// Retrieves wallet address with or without integrated data in it.
  /// Without parameters set, it returns the normal wallet address.
  Future<String> getAddress([
    GetAddressParams getAddressParams = const GetAddressParams(),
  ]) => sendRequestAndDecode(
    WalletMethod.getAddress,
    (result) => result! as String,
    getAddressParams.toJson(),
  );

  /// Splits address and integrated data into two different fields.
  Future<SplitAddressResult> splitAddress(
    SplitAddressParams splitAddressParams,
  ) => sendRequestAndDecode(
    WalletMethod.splitAddress,
    (result) => SplitAddressResult.fromJson(rpcJsonMap(result)),
    splitAddressParams.toJson(),
  );

  /// Requests the wallet to rescan balances and transactions history
  /// until the specified topoheight.
  /// When no topoheight is set, it rescan until 0.
  ///
  /// **WARNING**: All balances and transactions will be deleted from wallet
  /// storage to be up-to-date with the chain of the node connected to.
  Future<bool> rescan(RescanParams rescanParams) => sendRequestAndDecode(
    WalletMethod.rescan,
    (result) => result! as bool,
    rescanParams.toJson(),
  );

  /// Gets asset balance from wallet.
  /// When no parameter is set, default asset is XELIS.
  Future<BigInt> getBalance([
    GetWalletBalanceParams? getWalletBalanceParams,
  ]) => sendRequestAndDecode(
    WalletMethod.getBalance,
    rpcBigInt,
    getWalletBalanceParams?.toJson() ?? const GetWalletBalanceParams().toJson(),
  );

  /// Gets asset balance from wallet.
  /// When no parameter is set, default asset is XELIS.
  Future<bool> hasBalance([
    GetWalletBalanceParams? getWalletBalanceParams,
  ]) => sendRequestAndDecode(
    WalletMethod.hasBalance,
    (result) => result! as bool,
    getWalletBalanceParams?.toJson() ?? const GetWalletBalanceParams().toJson(),
  );

  /// Retrieves all assets that are tracked by the wallet.
  Future<List<String>> getTrackedAssets() => sendRequestAndDecode(
    WalletMethod.getTrackedAssets,
    (result) => (result! as List).cast<String>(),
  );

  /// Retrieves the decimals precision for the selected asset.
  Future<int> getAssetPrecision(
    GetAssetParams getAssetParams,
  ) => sendRequestAndDecode(
    WalletMethod.getAssetPrecision,
    (result) => rpcInt(
      result,
      method: 'get_asset_precision',
      path: r'$result',
      min: 0,
      max: 255,
    ),
    getAssetParams.toJson(),
  );

  /// Gets transaction by hash from wallet.
  Future<TransactionEntry> getTransaction(
    GetTransactionParams getTransactionParams,
  ) => sendRequestAndDecode(
    WalletMethod.getTransaction,
    (result) => TransactionEntry.fromJson(rpcJsonMap(result)),
    getTransactionParams.toJson(),
  );

  /// Builds a transaction to be send by the wallet.
  /// It can be broadcasted or not to the network.
  ///
  /// NOTE: Amount set are in atomic units, for XELIS it would 100000 to
  /// represents 1 XELIS because of 5 decimals precision.
  Future<WalletTransactionResponse> buildTransaction(
    BuildTransactionParams buildTransactionParams,
  ) => sendRequestAndDecode(
    WalletMethod.buildTransaction,
    (result) => WalletTransactionResponse.fromJson(rpcJsonMap(result)),
    buildTransactionParams.toJson(),
  );

  /// Build a transaction offline in the wallet by providing directly exact
  /// balances and reference.
  ///
  /// It cannot be broadcasted to the network.
  Future<WalletTransactionResponse> buildTransactionOffline(
    BuildTransactionOfflineParams buildTransactionOfflineParams,
  ) => sendRequestAndDecode(
    WalletMethod.buildTransactionOffline,
    (result) => WalletTransactionResponse.fromJson(rpcJsonMap(result)),
    buildTransactionOfflineParams.toJson(),
  );

  /// Build a transaction without signing it.
  /// This is useful in case of a MultiSig setup where you need to sign the
  /// transaction with other signers.
  Future<UnsignedTransactionResponse> buildUnsignedTransaction(
    BuildUnsignedTransactionParams buildUnsignedTransactionParams,
  ) => sendRequestAndDecode(
    WalletMethod.buildUnsignedTransaction,
    (result) => UnsignedTransactionResponse.fromJson(rpcJsonMap(result)),
    buildUnsignedTransactionParams.toJson(),
  );

  /// Sign an unsigned transaction hash with the wallet key pair.
  /// This is useful in case you are a part of the multisig of another wallet
  /// and you need to sign a transaction.
  Future<SignatureId> signUnsignedTransaction(
    SignUnsignedTransactionParams signUnsignedTransactionParams,
  ) => sendRequestAndDecode(
    WalletMethod.signUnsignedTransaction,
    (result) => SignatureId.fromJson(rpcJsonMap(result)),
    signUnsignedTransactionParams.toJson(),
  );

  /// Finalize an unsigned transaction by signing it with the wallet key pair.
  /// Once signed, the transaction can be broadcasted to the network.
  Future<WalletTransactionResponse> finalizeUnsignedTransaction(
    FinalizeUnsignedTransactionParams finalizeUnsignedTransactionParams,
  ) => sendRequestAndDecode(
    WalletMethod.finalizeUnsignedTransaction,
    (result) => WalletTransactionResponse.fromJson(rpcJsonMap(result)),
    finalizeUnsignedTransactionParams.toJson(),
  );

  /// Search for transactions based on various parameters.
  /// By default it accepts every TXs.
  Future<List<TransactionEntry>> listTransactions([
    ListTransactionsParams? listTransactionsParams,
  ]) => sendRequestAndDecode(
    WalletMethod.listTransactions,
    (result) => (result! as List)
        .map((entry) => TransactionEntry.fromJson(rpcJsonMap(entry)))
        .toList(),
    listTransactionsParams?.toJson() ?? const ListTransactionsParams().toJson(),
  );

  /// Checks if the wallet is in online mode.
  Future<bool> isOnline() => sendRequestAndDecode(
    WalletMethod.isOnline,
    (result) => result! as bool,
  );

  /// Signs data with the wallet's private key.
  Future<String> signData(DataElement data) => sendRequestAndDecode(
    WalletMethod.signData,
    (result) => result! as String,
    data.toJson(),
  );

  /// Estimate the minimum required fees for a future transaction.
  /// Returned fees are in atomic units.
  Future<BigInt> estimateFees(EstimateWalletFeesParams params) =>
      sendRequestAndDecode(
        WalletMethod.estimateFees,
        rpcBigInt,
        params.toJson(),
      );

  /// Estimate the extra data size for a list of destinations.
  Future<EstimateExtraDataSizeResult> estimateExtraDataSize(
    EstimateExtraDataSizeParams estimateExtraDataSizeParams,
  ) => sendRequestAndDecode(
    WalletMethod.estimateExtraDataSize,
    (result) => EstimateExtraDataSizeResult.fromJson(rpcJsonMap(result)),
    estimateExtraDataSizeParams.toJson(),
  );

  /// In case of a failure while broadcasting a TX from this wallet by yourself,
  /// you can erase the TX cache stored in the wallet.
  Future<bool> clearTxCache() => sendRequestAndDecode(
    WalletMethod.clearTxCache,
    (result) => result! as bool,
  );

  /// Decrypt extra data from a transaction.
  Future<ExtraData> decryptExtraData(
    DecryptExtraDataWalletParams decryptExtraDataParams,
  ) => sendRequestAndDecode(
    WalletMethod.decryptExtraData,
    (result) => ExtraData.fromJson(
      rpcJsonMap(result, method: 'decrypt_extra_data'),
    ),
    decryptExtraDataParams.toJson(),
  );

  /// Decrypt a ciphertext from its compressed format.
  Future<BigInt?> decryptCiphertext(DecryptCiphertextWalletParams params) =>
      sendRequestAndDecode(
        WalletMethod.decryptCiphertext,
        (result) => result == null
            ? null
            : rpcBigInt(result, method: 'decrypt_ciphertext'),
        params.toJson(),
      );

  /// Retrieve all assets tracked by the wallet.
  Future<List<WalletAssetEntry>> getAssets([
    GetWalletAssetsParams params = const GetWalletAssetsParams(),
  ]) => sendRequestAndDecode(
    WalletMethod.getAssets,
    (result) => (result! as List)
        .map(WalletAssetEntry.fromJson)
        .toList(growable: false),
    params.toJson(),
  );

  /// Retrieve a specific asset tracked by the wallet.
  Future<AssetData> getAsset(GetAssetParams getAssetParams) =>
      sendRequestAndDecode(
        WalletMethod.getAsset,
        (result) => AssetData.fromJson(rpcJsonMap(result)),
        getAssetParams.toJson(),
      );

  /// Dump the TX in hex format.
  Future<String> dumpTransaction(
    GetTransactionParams getTransactionParams,
  ) => sendRequestAndDecode(
    WalletMethod.dumpTransaction,
    (result) => result! as String,
    getTransactionParams.toJson(),
  );
}

List<DataValue> _decodeWalletStorageKeys(Object? result) {
  if (result is! List) {
    throw const RpcDeserializationException(
      method: 'get_matching_keys',
      path: r'$result',
      message: 'Expected an array of scalar DataValue keys.',
    );
  }
  return result.indexed
      .map((entry) {
        final value = DataElement.fromJson(entry.$2);
        if (value is! DataValue) {
          throw RpcDeserializationException(
            method: 'get_matching_keys',
            path:
                r'$result['
                '${entry.$1}]',
            message: 'Expected a scalar DataValue key.',
          );
        }
        return value;
      })
      .toList(growable: false);
}
