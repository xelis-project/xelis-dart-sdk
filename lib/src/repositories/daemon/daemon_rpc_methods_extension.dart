import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

/// Extension of [DaemonClient] that provides all the methods to query
/// Xelis daemon.
extension DaemonRpcMethodsExtension on DaemonClient {
  /// Returns current daemon version.
  Future<String> getVersion() async {
    final result = await sendRequest(DaemonMethod.getVersion);
    return result as String;
  }

  /// Returns current information from chain.
  Future<GetInfoResult> getInfo() async {
    final result = await sendRequest(DaemonMethod.getInfo);
    return GetInfoResult.fromJson(result as Map<String, dynamic>);
  }

  /// Returns current height  of the chain.
  Future<int> getHeight() async {
    final result = await sendRequest(DaemonMethod.getHeight);
    return result as int;
  }

  /// Returns current topological height of the chain.
  Future<int> getTopoHeight() async {
    final result = await sendRequest(DaemonMethod.getTopoHeight);
    return result as int;
  }

  /// Returns the stable height of the chain.
  Future<int> getStableHeight() async {
    final result = await sendRequest(DaemonMethod.getStableHeight);
    return result as int;
  }

  /// Returns the stable topological height of the chain.
  Future<int> getStableTopoHeight() async {
    final result = await sendRequest(DaemonMethod.getStableTopoheight);
    return result as int;
  }

  /// Returns the block template for PoW work.
  Future<GetBlockTemplateResult> getBlockTemplate(
    GetBlockTemplateParams getBlockTemplateParams,
  ) async {
    final result = await sendRequest(
      DaemonMethod.getBlockTemplate,
      getBlockTemplateParams.toJson(),
    );
    return GetBlockTemplateResult.fromJson(result as Map<String, dynamic>);
  }

  /// Returns a block at a specific topo height.
  Future<Block> getBlockAtTopoHeight(
    GetBlockAtTopoHeightParams getBlockAtTopoHeightParams,
  ) async {
    final result = await sendRequest(
      DaemonMethod.getBlockAtTopoHeight,
      getBlockAtTopoHeightParams.toJson(),
    );
    return Block.fromJson(result as Map<String, dynamic>);
  }

  /// Returns all blocks at a specific height.
  Future<List<Block>> getBlocksAtHeight(
    GetBlocksAtHeightParams getBlocksAtHeightParams,
  ) async {
    final result = await sendRequest(
      DaemonMethod.getBlocksAtHeight,
      getBlocksAtHeightParams.toJson(),
    );
    return (result as List)
        .map((e) => Block.fromJson(e as Map<String, dynamic>))
        .toList();
  }

  /// Return a block by its hash.
  Future<Block> getBlockByHash(
    GetBlockByHashParams getBlockByHashParams,
  ) async {
    final result = await sendRequest(
      DaemonMethod.getBlockByHash,
      getBlockByHashParams.toJson(),
    );
    return Block.fromJson(result as Map<String, dynamic>);
  }

  /// Returns the highest block based on the topological height.
  Future<Block> getTopBlock([
    GetTopBlockParams? getTopBlockParams,
  ]) async {
    final result = await sendRequest(
      DaemonMethod.getTopBlock,
      getTopBlockParams?.toJson() ?? const GetTopBlockParams().toJson(),
    );
    return Block.fromJson(result as Map<String, dynamic>);
  }

  /// Returns the nonce for address in request params.
  ///
  /// If no nonce is found for this address and its valid, value start at 0.
  /// Each nonce represents how many TX has been made by this address.
  Future<GetNonceResult> getNonce(GetNonceParams getNonceParams) async {
    final result =
        await sendRequest(DaemonMethod.getNonce, getNonceParams.toJson());
    return GetNonceResult.fromJson(result as Map<String, dynamic>);
  }

  /// Get nonce from address at exact topoheight.
  Future<GetNonceAtTopoHeightResult> getNonceAtTopoHeight(
    GetNonceAtTopoHeightParams getNonceAtTopoHeightParams,
  ) async {
    final result = await sendRequest(
      DaemonMethod.getNonceAtTopoheight,
      getNonceAtTopoHeightParams.toJson(),
    );
    return GetNonceAtTopoHeightResult.fromJson(result as Map<String, dynamic>);
  }

  /// Verify if address has a balance on-chain registered for requested asset.
  Future<HasBalanceResult> hasBalance(HasBalanceParams hasBalanceParams) async {
    final result =
        await sendRequest(DaemonMethod.hasBalance, hasBalanceParams.toJson());
    return HasBalanceResult.fromJson(result as Map<String, dynamic>);
  }

  /// Returns up-to-date asset's balance for a specific address.
  ///
  /// NOTE: Balance is returned in atomic units.
  Future<GetBalanceResult> getBalance(
    GetBalanceParams getBalanceParams,
  ) async {
    final result = await sendRequest(
      DaemonMethod.getBalance,
      getBalanceParams.toJson(),
    );
    return GetBalanceResult.fromJson(result as Map<String, dynamic>);
  }

  /// Get up-to-date asset's balance for a specific address.
  ///
  /// https://github.com/xelis-project/xelis-blockchain/blob/dev/API.md#method-get_stable_balance
  Future<GetStableBalanceResult> getStableBalance(
    GetBalanceParams getBalanceParams,
  ) async {
    final result = await sendRequest(
      DaemonMethod.getStableBalance,
      getBalanceParams.toJson(),
    );
    return GetStableBalanceResult.fromJson(result as Map<String, dynamic>);
  }

  /// Returns asset's balance from address at exact topo height.
  ///
  /// NOTE: Balance is returned in atomic units
  Future<VersionedBalance> getBalanceAtTopoHeight(
    GetBalanceAtTopoHeightParams getBalanceAtTopoHeightParams,
  ) async {
    final result = await sendRequest(
      DaemonMethod.getBalanceAtTopoHeight,
      getBalanceAtTopoHeightParams.toJson(),
    );
    return VersionedBalance.fromJson(result as Map<String, dynamic>);
  }

  /// Get registered topoheight and decimals data from a specific asset.
  Future<AssetData> getAsset(GetAssetParams getAssetParams) async {
    final result =
        await sendRequest(DaemonMethod.getAsset, getAssetParams.toJson());
    return AssetData.fromJson(result as Map<String, dynamic>);
  }

  /// Get all assets available on network with its registered topoheight.
  Future<List<AssetWithData>> getAssets([
    GetAssetsParams? getAssetsParams,
  ]) async {
    final result = await sendRequest(
      DaemonMethod.getAssets,
      getAssetsParams?.toJson() ?? const GetAssetsParams().toJson(),
    );
    return (result as List)
        .map((e) => AssetWithData.fromJson(e as Map<String, dynamic>))
        .toList();
  }

  /// Returns the number of transactions saved on node disk.
  Future<int> countTransactions() async {
    final result = await sendRequest(DaemonMethod.countTransactions);
    return result as int;
  }

  /// Counts the number of assets saved on disk.
  Future<int> countAssets() async {
    final result = await sendRequest(DaemonMethod.countAssets);
    return result as int;
  }

  /// Returns Tips (highest blocks from blockDAG) from chain.
  Future<List<String>> getTips() async {
    final result = await sendRequest(DaemonMethod.getTips);
    return (result as List).map((e) => e as String).toList();
  }

  /// Returns information about P2P.
  Future<P2pStatusResult> p2pStatus() async {
    final result = await sendRequest(DaemonMethod.p2pStatus);
    return P2pStatusResult.fromJson(result as Map<String, dynamic>);
  }

  /// Returns the whole DAG order (all blocks hash ordered by topo height).
  ///
  /// If no parameters are set, it will retrieve the last 64 blocks
  /// hash ordered descending. Maximum of 64 blocks hash only per request.
  Future<List<String>> getDagOrder(
    GetTopoHeightRangeParams getTopoHeightRangeParams,
  ) async {
    final result = await sendRequest(
      DaemonMethod.getDagOrder,
      getTopoHeightRangeParams.toJson(),
    );
    return (result as List).map((e) => e as String).toList();
  }

  /// Submit a transaction in hex format to daemon mempool.
  Future<bool> submitTransaction(
    SubmitTransactionParams submitTransactionParams,
  ) async {
    final result = await sendRequest(
      DaemonMethod.submitTransaction,
      submitTransactionParams.toJson(),
    );
    return result as bool;
  }

  /// Fetch a transaction by its hash from daemon.
  ///
  /// NOTE: result returned in data field can changes based on
  /// the TransactionType (transfer, burn, Smart Contract call, Deploy Code...).
  Future<TransactionResponse> getTransaction(
    GetTransactionParams getTransactionParams,
  ) async {
    final result = await sendRequest(
      DaemonMethod.getTransaction,
      getTransactionParams.toJson(),
    );
    return TransactionResponse.fromJson(result as Map<String, dynamic>);
  }

  /// TODO: Add documentation
  Future<GetTransactionExecutorResult> getTransactionExecutor(
    GetTransactionParams getTransactionParams,
  ) async {
    final result = await sendRequest(
      DaemonMethod.getTransactionExecutor,
      getTransactionParams.toJson(),
    );
    return GetTransactionExecutorResult.fromJson(
      result as Map<String, dynamic>,
    );
  }

  /// Fetch all transactions presents in the mempool.
  Future<List<TransactionResponse>> getMempool() async {
    final result = await sendRequest(
      DaemonMethod.getMempool,
    );
    return (result as List)
        .map((e) => TransactionResponse.fromJson(e as Map<String, dynamic>))
        .toList();
  }

  /// Fetch transactions by theirs hashes from daemon and keep
  /// the same order in response.
  Future<List<TransactionResponse>> getTransactions(
    GetTransactionsParams getTransactionsParams,
  ) async {
    final result = await sendRequest(
      DaemonMethod.getTransactions,
      getTransactionsParams.toJson(),
    );
    return (result as List)
        .map((e) => TransactionResponse.fromJson(e as Map<String, dynamic>))
        .toList();
  }

  /// Submit a block to the daemon.
  Future<bool> submitBlock(
    SubmitBlockParams submitBlockParams,
  ) async {
    final result = await sendRequest(
      DaemonMethod.submitBlock,
      submitBlockParams.toJson(),
    );
    return result as bool;
  }

  /// Returns a specific range of blocks (up to 20 maximum)
  /// based on topo height.
  Future<List<Block>> getBlocksRangeByTopoHeight(
    GetTopoHeightRangeParams getTopoHeightRangeParams,
  ) async {
    final result = await sendRequest(
      DaemonMethod.getBlocksRangeByTopoHeight,
      getTopoHeightRangeParams.toJson(),
    );
    return (result as List)
        .map((e) => Block.fromJson(e as Map<String, dynamic>))
        .toList();
  }

  /// Returns a specific range of blocks (up to 20 maximum)
  /// based on height.
  Future<List<Block>> getBlocksRangeByHeight(
    GetHeightRangeParams getHeightRangeParams,
  ) async {
    final result = await sendRequest(
      DaemonMethod.getBlocksRangeByHeight,
      getHeightRangeParams.toJson(),
    );
    return (result as List)
        .map((e) => Block.fromJson(e as Map<String, dynamic>))
        .toList();
  }

  /// Retrieve all available accounts
  /// (each account got at least one interaction on chain).
  Future<GetAccountsResult> getAccounts([
    GetAccountsParams? getAccountsParams,
  ]) async {
    final result = await sendRequest(
      DaemonMethod.getAccounts,
      getAccountsParams?.toJson() ?? const GetAccountsParams().toJson(),
    );
    return GetAccountsResult(
      publicKeys: (result as List).map((e) => e as String).toList(),
    );
  }

  /// Counts the number of accounts saved on disk
  Future<int> countAccounts() async {
    final result = await sendRequest(DaemonMethod.countAccounts);
    return result as int;
  }

  /// Retrieve all peers connected
  Future<GetPeersResult> getPeers() async {
    final result = await sendRequest(DaemonMethod.getPeers);
    return GetPeersResult.fromJson(result as Map<String, dynamic>);
  }

  /// Fetch up to 20 history events for an account on a specific asset
  Future<GetAccountHistoryResult> getAccountHistory(
    GetAccountHistoryParams getAccountHistoryParams,
  ) async {
    final result = await sendRequest(
      DaemonMethod.getAccountHistory,
      getAccountHistoryParams.toJson(),
    );
    return GetAccountHistoryResult.fromJson(result as Map<String, dynamic>);
  }

  /// Retrieve all assets for an account
  Future<GetAccountAssetsResult> getAccountAssets(
    GetAccountAssetsParams getAccountAssetsParams,
  ) async {
    final result = await sendRequest(
      DaemonMethod.getAccountAssets,
      getAccountAssetsParams.toJson(),
    );
    return GetAccountAssetsResult(
      assets: (result as List).map((e) => e as String).toList(),
    );
  }

  /// Verify if the account on chain is registered.
  /// This is useful to determine if we should pay additionnal fee or not.
  ///
  /// For transactions, it is recommended to verify
  /// that the account is already registered in stable height.
  Future<bool> isAccountRegistered(
    IsAccountRegisteredParams isAccountRegisteredParams,
  ) async {
    final result = await sendRequest(
      DaemonMethod.isAccountRegistered,
      isAccountRegisteredParams.toJson(),
    );
    return result as bool;
  }

  /// Retrieve the account registration topoheight.
  ///
  /// This is like its "first time" doing an action on the chain.
  Future<int> getAccountRegistrationTopoheight(
    GetAccountRegistrationTopoheightParams
        getAccountRegistrationTopoheightParams,
  ) async {
    final result = await sendRequest(
      DaemonMethod.getAccountRegistrationTopoheight,
      getAccountRegistrationTopoheightParams.toJson(),
    );
    return result as int;
  }

  /// Verify if address has a nonce on-chain registered
  Future<HasNonceResult> hasNonce(HasNonceParams hasNonceParams) async {
    final result =
        await sendRequest(DaemonMethod.hasNonce, hasNonceParams.toJson());
    return HasNonceResult.fromJson(result as Map<String, dynamic>);
  }

  /// Check if the asked TX is executed in the block
  Future<bool> isTxExecutedInBlock(
    IsTxExecutedInBlockParams isTxExecutedInBlockParams,
  ) async {
    final result = await sendRequest(
      DaemonMethod.isTxExecutedInBlock,
      isTxExecutedInBlockParams.toJson(),
    );
    return result as bool;
  }

  /// Retrieve configured dev fees thresholds
  Future<List<DevFeeThresholds>> getDevFeeThresholds() async {
    final result = await sendRequest(DaemonMethod.getDevFeeThresholds);
    return (result as List)
        .map((e) => DevFeeThresholds.fromJson(e as Map<String, dynamic>))
        .toList();
  }

  /// Get size of the blockchain on disk
  Future<GetSizeOnDiskResult> getSizeOnDisk() async {
    final result = await sendRequest(DaemonMethod.getSizeOnDisk);
    return GetSizeOnDiskResult.fromJson(result as Map<String, dynamic>);
  }

  /// Retrieve the stored mempool cache for a requested address.
  ///
  /// This includes nonce range (min/max) used, final output balances expected per asset used, and all transactions hashes related to this account.
  Future<GetMempoolCacheResult> getMempoolCache(
    GetMempoolCacheParams getMempoolCacheParams,
  ) async {
    final result = await sendRequest(
      DaemonMethod.getMempoolCache,
      getMempoolCacheParams.toJson(),
    );
    return GetMempoolCacheResult.fromJson(result as Map<String, dynamic>);
  }

  /// Validate an address
  Future<ValidateAddressResult> validateAddress(
    ValidateAddressParams validateAddressParams,
  ) async {
    final result = await sendRequest(
      DaemonMethod.validateAddress,
      validateAddressParams.toJson(),
    );
    return ValidateAddressResult.fromJson(result as Map<String, dynamic>);
  }

  /// Returns the current difficulty and associated network hashrate.
  Future<GetDifficultyResult> getDifficulty() async {
    final result = await sendRequest(DaemonMethod.getDifficulty);
    return GetDifficultyResult.fromJson(result as Map<String, dynamic>);
  }

  /// Splits address and integrated data into two different fields.
  Future<SplitAddressResult> splitAddress(
    SplitAddressParams splitAddressParams,
  ) async {
    final result = await sendRequest(
      DaemonMethod.splitAddress,
      splitAddressParams.toJson(),
    );
    return SplitAddressResult.fromJson(result as Map<String, dynamic>);
  }

  /// Extract key from address
  Future<ExtractKeyFromAddressResult> extractKeyFromAddress(
    ExtractKeyFromAddressParams extractKeyFromAddressParams,
  ) async {
    final result = await sendRequest(
      DaemonMethod.extractKeyFromAddress,
      extractKeyFromAddressParams.toJson(),
    );
    return ExtractKeyFromAddressResult.fromJson(result as Map<String, dynamic>);
  }

  /// Get miner Work
  Future<GetMinerWorkResult> getMinerWork(
    GetMinerWorkParams getMinerWorkParams,
  ) async {
    final result = await sendRequest(
      DaemonMethod.getMinerWork,
      getMinerWorkParams.toJson(),
    );
    return GetMinerWorkResult.fromJson(result as Map<String, dynamic>);
  }

  /// Get hard forks
  Future<List<GetHardForksResult>> getHardForks() async {
    final result = await sendRequest(DaemonMethod.getHardForks);
    return (result as List)
        .map((e) => GetHardForksResult.fromJson(e as Map<String, dynamic>))
        .toList();
  }
}
