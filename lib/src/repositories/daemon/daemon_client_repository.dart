import 'package:xelis_dart_sdk/src/repositories/daemon/rpc_client.dart';

import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

/// TODO doc
class DaemonClientRepository extends ClientRepository {
  /// TODO doc
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

  /// TODO doc
  Future<String> getVersion() async {
    final result = await rpcClient.sendRequest(_getVersion);
    return result as String;
  }

  /// TODO doc
  Future<GetInfoResult> getInfo() async {
    final result = await rpcClient.sendRequest(_getInfo);
    return GetInfoResult.fromJson(result as Map<String, dynamic>);
  }

  /// TODO doc
  Future<int> getHeight() async {
    final result = await rpcClient.sendRequest(_getHeight);
    return result as int;
  }

  /// TODO doc
  Future<int> getTopoHeight() async {
    final result = await rpcClient.sendRequest(_getTopoHeight);
    return result as int;
  }

  /// TODO doc
  Future<int> getStableHeight() async {
    final result = await rpcClient.sendRequest(_getStableHeight);
    return result as int;
  }

  /// TODO doc
  Future<GetBlockTemplateResult> getBlockTemplate(
    GetBlockTemplateParams getBlockTemplateParams,
  ) async {
    final result = await rpcClient.sendRequest(
      _getBlockTemplate,
      getBlockTemplateParams.toJson(),
    );
    return GetBlockTemplateResult.fromJson(result as Map<String, dynamic>);
  }

  /// TODO doc
  Future<Block> getBlockAtTopoHeight(
    GetBlockAtTopoHeightParams getBlockAtTopoHeightParams,
  ) async {
    final result = await rpcClient.sendRequest(
      _getBlockAtTopoHeight,
      getBlockAtTopoHeightParams.toJson(),
    );
    return Block.fromJson(result as Map<String, dynamic>);
  }

  /// TODO doc
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

  /// TODO doc
  Future<Block> getBlockByHash(
    GetBlockByHashParams getBlockByHashParams,
  ) async {
    final result = await rpcClient.sendRequest(
      _getBlockByHash,
      getBlockByHashParams.toJson(),
    );
    return Block.fromJson(result as Map<String, dynamic>);
  }

  /// TODO doc
  Future<Block> getTopBlock([
    GetTopBlockParams? getTopBlockParams,
  ]) async {
    final result = await rpcClient.sendRequest(
      _getTopBlock,
      getTopBlockParams?.toJson() ?? const GetTopBlockParams().toJson(),
    );
    return Block.fromJson(result as Map<String, dynamic>);
  }

  /// TODO doc
  Future<int> getNonce(GetNonceParams getNonceParams) async {
    final result =
        await rpcClient.sendRequest(_getNonce, getNonceParams.toJson());
    return result as int;
  }

  /// TODO doc
  Future<GetLastBalanceResult> getLastBalance(
    GetLastBalanceParams getLastBalanceParams,
  ) async {
    final result = await rpcClient.sendRequest(
      _getLastBalance,
      getLastBalanceParams.toJson(),
    );
    return GetLastBalanceResult.fromJson(result as Map<String, dynamic>);
  }

  /// TODO doc
  Future<Balance> getBalanceAtTopoHeight(
    GetBalanceAtTopoHeightParams getBalanceAtTopoHeightParams,
  ) async {
    final result = await rpcClient.sendRequest(
      _getBalanceAtTopoHeight,
      getBalanceAtTopoHeightParams.toJson(),
    );
    return Balance.fromJson(result as Map<String, dynamic>);
  }

  /// TODO doc
  Future<List<String>> getAssets() async {
    final result = await rpcClient.sendRequest(_getAssets);
    return (result as List).map((e) => e as String).toList();
  }

  /// TODO doc
  Future<int> countTransactions() async {
    final result = await rpcClient.sendRequest(_countTransactions);
    return result as int;
  }

  /// TODO doc
  Future<List<String>> getTips() async {
    final result = await rpcClient.sendRequest(_getTips);
    return (result as List).map((e) => e as String).toList();
  }

  /// TODO doc
  Future<P2pStatusResult> p2pStatus() async {
    final result = await rpcClient.sendRequest(_p2pStatus);
    return P2pStatusResult.fromJson(result as Map<String, dynamic>);
  }

  /// TODO doc
  Future<List<String>> getDagOrder(GetRangeParams getRangeParams) async {
    final result =
        await rpcClient.sendRequest(_getDagOrder, getRangeParams.toJson());
    return (result as List).map((e) => e as String).toList();
  }

  /// TODO doc
  Future<bool> submitTransaction(
    SubmitTransactionParams submitTransactionParams,
  ) async {
    final result = await rpcClient.sendRequest(
      _submitTransaction,
      submitTransactionParams.toJson(),
    );
    return result as bool;
  }

  /// TODO doc
  Future<Transaction> getTransaction(
    GetTransactionParams getTransactionParams,
  ) async {
    final result = await rpcClient.sendRequest(
      _getTransaction,
      getTransactionParams.toJson(),
    );
    return Transaction.fromJson(result as Map<String, dynamic>);
  }

  /// TODO doc
  Future<Transaction> getMempool() async {
    final result = await rpcClient.sendRequest(
      _getMempool,
    );
    return Transaction.fromJson(result as Map<String, dynamic>);
  }

  /// TODO doc
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

  /// TODO doc
  Future<bool> submitBlock(
    SubmitBlockParams submitBlockParams,
  ) async {
    final result = await rpcClient.sendRequest(
      _submitBlock,
      submitBlockParams.toJson(),
    );
    return result as bool;
  }

  /// TODO doc
  Future<List<Block>> getBlocks(GetRangeParams getRangeParams) async {
    final result =
        await rpcClient.sendRequest(_getBlocks, getRangeParams.toJson());
    return (result as List)
        .map((e) => Block.fromJson(e as Map<String, dynamic>))
        .toList();
  }
}
