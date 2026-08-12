import 'package:xelis_dart_sdk/src/repositories/common/xelis_constants.dart';

/// The RPC methods that can be called on the daemon.
enum DaemonMethod implements XelisJsonKey {
  /// Retrieve current daemon version.
  getVersion('get_version'),

  /// Retrieve current info from chain.
  getInfo('get_info'),

  /// Retrieve current height of the chain.
  getHeight('get_height'),

  /// Retrieve current topological height of the chain.
  getTopoheight('get_topoheight'),

  /// Retrieve current stable height of the chain.
  getStableHeight('get_stable_height'),

  /// Retrieve current stable topological height of the chain.
  getStableTopoheight('get_stable_topoheight'),

  /// Retrieve the block template for PoW work.
  getBlockTemplate('get_block_template'),

  /// Retrieve a block at a specific topo height.
  getBlockAtTopoheight('get_block_at_topoheight'),

  /// Retrieve all blocks at a specific height.
  getBlocksAtHeight('get_blocks_at_height'),

  /// Retrieve a block by its hash.
  getBlockByHash('get_block_by_hash'),

  /// Retrieve the highest block based on the topological height.
  getTopBlock('get_top_block'),

  /// Retrieve the nonce for a given address.
  getNonce('get_nonce'),

  /// Get nonce from address at exact topoheight.
  getNonceAtTopoheight('get_nonce_at_topoheight'),

  /// Verify if address has a balance on-chain registered for requested asset.
  hasBalance('has_balance'),

  /// Get up-to-date asset's balance for a specific address.
  getBalance('get_balance'),

  /// Get up-to-date asset's balance for a specific address.
  ///
  /// https://github.com/xelis-project/xelis-blockchain/blob/v1.24.0/API.md#method-get_stable_balance
  getStableBalance('get_stable_balance'),

  /// Get asset's balance from address at exact topoheight.
  getBalanceAtTopoheight('get_balance_at_topoheight'),

  /// Get registered topoheight and decimals data from a specific asset.
  getAsset('get_asset'),

  /// Get all assets available on network with its registered topoheight.
  getAssets('get_assets'),

  /// Counts the number of assets saved on disk.
  countAssets('count_assets'),

  /// Counts the number of transactions saved on disk.
  countTransactions('count_transactions'),

  /// Retrieve Tips (highest blocks from blockDAG) from chain.
  getTips('get_tips'),

  /// Retrieve some information about P2p.
  p2pStatus('p2p_status'),

  /// Retrieve the whole DAG order (all blocks hash ordered by topoheight).
  /// If no parameters are set,
  /// it will retrieve the last 64 blocks hash ordered descending.
  /// Maximum of 64 blocks hash only per request.
  getDagOrder('get_dag_order'),

  /// Submit a transaction in hex format to daemon mempool.
  submitTransaction('submit_transaction'),

  /// Fetch a transaction on disk and in mempool by its hash from daemon.
  getTransaction('get_transaction'),

  /// Fetch transactions by theirs hashes
  /// from database and mempool of daemon and keep the same order in response.
  getTransactions('get_transactions'),

  /// Fetch the block hash where the transaction was executed
  /// and its topoheight.
  getTransactionExecutor('get_transaction_executor'),

  /// Fetch all transactions presents in the mempool.
  getMempool('get_mempool'),

  /// Fetch transactions summary presents in the mempool
  getMempoolSummary('get_mempool_summary'),

  /// Submit a block to the daemon.
  submitBlock('submit_block'),

  /// Retrieve a specific range of blocks (up to 20 maximum)
  /// based on topoheight.
  getBlocksRangeByTopoheight('get_blocks_range_by_topoheight'),

  /// Retrieve a specific range of blocks (up to 20 maximum) based on height.
  getBlocksRangeByHeight('get_blocks_range_by_height'),

  /// Retrieve all available accounts
  /// (each account got at least one interaction on chain).
  getAccounts('get_accounts'),

  /// Counts the number of accounts saved on disk
  countAccounts('count_accounts'),

  /// Retrieve all peers connected
  getPeers('get_peers'),

  /// Fetch up to 20 history events for an account on a specific asset
  getAccountHistory('get_account_history'),

  /// Retrieve all assets for an account
  getAccountAssets('get_account_assets'),

  /// Verify if the account on chain is registered.
  /// This is useful to determine if we should pay additionnal fee or not.
  ///
  /// For transactions, it is recommended to verify
  /// that the account is already registered in stable height.
  isAccountRegistered('is_account_registered'),

  /// Retrieve the account registration topoheight.
  ///
  /// This is like its "first time" doing an action on the chain.
  getAccountRegistrationTopoheight('get_account_registration_topoheight'),

  /// Verify if address has a nonce on-chain registered
  hasNonce('has_nonce'),

  /// Check if the asked TX is executed in the block
  isTxExecutedInBlock('is_tx_executed_in_block'),

  /// Retrieve configured dev fees thresholds
  getDevFeeThresholds('get_dev_fee_thresholds'),

  /// Get size of the blockchain on disk
  getSizeOnDisk('get_size_on_disk'),

  /// Retrieve the stored mempool cache for a requested address
  getMempoolCache('get_mempool_cache'),

  /// Retrieve current difficulty and associated network hashrate.
  getDifficulty('get_difficulty'),

  /// Validate an address
  validateAddress('validate_address'),

  /// Splits address and integrated data into two different fields.
  splitAddress('split_address'),

  /// Extract key from address
  extractKeyFromAddress('extract_key_from_address'),

  /// Get miner Work
  getMinerWork('get_miner_work'),

  /// Get hard forks
  getHardForks('get_hard_forks'),

  /// Create an integrated address using a wallet address and data to include.
  makeIntegratedAddress('make_integrated_address'),

  /// Decrypt extra data from a transaction.
  decryptExtraData('decrypt_extra_data'),

  /// Retrieve the latest multisig information for a specific address.
  getMultisig('get_multisig'),

  /// Retrieve the latest multisig information for a specific address at a specific topoheight.
  getMultisigAtTopoheight('get_multisig_at_topoheight'),

  /// Verify if the address has a multisig setup.
  hasMultisig('has_multisig'),

  /// Verify if the address has a multisig setup at a specific topoheight.
  hasMultisigAtTopoheight('has_multisig_at_topoheight'),

  /// Retrieve the number of contracts saved on disk.
  countContracts('count_contracts'),

  /// Get the estimated fee rates.
  getEstimatedFeeRates('get_estimated_fee_rates'),

  /// Retrieve the contract logs that occurred in the requested transaction hash.
  getContractLogs('get_contract_logs'),

  /// TODO: Add documentation
  getContractModule('get_contract_module'),

  /// Retrieve the contract data with the requested key.
  getContractData('get_contract_data'),
  getAssetSupply('get_asset_supply'),
  getAssetSupplyAtTopoheight('get_asset_supply_at_topoheight'),
  getBalancesAtMaximumTopoheight('get_balances_at_maximum_topoheight'),
  getBlockBaseFeeByHash('get_block_base_fee_by_hash'),
  getBlockDifficultyByHash('get_block_difficulty_by_hash'),
  getBlockSummaryAtTopoheight('get_block_summary_at_topoheight'),
  getBlockSummaryByHash('get_block_summary_by_hash'),
  getContractAssets('get_contract_assets'),
  getContractBalance('get_contract_balance'),
  getContractBalanceAtTopoheight('get_contract_balance_at_topoheight'),
  getContractDataAtTopoheight('get_contract_data_at_topoheight'),
  getContractDataEntries('get_contract_data_entries'),
  getContractRegisteredExecutionsAtTopoheight(
    'get_contract_registered_executions_at_topoheight',
  ),
  getContractScheduledExecutionsAtTopoheight(
    'get_contract_scheduled_executions_at_topoheight',
  ),
  getContractTransactions('get_contract_transactions'),
  getContracts('get_contracts'),
  getContractsOutputs('get_contracts_outputs'),
  getEstimatedFeePerKb('get_estimated_fee_per_kb'),
  getP2pBlockPropagation('get_p2p_block_propagation'),
  getPrunedTopoheight('get_pruned_topoheight'),
  getTransactionsSummary('get_transactions_summary'),
  keyToAddress('key_to_address'),
  simulateContractInvoke('simulate_contract_invoke');

  /// Creates a new [DaemonMethod] instance.
  const DaemonMethod(this.jsonKey);

  /// The json value of the method.
  @override
  final String jsonKey;
}

/// The events that can be subscribed to on the daemon.
enum DaemonEvent implements XelisJsonKey {
  /// A new topological height was detected.
  newTopoheight('new_topo_height'),

  /// New block event.
  newBlock('new_block'),

  /// Block ordered event.
  blockOrdered('block_ordered'),

  /// Stable height changed event.
  stableHeightChanged('stable_height_changed'),

  /// Stable topoheight changed event.
  stableTopoheightChanged('stable_topoheight_changed'),

  /// Transaction added in mempool event.
  transactionAddedInMempool('transaction_added_in_mempool'),

  /// Transaction executed event.
  transactionExecuted('transaction_executed'),

  /// New asset event.
  newAsset('new_asset'),

  /// New PeerConnected event.
  peerConnected('peer_connected'),

  /// New PeerDisconnected event.
  peerDisconnected('peer_disconnected'),

  /// New PeerPeerListUpdated event.
  peerPeerListUpdated('peer_peer_list_updated'),

  /// New PeerStateUpdated event.
  peerStateUpdated('peer_state_updated'),

  /// New PeerPeerDisconnected event.
  peerPeerDisconnected('peer_peer_disconnected'),

  /// When a block that was ordered is not in the new DAG order.
  /// It contains BlockOrphanedEvent that got orphaned.
  blockOrphaned('block_orphaned'),

  /// When a transaction that was executed in a block is not reintroduced
  /// in mempool.
  /// It contains TransactionOrphanedEvent as value.
  transactionOrphaned('transaction_orphaned'),

  /// When the contract has been invoked,
  /// this allows to track all the contract invocations
  invokeContract('contract_invoke'),

  /// When a contract has transferred any token to the receiver address.
  contractTransfers('contract_transfers'),

  /// When a contract fire an event.
  contractEvent('contract_event'),

  /// When a contract has been deployed.
  deployContract('contract_deploy'),

  /// A new mining block template was produced.
  newBlockTemplate('new_block_template');

  /// Creates a new [DaemonEvent] instance.
  const DaemonEvent(this.jsonKey);

  /// Factory to convert a [String] to a [DaemonMethod].
  factory DaemonEvent.fromStr(String value) {
    return tryFromStr(value) ??
        (throw FormatException('Unknown event: $value'));
  }

  /// Returns `null` when a newer daemon sends an event unknown to this SDK.
  static DaemonEvent? tryFromStr(String value) {
    switch (value) {
      case 'new_topo_height':
        return DaemonEvent.newTopoheight;
      case 'new_block':
        return DaemonEvent.newBlock;
      case 'block_ordered':
        return DaemonEvent.blockOrdered;
      case 'stable_height_changed':
        return DaemonEvent.stableHeightChanged;
      case 'stable_topoheight_changed':
        return DaemonEvent.stableTopoheightChanged;
      case 'transaction_added_in_mempool':
        return DaemonEvent.transactionAddedInMempool;
      case 'transaction_executed':
        return DaemonEvent.transactionExecuted;
      case 'new_asset':
        return DaemonEvent.newAsset;
      case 'peer_connected':
        return DaemonEvent.peerConnected;
      case 'peer_disconnected':
        return DaemonEvent.peerDisconnected;
      case 'peer_peer_list_updated':
        return DaemonEvent.peerPeerListUpdated;
      case 'peer_state_updated':
        return DaemonEvent.peerStateUpdated;
      case 'peer_peer_disconnected':
        return DaemonEvent.peerPeerDisconnected;
      case 'block_orphaned':
        return DaemonEvent.blockOrphaned;
      case 'transaction_orphaned':
        return DaemonEvent.transactionOrphaned;
      case 'contract_invoke':
        return DaemonEvent.invokeContract;
      case 'contract_transfers':
        return DaemonEvent.contractTransfers;
      case 'contract_event':
        return DaemonEvent.contractEvent;
      case 'contract_deploy':
        return DaemonEvent.deployContract;
      case 'new_block_template':
        return DaemonEvent.newBlockTemplate;
      default:
        return null;
    }
  }

  /// The json key of the event.
  @override
  final String jsonKey;
}
