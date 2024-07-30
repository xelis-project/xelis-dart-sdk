import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

/// The RPC methods that can be called on the daemon.
enum DaemonMethod implements XelisJsonKey {
  /// Retrieve current daemon version.
  getVersion('get_version'),

  /// Retrieve current info from chain.
  getInfo('get_info'),

  /// Retrieve current height of the chain.
  getHeight('get_height'),

  /// Retrieve current topological height of the chain.
  getTopoHeight('get_topoheight'),

  /// Retrieve current stable height of the chain.
  getStableHeight('get_stable_height'),

  /// Retrieve current stable topological height of the chain.
  getStableTopoheight('get_stable_topoheight'),

  /// Retrieve the block template for PoW work.
  getBlockTemplate('get_block_template'),

  /// Retrieve a block at a specific topo height.
  getBlockAtTopoHeight('get_block_at_topoheight'),

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
  /// https://github.com/xelis-project/xelis-blockchain/blob/dev/API.md#method-get_stable_balance
  getStableBalance('get_stable_balance'),

  /// Get asset's balance from address at exact topoheight.
  getBalanceAtTopoHeight('get_balance_at_topoheight'),

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

  /// TODO: Add documentation
  getTransactionExecutor('get_transaction_executor'),

  /// Fetch all transactions presents in the mempool.
  getMempool('get_mempool'),

  /// Submit a block to the daemon.
  submitBlock('submit_block'),

  /// Retrieve a specific range of blocks (up to 20 maximum)
  /// based on topoheight.
  getBlocksRangeByTopoHeight('get_blocks_range_by_topoheight'),

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

  /// Validate an address
  validateAddress('validate_address');

  /// Creates a new [DaemonMethod] instance.
  const DaemonMethod(this.jsonKey);

  /// The json value of the method.
  @override
  final String jsonKey;
}

/// The events that can be subscribed to on the daemon.
enum DaemonEvent implements XelisJsonKey {
  /// New block event.
  newBlock('new_block'),

  /// Block ordered event.
  blockOrdered('block_ordered'),

  /// Stable height changed event.
  stableHeightChanged('stable_height_changed'),

  /// Transaction added in mempool event.
  transactionAddedInMempool('transaction_added_in_mempool'),

  /// Transaction executed event.
  transactionExecuted('transaction_executed'),

  /// Transaction smart contract result event.
  transactionSCResult('transaction_sc_result'),

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
  transactionOrphaned('transaction_orphaned');

  /// Creates a new [DaemonEvent] instance.
  const DaemonEvent(this.jsonKey);

  /// Factory to convert a [String] to a [DaemonMethod].
  factory DaemonEvent.fromStr(String value) {
    switch (value) {
      case 'new_block':
        return DaemonEvent.newBlock;
      case 'block_ordered':
        return DaemonEvent.blockOrdered;
      case 'stable_height_changed':
        return DaemonEvent.stableHeightChanged;
      case 'transaction_added_in_mempool':
        return DaemonEvent.transactionAddedInMempool;
      case 'transaction_executed':
        return DaemonEvent.transactionExecuted;
      case 'transaction_sc_result':
        return DaemonEvent.transactionSCResult;
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
      default:
        throw Exception('Unknown event: $value');
    }
  }

  /// The json key of the event.
  @override
  final String jsonKey;
}
