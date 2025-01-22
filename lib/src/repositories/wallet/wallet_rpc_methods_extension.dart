import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

/// Extension of [WalletClient] that provides all the methods to query
/// Xelis wallet.
extension WalletRpcMethodsExtension on WalletClient {
  /// Returns current daemon version.
  Future<String> getVersion() async {
    final result = await sendRequest(WalletMethod.getVersion);
    return result as String;
  }

  /// Retrieves network used by the wallet.
  Future<Network> getNetwork() async {
    final result = await sendRequest(WalletMethod.getNetwork);
    return Network.fromStr(result as String);
  }

  /// Retrieves account nonce saved in wallet.
  Future<int> getNonce() async {
    final result = await sendRequest(WalletMethod.getNonce);
    return result as int;
  }

  /// Retrieves daemon topoheight until which the wallet scanned transactions/balances.
  Future<int> getTopoHeight() async {
    final result = await sendRequest(WalletMethod.getTopoHeight);
    return result as int;
  }

  /// Retrieves wallet address with or without integrated data in it.
  /// Without parameters set, it returns the normal wallet address.
  Future<String> getAddress(GetAddressParams? getAddressParams) async {
    final result = await sendRequest(
      WalletMethod.getAddress,
      getAddressParams?.toJson(),
    );
    return result as String;
  }

  /// Splits address and integrated data into two different fields.
  Future<SplitAddressResult> splitAddress(
    SplitAddressParams splitAddressParams,
  ) async {
    final result = await sendRequest(
      WalletMethod.splitAddress,
      splitAddressParams.toJson(),
    );

    return SplitAddressResult.fromJson(result as Map<String, dynamic>);
  }

  /// Requests the wallet to rescan balances and transactions history
  /// until the specified topoheight.
  /// When no topoheight is set, it rescan until 0.
  ///
  /// **WARNING**: All balances and transactions will be deleted from wallet
  /// storage to be up-to-date with the chain of the node connected to.
  Future<bool> rescan(RescanParams rescanParams) async {
    final result = await sendRequest(
      WalletMethod.rescan,
      rescanParams.toJson(),
    );

    return result as bool;
  }

  /// Gets asset balance from wallet.
  /// When no parameter is set, default asset is XELIS.
  Future<int> getBalance([
    GetWalletBalanceParams? getWalletBalanceParams,
  ]) async {
    final result = await sendRequest(
      WalletMethod.getBalance,
      getWalletBalanceParams?.toJson() ??
          const GetWalletBalanceParams().toJson(),
    );
    return result as int;
  }

  /// Gets asset balance from wallet.
  /// When no parameter is set, default asset is XELIS.
  Future<bool> hasBalance([
    GetWalletBalanceParams? getWalletBalanceParams,
  ]) async {
    final result = await sendRequest(
      WalletMethod.hasBalance,
      getWalletBalanceParams?.toJson() ??
          const GetWalletBalanceParams().toJson(),
    );
    return result as bool;
  }

  /// Retrieves all assets that are tracked by the wallet.
  Future<List<String>> getTrackedAssets() async {
    final result = await sendRequest(WalletMethod.getTrackedAssets);
    return result as List<String>;
  }

  /// Retrieves the decimals precision for the selected asset.
  Future<int> getAssetPrecision(
    GetAssetParams getAssetParams,
  ) async {
    final result = await sendRequest(
      WalletMethod.getAssetPrecision,
      getAssetParams.toJson(),
    );
    return result as int;
  }

  /// Gets transaction by hash from wallet.
  Future<TransactionEntry> getTransaction(
    GetTransactionParams getTransactionParams,
  ) async {
    final result = await sendRequest(
      WalletMethod.getTransaction,
      getTransactionParams.toJson(),
    );
    return TransactionEntry.fromJson(result as Map<String, dynamic>);
  }

  /// Builds a transaction to be send by the wallet.
  /// It can be broadcasted or not to the network.
  ///
  /// NOTE: Amount set are in atomic units, for XELIS it would 100000 to
  /// represents 1 XELIS because of 5 decimals precision.
  Future<TransactionWalletResponse> buildTransaction(
    BuildTransactionParams buildTransactionParams,
  ) async {
    final result = await sendRequest(
      WalletMethod.buildTransaction,
      buildTransactionParams.toJson(),
    );
    return TransactionWalletResponse.fromJson(result as Map<String, dynamic>);
  }

  /// Build a transaction offline in the wallet by providing directly exact balances and reference.
  ///
  /// It cannot be broadcasted to the network.
  Future<TransactionWalletResponse> buildTransactionOffline(
    BuildTransactionOfflineParams buildTransactionOfflineParams,
  ) async {
    final result = await sendRequest(
      WalletMethod.buildTransactionOffline,
      buildTransactionOfflineParams.toJson(),
    );
    return TransactionWalletResponse.fromJson(result as Map<String, dynamic>);
  }

  /// Build a transaction without signing it.
  /// This is useful in case of a MultiSig setup where you need to sign the transaction with other signers.
  Future<UnsignedTransactionResponse> buildUnsignedTransaction(
    BuildUnsignedTransactionParams buildUnsignedTransactionParams,
  ) async {
    final result = await sendRequest(
      WalletMethod.buildUnsignedTransaction,
      buildUnsignedTransactionParams.toJson(),
    );
    return UnsignedTransactionResponse.fromJson(result as Map<String, dynamic>);
  }

  /// Sign an unsigned transaction hash with the wallet key pair.
  /// This is useful in case you are a part of the multisig of another wallet and you need to sign a transaction.
  Future<SignatureId> signUnsignedTransaction(
    SignUnsignedTransactionParams signUnsignedTransactionParams,
  ) async {
    final result = await sendRequest(
      WalletMethod.signUnsignedTransaction,
      signUnsignedTransactionParams.toJson(),
    );

    return SignatureId.fromJson(result as Map<String, dynamic>);
  }

  /// Finalize an unsigned transaction by signing it with the wallet key pair.
  /// Once signed, the transaction can be broadcasted to the network.
  Future<TransactionWalletResponse> finalizeUnsignedTransaction(
    FinalizeUnsignedTransactionParams finalizeUnsignedTransactionParams,
  ) async {
    final result = await sendRequest(
      WalletMethod.finalizeUnsignedTransaction,
      finalizeUnsignedTransactionParams.toJson(),
    );
    return TransactionWalletResponse.fromJson(result as Map<String, dynamic>);
  }

  /// Search for transactions based on various parameters.
  /// By default it accepts every TXs.
  Future<List<TransactionEntry>> listTransactions([
    ListTransactionsParams? listTransactionsParams,
  ]) async {
    final result = await sendRequest(
      WalletMethod.listTransactions,
      listTransactionsParams?.toJson() ??
          const ListTransactionsParams().toJson(),
    );

    return (result as List)
        .map(
          (entry) => TransactionEntry.fromJson(entry as Map<String, dynamic>),
        )
        .toList();
  }

  /// Checks if the wallet is in online mode.
  Future<bool> isOnline() async {
    final result = await sendRequest(
      WalletMethod.rescan,
    );

    return result as bool;
  }

  /// Signs data with the wallet's private key.
  Future<String> signData(Map<String, dynamic> jsonData) async {
    final result = await sendRequest(
      WalletMethod.signData,
      jsonData,
    );

    return result as String;
  }

  /// Estimate the minimum required fees for a future transaction.
  /// Returned fees are in atomic units.
  Future<int> estimateFees(
    TransactionTypeBuilder transactionTypeBuilder,
  ) async {
    final result = await sendRequest(
      WalletMethod.estimateFees,
      transactionTypeBuilder.toJson(),
    );

    return result as int;
  }

  /// Estimate the extra data size for a list of destinations.
  Future<EstimateExtraDataSizeResult> estimateExtraDataSize(
    EstimateExtraDataSizeParams estimateExtraDataSizeParams,
  ) async {
    final result = await sendRequest(
      WalletMethod.estimateExtraDataSize,
      estimateExtraDataSizeParams.toJson(),
    );

    return EstimateExtraDataSizeResult.fromJson(result as Map<String, dynamic>);
  }

  /// In case of a failure while broadcasting a TX from this wallet by yourself,
  /// you can erase the TX cache stored in the wallet.
  Future<bool> clearTxCache() async {
    final result = await sendRequest(WalletMethod.clearTxCache);
    return result as bool;
  }

  /// Decrypt extra data from a transaction.
  Future<String> decryptExtraData(
    DecryptExtraDataWalletParams decryptExtraDataParams,
  ) async {
    final result = await sendRequest(
      WalletMethod.decryptExtraData,
      decryptExtraDataParams.toJson(),
    );

    return result as String;
  }

  /// Decrypt a ciphertext from its compressed format.
  Future<int> decryptCiphertext(dynamic ciphertext) async {
    final result = await sendRequest(
      WalletMethod.decryptCiphertext,
      {'ciphertext': ciphertext},
    );

    return result as int;
  }

  /// Retrieve all assets tracked by the wallet.
  Future<Map<String, AssetData>> getAssets() async {
    final result = await sendRequest(WalletMethod.getAssets);
    return (result as Map<String, dynamic>).map(
      (key, value) => MapEntry(
        key,
        AssetData.fromJson(value as Map<String, dynamic>),
      ),
    );
  }

  /// Retrieve a specific asset tracked by the wallet.
  Future<AssetData> getAsset(GetAssetParams getAssetParams) async {
    final result = await sendRequest(
      WalletMethod.getAsset,
      getAssetParams.toJson(),
    );

    return AssetData.fromJson(result as Map<String, dynamic>);
  }

  /// Dump the TX in hex format.
  Future<String> dumpTransaction(
    GetTransactionParams getTransactionParams,
  ) async {
    final result = await sendRequest(
      WalletMethod.dumpTransaction,
      getTransactionParams.toJson(),
    );

    return result as String;
  }
}
