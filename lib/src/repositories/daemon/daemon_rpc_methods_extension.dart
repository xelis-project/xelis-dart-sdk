import 'package:xelis_dart_sdk/src/data_transfer_objects/block/block.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/contract/data_element.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/contract/get_contract_logs_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/contract/rpc_contract_log.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/decrypt_extra_data/decrypt_extra_data_daemon_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/extract_key_from_address/extract_key_from_address_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/extract_key_from_address/extract_key_from_address_result.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_account_assets/get_account_assets_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_account_assets/get_account_assets_result.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_account_history/get_account_history_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_account_history/get_account_history_result.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_account_registration_topoheight/get_account_registration_topoheight_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_accounts/get_accounts_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_accounts/get_accounts_result.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_asset/get_asset_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_assets/get_assets_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_balance/get_balance_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_balance/get_balance_result.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_balance_at_topoheight/get_balance_at_topoheight_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_block_at_topoheight/get_block_at_topoheight_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_block_by_hash/get_block_by_hash_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_block_template/get_block_template_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_block_template/get_block_template_result.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_blocks_at_height/get_blocks_at_height_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_contract_data/get_contract_data_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_contract_data/get_contract_data_result.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_contract_module/get_contract_module_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_contract_module/get_contract_module_result.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_dev_fee_thresholds/dev_fee_thresholds.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_difficulty/get_difficulty_result.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_estimated_fee_rates/fee_rates_estimated.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_hard_forks/get_hard_forks_result.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_info/get_info_result.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_mempool/get_mempool_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_mempool/get_mempool_result.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_mempool/get_mempool_summary_result.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_mempool_cache/get_mempool_cache_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_mempool_cache/get_mempool_cache_result.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_miner_work/get_miner_work_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_miner_work/get_miner_work_result.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_multisig/get_multisig_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_multisig/get_multisig_result.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_multisig_at_topoheight/get_multisig_at_topoheight_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_multisig_at_topoheight/get_multisig_at_topoheight_result.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_nonce/get_nonce_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_nonce/get_nonce_result.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_nonce_at_topoheight/get_nonce_at_topoheight_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_nonce_at_topoheight/get_nonce_at_topoheight_result.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_peers/get_peers_result.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_peers/peer_entry.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_range/get_height_range_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_range/get_topoheight_range_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_size_on_disk/get_size_on_disk_result.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_stable_balance/get_stable_balance_result.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_top_block/get_top_block_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_transaction/get_transaction_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_transaction_executor/get_transaction_executor_result.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_transactions/get_transactions_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/has_balance/has_balance_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/has_balance/has_balance_result.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/has_multisig/has_multisig_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/has_multisig_at_topoheight/has_multisig_at_topoheight_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/has_nonce/has_nonce_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/has_nonce/has_nonce_result.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/is_account_registered/is_account_registered_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/is_tx_executed_in_block/is_tx_executed_in_block_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/make_integrated_address/make_integrated_address_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/p2p_status/p2p_status_result.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/shared/asset/rpc_asset_data.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/shared/balance/balance_version.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/shared/transaction/rpc_transaction.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/split_address/split_address_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/split_address/split_address_result.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/submit_block/submit_block_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/submit_transaction/submit_transaction_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/validate_address/validate_address_params.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/validate_address/validate_address_result.dart';
import 'package:xelis_dart_sdk/src/repositories/daemon/daemon_constants.dart';
import 'package:xelis_dart_sdk/src/repositories/rpc_client_repository.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

/// Extension of [DaemonClient] that provides all the methods to query
/// Xelis daemon.
extension DaemonRpcMethodsExtension on DaemonClient {
  /// Returns current daemon version.
  Future<String> getVersion() => sendRequestAndDecode(
    DaemonMethod.getVersion,
    (result) => result! as String,
  );

  /// Returns current information from chain.
  Future<GetInfoResult> getInfo() => sendRequestAndDecode(
    DaemonMethod.getInfo,
    (result) => GetInfoResult.fromJson(rpcJsonMap(result)),
  );

  /// Returns current height  of the chain.
  Future<BigInt> getHeight() =>
      sendRequestAndDecode(DaemonMethod.getHeight, rpcBigInt);

  /// Returns current topological height of the chain.
  Future<BigInt> getTopoheight() =>
      sendRequestAndDecode(DaemonMethod.getTopoheight, rpcBigInt);

  /// Returns the stable height of the chain.
  Future<BigInt> getStableHeight() =>
      sendRequestAndDecode(DaemonMethod.getStableHeight, rpcBigInt);

  /// Returns the stable topological height of the chain.
  Future<BigInt> getStableTopoheight() =>
      sendRequestAndDecode(DaemonMethod.getStableTopoheight, rpcBigInt);

  /// Returns the block template for PoW work.
  Future<GetBlockTemplateResult> getBlockTemplate(
    GetBlockTemplateParams getBlockTemplateParams,
  ) => sendRequestAndDecode(
    DaemonMethod.getBlockTemplate,
    (result) => GetBlockTemplateResult.fromJson(rpcJsonMap(result)),
    getBlockTemplateParams.toJson(),
  );

  /// Returns a block at a specific topo height.
  Future<Block> getBlockAtTopoheight(
    GetBlockAtTopoheightParams getBlockAtTopoheightParams,
  ) => sendRequestAndDecode(
    DaemonMethod.getBlockAtTopoheight,
    (result) => Block.fromJson(rpcJsonMap(result)),
    getBlockAtTopoheightParams.toJson(),
  );

  /// Returns all blocks at a specific height.
  Future<List<Block>> getBlocksAtHeight(
    GetBlocksAtHeightParams getBlocksAtHeightParams,
  ) => sendRequestAndDecode(
    DaemonMethod.getBlocksAtHeight,
    (result) => (result! as List)
        .map((value) => Block.fromJson(rpcJsonMap(value)))
        .toList(),
    getBlocksAtHeightParams.toJson(),
  );

  /// Return a block by its hash.
  Future<Block> getBlockByHash(GetBlockByHashParams getBlockByHashParams) =>
      sendRequestAndDecode(
        DaemonMethod.getBlockByHash,
        (result) => Block.fromJson(rpcJsonMap(result)),
        getBlockByHashParams.toJson(),
      );

  /// Returns the highest block based on the topological height.
  Future<Block> getTopBlock([GetTopBlockParams? getTopBlockParams]) =>
      sendRequestAndDecode(
        DaemonMethod.getTopBlock,
        (result) => Block.fromJson(rpcJsonMap(result)),
        getTopBlockParams?.toJson() ?? const GetTopBlockParams().toJson(),
      );

  /// Returns the nonce for address in request params.
  ///
  /// If no nonce is found for this address and its valid, value start at 0.
  /// Each nonce represents how many TX has been made by this address.
  Future<GetNonceResult> getNonce(GetNonceParams getNonceParams) =>
      sendRequestAndDecode(
        DaemonMethod.getNonce,
        (result) => GetNonceResult.fromJson(rpcJsonMap(result)),
        {'address': getNonceParams.address},
      );

  /// Get nonce from address at exact topoheight.
  Future<GetNonceAtTopoheightResult> getNonceAtTopoheight(
    GetNonceAtTopoheightParams getNonceAtTopoheightParams,
  ) => sendRequestAndDecode(
    DaemonMethod.getNonceAtTopoheight,
    (result) => GetNonceAtTopoheightResult.fromJson(rpcJsonMap(result)),
    getNonceAtTopoheightParams.toJson(),
  );

  /// Verify if address has a balance on-chain registered for requested asset.
  Future<HasBalanceResult> hasBalance(HasBalanceParams hasBalanceParams) =>
      sendRequestAndDecode(
        DaemonMethod.hasBalance,
        (result) => HasBalanceResult.fromJson(rpcJsonMap(result)),
        hasBalanceParams.toJson(),
      );

  /// Returns up-to-date asset's balance for a specific address.
  ///
  /// NOTE: Balance is returned in atomic units.
  Future<GetBalanceResult> getBalance(GetBalanceParams getBalanceParams) =>
      sendRequestAndDecode(
        DaemonMethod.getBalance,
        (result) => GetBalanceResult.fromJson(rpcJsonMap(result)),
        getBalanceParams.toJson(),
      );

  /// Get up-to-date asset's balance for a specific address.
  ///
  /// https://github.com/xelis-project/xelis-blockchain/blob/dev/API.md#method-get_stable_balance
  Future<GetStableBalanceResult> getStableBalance(
    GetBalanceParams getBalanceParams,
  ) => sendRequestAndDecode(
    DaemonMethod.getStableBalance,
    (result) => GetStableBalanceResult.fromJson(rpcJsonMap(result)),
    getBalanceParams.toJson(),
  );

  /// Returns asset's balance from address at exact topo height.
  ///
  /// NOTE: Balance is returned in atomic units
  Future<BalanceVersion> getBalanceAtTopoheight(
    GetBalanceAtTopoheightParams getBalanceAtTopoheightParams,
  ) => sendRequestAndDecode(
    DaemonMethod.getBalanceAtTopoheight,
    (result) => BalanceVersion.fromJson(rpcJsonMap(result)),
    getBalanceAtTopoheightParams.toJson(),
  );

  /// Get registered topoheight and decimals data from a specific asset.
  Future<RpcAssetData> getAsset(GetAssetParams getAssetParams) =>
      sendRequestAndDecode(
        DaemonMethod.getAsset,
        (result) => RpcAssetData.fromJson(rpcJsonMap(result)),
        getAssetParams.toJson(),
      );

  /// Get all assets available on network with its registered topoheight.
  Future<List<RpcAssetData>> getAssets([GetAssetsParams? getAssetsParams]) =>
      sendRequestAndDecode(
        DaemonMethod.getAssets,
        (result) => (result! as List)
            .map((value) => RpcAssetData.fromJson(rpcJsonMap(value)))
            .toList(),
        getAssetsParams?.toJson() ?? const GetAssetsParams().toJson(),
      );

  /// Returns the number of transactions saved on node disk.
  Future<int> countTransactions() => sendRequestAndDecode(
    DaemonMethod.countTransactions,
    (result) => result! as int,
  );

  /// Counts the number of assets saved on disk.
  Future<int> countAssets() => sendRequestAndDecode(
    DaemonMethod.countAssets,
    (result) => result! as int,
  );

  /// Returns Tips (highest blocks from blockDAG) from chain.
  Future<List<String>> getTips() => sendRequestAndDecode(
    DaemonMethod.getTips,
    (result) => (result! as List).cast<String>(),
  );

  /// Returns information about P2P.
  Future<P2pStatusResult> p2pStatus() => sendRequestAndDecode(
    DaemonMethod.p2pStatus,
    (result) => P2pStatusResult.fromJson(rpcJsonMap(result)),
  );

  /// Returns the whole DAG order (all blocks hash ordered by topo height).
  ///
  /// If no parameters are set, it will retrieve the last 64 blocks
  /// hash ordered descending. Maximum of 64 blocks hash only per request.
  Future<List<String>> getDagOrder(
    GetTopoheightRangeParams getTopoheightRangeParams,
  ) => sendRequestAndDecode(
    DaemonMethod.getDagOrder,
    (result) => (result! as List).cast<String>(),
    getTopoheightRangeParams.toJson(),
  );

  /// Submit a transaction in hex format to daemon mempool.
  Future<bool> submitTransaction(
    SubmitTransactionParams submitTransactionParams,
  ) => sendRequestAndDecode(
    DaemonMethod.submitTransaction,
    (result) => result! as bool,
    submitTransactionParams.toJson(),
  );

  /// Fetch a transaction by its hash from daemon.
  ///
  /// NOTE: result returned in data field can changes based on
  /// the TransactionType (transfer, burn, Smart Contract call, Deploy Code...).
  Future<RpcTransaction> getTransaction(
    GetTransactionParams getTransactionParams,
  ) => sendRequestAndDecode(
    DaemonMethod.getTransaction,
    (result) => RpcTransaction.fromJson(rpcJsonMap(result)),
    getTransactionParams.toJson(),
  );

  /// Retrieve the block that executed the requested transaction.
  Future<GetTransactionExecutorResult> getTransactionExecutor(
    GetTransactionParams getTransactionParams,
  ) => sendRequestAndDecode(
    DaemonMethod.getTransactionExecutor,
    (result) => GetTransactionExecutorResult.fromJson(rpcJsonMap(result)),
    getTransactionParams.toJson(),
  );

  /// Fetch all transactions presents in the mempool.
  Future<GetMempoolResult> getMempool(GetMempoolParams getMempoolParams) =>
      sendRequestAndDecode(
        DaemonMethod.getMempool,
        (result) => GetMempoolResult.fromJson(rpcJsonMap(result)),
        getMempoolParams.toJson(),
      );

  /// Fetch transactions summary presents in the mempool.
  Future<GetMempoolSummaryResult> getMempoolSummary(
    GetMempoolParams getMempoolParams,
  ) => sendRequestAndDecode(
    DaemonMethod.getMempoolSummary,
    (result) => GetMempoolSummaryResult.fromJson(rpcJsonMap(result)),
    getMempoolParams.toJson(),
  );

  /// Fetch transactions by theirs hashes from daemon and keep
  /// the same order in response.
  Future<List<RpcTransaction?>> getTransactions(
    GetTransactionsParams getTransactionsParams,
  ) => sendRequestAndDecode(
    DaemonMethod.getTransactions,
    (result) => (result! as List)
        .map(
          (value) =>
              value == null ? null : RpcTransaction.fromJson(rpcJsonMap(value)),
        )
        .toList(growable: false),
    getTransactionsParams.toJson(),
  );

  /// Submit a block to the daemon.
  Future<bool> submitBlock(SubmitBlockParams submitBlockParams) =>
      sendRequestAndDecode(
        DaemonMethod.submitBlock,
        (result) => result! as bool,
        submitBlockParams.toJson(),
      );

  /// Returns a specific range of blocks (up to 20 maximum)
  /// based on topo height.
  Future<List<Block>> getBlocksRangeByTopoheight(
    GetTopoheightRangeParams getTopoheightRangeParams,
  ) => sendRequestAndDecode(
    DaemonMethod.getBlocksRangeByTopoheight,
    (result) => (result! as List)
        .map((value) => Block.fromJson(rpcJsonMap(value)))
        .toList(),
    getTopoheightRangeParams.toJson(),
  );

  /// Returns a specific range of blocks (up to 20 maximum)
  /// based on height.
  Future<List<Block>> getBlocksRangeByHeight(
    GetHeightRangeParams getHeightRangeParams,
  ) => sendRequestAndDecode(
    DaemonMethod.getBlocksRangeByHeight,
    (result) => (result! as List)
        .map((value) => Block.fromJson(rpcJsonMap(value)))
        .toList(),
    getHeightRangeParams.toJson(),
  );

  /// Retrieve all available accounts
  /// (each account got at least one interaction on chain).
  Future<GetAccountsResult> getAccounts([
    GetAccountsParams? getAccountsParams,
  ]) => sendRequestAndDecode(
    DaemonMethod.getAccounts,
    (result) => GetAccountsResult(publicKeys: (result! as List).cast()),
    getAccountsParams?.toJson() ?? const GetAccountsParams().toJson(),
  );

  /// Counts the number of accounts saved on disk
  Future<int> countAccounts() => sendRequestAndDecode(
    DaemonMethod.countAccounts,
    (result) => result! as int,
  );

  /// Retrieve all peers connected
  Future<GetPeersResult> getPeers() =>
      sendRequestAndDecode(DaemonMethod.getPeers, (result) {
        final peers = (result! as List)
            .map((value) => PeerEntry.fromJson(rpcJsonMap(value)))
            .toList(growable: false);
        return GetPeersResult(
          peers: peers,
          totalPeers: BigInt.from(peers.length),
          hiddenPeers: BigInt.zero,
        );
      });

  /// Fetch history events for an account.
  Future<List<GetAccountHistoryResult>> getAccountHistory(
    GetAccountHistoryParams getAccountHistoryParams,
  ) => sendRequestAndDecode(
    DaemonMethod.getAccountHistory,
    (result) => (result! as List)
        .map((value) => GetAccountHistoryResult.fromJson(rpcJsonMap(value)))
        .toList(growable: false),
    getAccountHistoryParams.toJson(),
  );

  /// Retrieve all assets for an account
  Future<GetAccountAssetsResult> getAccountAssets(
    GetAccountAssetsParams getAccountAssetsParams,
  ) => sendRequestAndDecode(
    DaemonMethod.getAccountAssets,
    GetAccountAssetsResult.fromJson,
    getAccountAssetsParams.toJson(),
  );

  /// Verify if the account on chain is registered.
  /// This is useful to determine if we should pay additionnal fee or not.
  ///
  /// For transactions, it is recommended to verify
  /// that the account is already registered in stable height.
  Future<bool> isAccountRegistered(
    IsAccountRegisteredParams isAccountRegisteredParams,
  ) => sendRequestAndDecode(
    DaemonMethod.isAccountRegistered,
    (result) => result! as bool,
    isAccountRegisteredParams.toJson(),
  );

  /// Retrieve the account registration topoheight.
  ///
  /// This is like its "first time" doing an action on the chain.
  Future<BigInt> getAccountRegistrationTopoheight(
    GetAccountRegistrationTopoheightParams
    getAccountRegistrationTopoheightParams,
  ) => sendRequestAndDecode(
    DaemonMethod.getAccountRegistrationTopoheight,
    rpcBigInt,
    getAccountRegistrationTopoheightParams.toJson(),
  );

  /// Verify if address has a nonce on-chain registered
  Future<HasNonceResult> hasNonce(HasNonceParams hasNonceParams) =>
      sendRequestAndDecode(
        DaemonMethod.hasNonce,
        (result) => HasNonceResult.fromJson(rpcJsonMap(result)),
        hasNonceParams.toJson(),
      );

  /// Check if the asked TX is executed in the block
  Future<bool> isTxExecutedInBlock(
    IsTxExecutedInBlockParams isTxExecutedInBlockParams,
  ) => sendRequestAndDecode(
    DaemonMethod.isTxExecutedInBlock,
    (result) => result! as bool,
    isTxExecutedInBlockParams.toJson(),
  );

  /// Retrieve configured dev fees thresholds
  Future<List<DevFeeThresholds>> getDevFeeThresholds() => sendRequestAndDecode(
    DaemonMethod.getDevFeeThresholds,
    (result) => (result! as List)
        .map((value) => DevFeeThresholds.fromJson(rpcJsonMap(value)))
        .toList(),
  );

  /// Get size of the blockchain on disk
  Future<GetSizeOnDiskResult> getSizeOnDisk() => sendRequestAndDecode(
    DaemonMethod.getSizeOnDisk,
    (result) => GetSizeOnDiskResult.fromJson(rpcJsonMap(result)),
  );

  /// Retrieve the stored mempool cache for a requested address.
  ///
  /// This includes nonce range (min/max) used, final output balances expected per asset used, and all transactions hashes related to this account.
  Future<GetMempoolCacheResult> getMempoolCache(
    GetMempoolCacheParams getMempoolCacheParams,
  ) => sendRequestAndDecode(
    DaemonMethod.getMempoolCache,
    (result) => GetMempoolCacheResult.fromJson(rpcJsonMap(result)),
    getMempoolCacheParams.toJson(),
  );

  /// Validate an address
  Future<ValidateAddressResult> validateAddress(
    ValidateAddressParams validateAddressParams,
  ) => sendRequestAndDecode(
    DaemonMethod.validateAddress,
    (result) => ValidateAddressResult.fromJson(rpcJsonMap(result)),
    {
      'address': validateAddressParams.address,
      'allow_integrated': validateAddressParams.allowIntegrated,
      'max_integrated_data_size': int.parse(
        validateAddressParams.maxIntegratedDataSize,
      ),
    },
  );

  /// Returns the current difficulty and associated network hashrate.
  Future<GetDifficultyResult> getDifficulty() => sendRequestAndDecode(
    DaemonMethod.getDifficulty,
    (result) => GetDifficultyResult.fromJson(rpcJsonMap(result)),
  );

  /// Splits address and integrated data into two different fields.
  Future<SplitAddressResult> splitAddress(
    SplitAddressParams splitAddressParams,
  ) => sendRequestAndDecode(
    DaemonMethod.splitAddress,
    (result) => SplitAddressResult.fromJson(rpcJsonMap(result)),
    splitAddressParams.toJson(),
  );

  /// Extract key from address
  Future<ExtractKeyFromAddressResult> extractKeyFromAddress(
    ExtractKeyFromAddressParams extractKeyFromAddressParams,
  ) => sendRequestAndDecode(
    DaemonMethod.extractKeyFromAddress,
    ExtractKeyFromAddressResult.fromJson,
    extractKeyFromAddressParams.toJson(),
  );

  /// Get miner Work
  Future<GetMinerWorkResult> getMinerWork(
    GetMinerWorkParams getMinerWorkParams,
  ) => sendRequestAndDecode(
    DaemonMethod.getMinerWork,
    (result) => GetMinerWorkResult.fromJson(rpcJsonMap(result)),
    getMinerWorkParams.toJson(),
  );

  /// Get hard forks
  Future<List<GetHardForksResult>> getHardForks() => sendRequestAndDecode(
    DaemonMethod.getHardForks,
    (result) => (result! as List)
        .map((value) => GetHardForksResult.fromJson(rpcJsonMap(value)))
        .toList(),
  );

  /// Create an integrated address using a wallet address and data to include.
  Future<String> makeIntegratedAddress(
    MakeIntegratedAddressParams makeIntegratedAddressParams,
  ) => sendRequestAndDecode(
    DaemonMethod.makeIntegratedAddress,
    (result) => result! as String,
    makeIntegratedAddressParams.toJson(),
  );

  /// Decrypt extra data from a transaction.
  Future<DataElement> decryptExtraData(
    DecryptExtraDataDaemonParams decryptExtraDataParams,
  ) => sendRequestAndDecode(
    DaemonMethod.decryptExtraData,
    DataElement.fromJson,
    decryptExtraDataParams.toJson(),
  );

  /// Retrieve the latest multisig information for a specific address.
  Future<GetMultisigResult> getMultisig(GetMultisigParams getMultisigParams) =>
      sendRequestAndDecode(
        DaemonMethod.getMultisig,
        (result) => GetMultisigResult.fromJson(rpcJsonMap(result)),
        getMultisigParams.toJson(),
      );

  /// Retrieve the latest multisig information for a specific address at a
  /// specific topoheight.
  Future<GetMultisigAtTopoheightResult> getMultisigAtTopoheight(
    GetMultisigAtTopoheightParams getMultisigAtTopoheightParams,
  ) => sendRequestAndDecode(
    DaemonMethod.getMultisigAtTopoheight,
    (result) => GetMultisigAtTopoheightResult.fromJson(rpcJsonMap(result)),
    getMultisigAtTopoheightParams.toJson(),
  );

  /// Verify if the address has a multisig setup.
  Future<bool> hasMultisig(HasMultisigParams hasMultisigParams) =>
      sendRequestAndDecode(
        DaemonMethod.hasMultisig,
        (result) => result! as bool,
        hasMultisigParams.toJson(),
      );

  /// Verify if the address has a multisig setup at a specific topoheight.
  Future<bool> hasMultisigAtTopoheight(
    HasMultisigAtTopoheightParams hasMultisigAtTopoheightParams,
  ) => sendRequestAndDecode(
    DaemonMethod.hasMultisigAtTopoheight,
    (result) => result! as bool,
    hasMultisigAtTopoheightParams.toJson(),
  );

  /// Retrieve the number of contracts saved on disk.
  Future<int> countContracts() => sendRequestAndDecode(
    DaemonMethod.countContracts,
    (result) => result! as int,
  );

  /// Get estimated fee rates.
  Future<FeeRatesEstimated> getEstimatedFeeRates() => sendRequestAndDecode(
    DaemonMethod.getEstimatedFeeRates,
    (result) => FeeRatesEstimated.fromJson(rpcJsonMap(result)),
  );

  /// Retrieve the contract outputs that have occurred in the requested
  /// transaction hash.
  Future<List<RpcContractLog>> getContractLogs(GetContractLogsParams params) =>
      sendRequestAndDecode(
        DaemonMethod.getContractLogs,
        (result) => (result! as List)
            .map((value) => RpcContractLog.fromJson(rpcJsonMap(value)))
            .toList(growable: false),
        params.toJson(),
      );

  /// Retrieves a versioned compiled contract module.
  Future<GetContractModuleResult> getContractModule(
    GetContractModuleParams getContractModuleParams,
  ) => sendRequestAndDecode(
    DaemonMethod.getContractModule,
    (result) => GetContractModuleResult.fromJson(rpcJsonMap(result)),
    getContractModuleParams.toJson(),
  );

  /// Retrieve the contract data with the requested key.
  Future<GetContractDataResult> getContractData(
    GetContractDataParams getContractDataParams,
  ) => sendRequestAndDecode(
    DaemonMethod.getContractData,
    (result) => GetContractDataResult.fromJson(rpcJsonMap(result)),
    getContractDataParams.toJson(),
  );

  /// Verify whether a contract has data stored for the requested key.
  Future<bool> hasContractData(GetContractDataParams params) =>
      sendRequestAndDecode(
        DaemonMethod.hasContractData,
        (result) => result! as bool,
        params.toJson(),
      );
}
