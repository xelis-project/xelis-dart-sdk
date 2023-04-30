// ignore_for_file: sort_constructors_first

/// The RPC methods that can be called on the daemon.
enum DaemonMethod {
  /// Get the version of the daemon.
  getVersion('get_version'),

  /// Get the info of the network.
  getInfo('get_info'),

  /// Get the height of the network.
  getHeight('get_height'),

  /// Get the topoheight of the network.
  getTopoHeight('get_topoheight'),

  /// Get the stableheight of the network.
  getStableHeight('get_stableheight'),

  /// Get the block template.
  getBlockTemplate('get_block_template'),

  /// Get the block at topoheight.
  getBlockAtTopoHeight('get_block_at_topoheight'),

  /// Get the blocks at height.
  getBlocksAtHeight('get_blocks_at_height'),

  /// Get the block by hash.
  getBlockByHash('get_block_by_hash'),

  /// Get the top block.
  getTopBlock('get_top_block'),

  /// Get the nonce of a given address.
  getNonce('get_nonce'),

  /// Get the last balance of a given address.
  getLastBalance('get_last_balance'),

  /// Get the balance at topoheight of a given address.
  getBalanceAtTopoHeight('get_balance_at_topoheight'),

  /// Get the assets.
  getAssets('get_assets'),

  /// Count the transactions.
  countTransactions('count_transactions'),

  /// Get the tips.
  getTips('get_tips'),

  /// Get the p2p status.
  p2pStatus('p2p_status'),

  /// Get the dag order.
  getDagOrder('get_dag_order'),

  /// Submit a transaction.
  submitTransaction('submit_transaction'),

  /// Get a transaction.
  getTransaction('get_transaction'),

  /// Get transactions.
  getTransactions('get_transactions'),

  /// Get transactions in the mempool.
  getMempool('get_mempool'),

  /// Submit a block.
  submitBlock('submit_block'),

  /// Get blocks range by topoheight.
  getBlocksRangeByTopoHeight('get_blocks_range_by_topoheight'),

  /// Get blocks range by height.
  getBlocksRangeByHeight('get_blocks_range_by_height'),

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
