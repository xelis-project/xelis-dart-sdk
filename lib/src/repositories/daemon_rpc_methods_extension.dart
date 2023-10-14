import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

/// Extension of [DaemonClientRepository] that provides all the methods to query
/// Xelis daemon.
extension DaemonRpcMethodsExtension on DaemonClientRepository {
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
  Future<int> getNonce(GetNonceParams getNonceParams) async {
    final result =
        await sendRequest(DaemonMethod.getNonce, getNonceParams.toJson());
    return result as int;
  }

  /// Returns up-to-date asset's balance for a specific address.
  ///
  /// NOTE: Balance is returned in atomic units.
  Future<GetLastBalanceResult> getLastBalance(
    GetLastBalanceParams getLastBalanceParams,
  ) async {
    final result = await sendRequest(
      DaemonMethod.getLastBalance,
      getLastBalanceParams.toJson(),
    );
    return GetLastBalanceResult.fromJson(result as Map<String, dynamic>);
  }

  /// Returns asset's balance from address at exact topo height.
  ///
  /// NOTE: Balance is returned in atomic units
  Future<Balance> getBalanceAtTopoHeight(
    GetBalanceAtTopoHeightParams getBalanceAtTopoHeightParams,
  ) async {
    final result = await sendRequest(
      DaemonMethod.getBalanceAtTopoHeight,
      getBalanceAtTopoHeightParams.toJson(),
    );
    return Balance.fromJson(result as Map<String, dynamic>);
  }

  /// Get registered topoheight and decimals data from a specific asset.
  Future<Asset> getAsset(GetAssetParams getAssetParams) async {
    final result =
        await sendRequest(DaemonMethod.getAsset, getAssetParams.toJson());
    return Asset.fromJson(result as Map<String, dynamic>);
  }

  /// Get all assets available on network with its registered topoheight.
  Future<List<Asset>> getAssets([GetAssetsParams? getAssetsParams]) async {
    final result = await sendRequest(
      DaemonMethod.getAssets,
      getAssetsParams?.toJson() ?? const GetAssetsParams().toJson(),
    );
    return (result as List)
        .map((e) => Asset.fromJson(e as Map<String, dynamic>))
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
  Future<Transaction> getTransaction(
    GetTransactionParams getTransactionParams,
  ) async {
    final result = await sendRequest(
      DaemonMethod.getTransaction,
      getTransactionParams.toJson(),
    );
    return Transaction.fromJson(result as Map<String, dynamic>);
  }

  /// Fetch all transactions presents in the mempool.
  Future<Transaction> getMempool() async {
    final result = await sendRequest(
      DaemonMethod.getMempool,
    );
    return Transaction.fromJson(result as Map<String, dynamic>);
  }

  /// Fetch transactions by theirs hashes from daemon and keep
  /// the same order in response.
  Future<List<Transaction>> getTransactions(
    GetTransactionsParams getTransactionsParams,
  ) async {
    final result = await sendRequest(
      DaemonMethod.getTransactions,
      getTransactionsParams.toJson(),
    );
    return (result as List)
        .map((e) => Transaction.fromJson(e as Map<String, dynamic>))
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
}
