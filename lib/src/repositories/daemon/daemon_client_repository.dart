import 'package:xelis_dart_sdk/src/repositories/daemon/rpc_client.dart';

import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

/// A repository that provides all the necessary to communicate via JSON-RPC
/// with Xelis daemon API.
///
/// before calling the available RPC methods, you need to start the client :
///
///```dart
///final daemonRepository =
///   DaemonClientRepository(rpcAddress: localhostAddress)..startRpcClient();
///
///final res = await daemonRepository.getInfo();
///```
///
class DaemonClientRepository extends ClientRepository {
  /// @nodoc
  DaemonClientRepository({required String rpcAddress})
      : super(setUpUri(rpcAddress));

  static const String _getVersion = 'get_version';
  static const String _getInfo = 'get_info';
  static const String _getHeight = 'get_height';
  static const String _getTopoHeight = 'get_topoheight';
  static const String _getStableHeight = 'get_stableheight';
  static const String _getBlockTemplate = 'get_block_template';
  static const String _getBlockAtTopoHeight = 'get_block_at_topoheight';
  static const String _getBlocksAtHeight = 'get_blocks_at_height';
  static const String _getBlockByHash = 'get_block_by_hash';
  static const String _getTopBlock = 'get_top_block';
  static const String _getNonce = 'get_nonce';
  static const String _getLastBalance = 'get_last_balance';
  static const String _getBalanceAtTopoHeight = 'get_balance_at_topoheight';
  static const String _getAssets = 'get_assets';
  static const String _countTransactions = 'count_transactions';
  static const String _getTips = 'get_tips';
  static const String _p2pStatus = 'p2p_status';
  static const String _getDagOrder = 'get_dag_order';
  static const String _submitTransaction = 'submit_transaction';
  static const String _getTransaction = 'get_transaction';
  static const String _getTransactions = 'get_transactions';
  static const String _getMempool = 'get_mempool';
  static const String _submitBlock = 'submit_block';
  static const String _getBlocks = 'get_blocks';

  /// Returns current daemon version.
  Future<String> getVersion() async {
    final result = await rpcClient.sendRequest(_getVersion);
    return result as String;
  }

  /// Returns current information from chain.
  Future<GetInfoResult> getInfo() async {
    final result = await rpcClient.sendRequest(_getInfo);
    return GetInfoResult.fromJson(result as Map<String, dynamic>);
  }

  /// Returns current height  of the chain.
  Future<int> getHeight() async {
    final result = await rpcClient.sendRequest(_getHeight);
    return result as int;
  }

  /// Returns current topological height of the chain.
  Future<int> getTopoHeight() async {
    final result = await rpcClient.sendRequest(_getTopoHeight);
    return result as int;
  }

  /// Returns the stable height of the chain.
  Future<int> getStableHeight() async {
    final result = await rpcClient.sendRequest(_getStableHeight);
    return result as int;
  }

  /// Returns the block template for PoW work.
  Future<GetBlockTemplateResult> getBlockTemplate(
    GetBlockTemplateParams getBlockTemplateParams,
  ) async {
    final result = await rpcClient.sendRequest(
      _getBlockTemplate,
      getBlockTemplateParams.toJson(),
    );
    return GetBlockTemplateResult.fromJson(result as Map<String, dynamic>);
  }

  /// Returns a block at a specific topo height.
  Future<Block> getBlockAtTopoHeight(
    GetBlockAtTopoHeightParams getBlockAtTopoHeightParams,
  ) async {
    final result = await rpcClient.sendRequest(
      _getBlockAtTopoHeight,
      getBlockAtTopoHeightParams.toJson(),
    );
    return Block.fromJson(result as Map<String, dynamic>);
  }

  /// Returns all blocks at a specific height.
  Future<List<Block>> getBlocksAtHeight(
    GetBlocksAtHeightParams getBlocksAtHeightParams,
  ) async {
    final result = await rpcClient.sendRequest(
      _getBlocksAtHeight,
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
    final result = await rpcClient.sendRequest(
      _getBlockByHash,
      getBlockByHashParams.toJson(),
    );
    return Block.fromJson(result as Map<String, dynamic>);
  }

  /// Returns the highest block based on the topological height.
  Future<Block> getTopBlock([
    GetTopBlockParams? getTopBlockParams,
  ]) async {
    final result = await rpcClient.sendRequest(
      _getTopBlock,
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
        await rpcClient.sendRequest(_getNonce, getNonceParams.toJson());
    return result as int;
  }

  /// Returns up-to-date asset's balance for a specific address.
  ///
  /// NOTE: Balance is returned in atomic units.
  Future<GetLastBalanceResult> getLastBalance(
    GetLastBalanceParams getLastBalanceParams,
  ) async {
    final result = await rpcClient.sendRequest(
      _getLastBalance,
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
    final result = await rpcClient.sendRequest(
      _getBalanceAtTopoHeight,
      getBalanceAtTopoHeightParams.toJson(),
    );
    return Balance.fromJson(result as Map<String, dynamic>);
  }

  /// Returns all assets available on network.
  Future<List<String>> getAssets() async {
    final result = await rpcClient.sendRequest(_getAssets);
    return (result as List).map((e) => e as String).toList();
  }

  /// Returns the number of transactions saved on node disk.
  Future<int> countTransactions() async {
    final result = await rpcClient.sendRequest(_countTransactions);
    return result as int;
  }

  /// Returns Tips (highest blocks from blockDAG) from chain.
  Future<List<String>> getTips() async {
    final result = await rpcClient.sendRequest(_getTips);
    return (result as List).map((e) => e as String).toList();
  }

  /// Returns some informations about P2P.
  Future<P2pStatusResult> p2pStatus() async {
    final result = await rpcClient.sendRequest(_p2pStatus);
    return P2pStatusResult.fromJson(result as Map<String, dynamic>);
  }

  /// Returns the whole DAG order (all blocks hash ordered by topo height).
  ///
  /// If no parameters are set, it will retrieve the last 64 blocks
  /// hash ordered descending. Maximum of 64 blocks hash only per request.
  Future<List<String>> getDagOrder(GetRangeParams getRangeParams) async {
    final result =
        await rpcClient.sendRequest(_getDagOrder, getRangeParams.toJson());
    return (result as List).map((e) => e as String).toList();
  }

  /// Submit a transaction in hex format to daemon mempool.
  Future<bool> submitTransaction(
    SubmitTransactionParams submitTransactionParams,
  ) async {
    final result = await rpcClient.sendRequest(
      _submitTransaction,
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
    final result = await rpcClient.sendRequest(
      _getTransaction,
      getTransactionParams.toJson(),
    );
    return Transaction.fromJson(result as Map<String, dynamic>);
  }

  /// Fetch all transactions presents in the mempool.
  Future<Transaction> getMempool() async {
    final result = await rpcClient.sendRequest(
      _getMempool,
    );
    return Transaction.fromJson(result as Map<String, dynamic>);
  }

  /// Fetch transactions by theirs hashes from daemon and keep
  /// the same order in response.
  Future<List<Transaction>> getTransactions(
    GetTransactionsParams getTransactionsParams,
  ) async {
    final result = await rpcClient.sendRequest(
      _getTransactions,
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
    final result = await rpcClient.sendRequest(
      _submitBlock,
      submitBlockParams.toJson(),
    );
    return result as bool;
  }

  /// Returns a specific range of blocks (up to 20 maximum)
  /// based on topo height.
  Future<List<Block>> getBlocks(GetRangeParams getRangeParams) async {
    final result =
        await rpcClient.sendRequest(_getBlocks, getRangeParams.toJson());
    return (result as List)
        .map((e) => Block.fromJson(e as Map<String, dynamic>))
        .toList();
  }
}
