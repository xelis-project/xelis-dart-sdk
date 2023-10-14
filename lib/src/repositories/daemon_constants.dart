// ignore_for_file: sort_constructors_first

/// The RPC methods that can be called on the daemon.
enum DaemonMethod {
  /// Retrieve current daemon version.
  getVersion('get_version'),

  /// Retrieve current info from chain.
  getInfo('get_info'),

  /// Retrieve current height of the chain.
  getHeight('get_height'),

  /// Retrieve current topological height of the chain.
  getTopoHeight('get_topoheight'),

  /// Retrieve current stable height of the chain.
  getStableHeight('get_stableheight'),

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

  /// Get up-to-date asset's balance for a specific address.
  getLastBalance('get_last_balance'),

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

  // EVENTS METHODS

  /// Subscribe to an event.
  subscribe('subscribe'),

  /// Unsubscribe to an event.
  unsubscribe('unsubscribe');

  /// The json value of the method.
  final String value;

  /// Creates a new [DaemonMethod] instance.
  const DaemonMethod(this.value);
}

/// The events that can be subscribed to on the daemon.
enum DaemonEvent {
  /// New block event.
  newBlock('NewBlock'),

  /// Block ordered event.
  blockOrdered('BlockOrdered'),

  /// Stable height changed event.
  stableHeightChanged('StableHeightChanged'),

  /// Transaction added in mempool event.
  transactionAddedInMempool('TransactionAddedInMempool'),

  /// Transaction executed event.
  transactionExecuted('TransactionExecuted'),

  /// Transaction smart contract result event.
  transactionSCResult('TransactionSCResult'),

  /// New asset event.
  newAsset('NewAsset');

  /// The value of the event.
  final String value;

  /// Creates a new [DaemonEvent] instance.
  const DaemonEvent(this.value);
}

/// Converts a [String] to a [DaemonMethod].
DaemonEvent toDaemonEvent(String value) {
  switch (value) {
    case 'NewBlock':
      return DaemonEvent.newBlock;
    case 'BlockOrdered':
      return DaemonEvent.blockOrdered;
    case 'StableHeightChanged':
      return DaemonEvent.stableHeightChanged;
    case 'TransactionAddedInMempool':
      return DaemonEvent.transactionAddedInMempool;
    case 'TransactionExecuted':
      return DaemonEvent.transactionExecuted;
    case 'TransactionSCResult':
      return DaemonEvent.transactionSCResult;
    case 'NewAsset':
      return DaemonEvent.newAsset;
    default:
      throw Exception('Unknown event: $value');
  }
}
