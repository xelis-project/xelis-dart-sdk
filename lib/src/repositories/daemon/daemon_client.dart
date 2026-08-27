part of '../rpc_client_repository.dart';

/// JSON-RPC Client to interact with Xelis daemon.
class DaemonClient extends RpcClientRepository {
  /// [DaemonClient] constructor
  ///
  /// Note: Secure WebSocket is enabled by default.
  DaemonClient({
    required super.endPoint,
    super.secureWebSocket,
    super.timeout,
    super.logger,
  }) {
    eventsCallbacks = {
      DaemonEvent.newTopoheight: <void Function(BigInt topoheight)>[],
      DaemonEvent.newBlock: <void Function(Block block)>[],
      DaemonEvent.blockOrdered:
          <void Function(BlockOrderedEvent blockOrderEvent)>[],
      DaemonEvent.stableHeightChanged:
          <void Function(StableHeightChangedEvent stableHeightChangedEvent)>[],
      DaemonEvent.stableTopoheightChanged:
          <void Function(StableTopoheightChangedEvent event)>[],
      DaemonEvent.transactionAddedInMempool:
          <
            void Function(
              MempoolTransactionSummary mempoolTransactionSummary,
            )
          >[],
      DaemonEvent.transactionExecuted:
          <void Function(TransactionExecutedEvent transactionExecutedEvent)>[],
      DaemonEvent.newAsset: <void Function(NewAssetEvent newAssetEvent)>[],
      DaemonEvent.peerConnected: <void Function(PeerEntry peer)>[],
      DaemonEvent.peerDisconnected: <void Function(PeerEntry peer)>[],
      DaemonEvent.peerPeerListUpdated:
          <void Function(PeerPeerListUpdatedEvent peerPeerListUpdated)>[],
      DaemonEvent.peerStateUpdated: <void Function(PeerEntry peer)>[],
      DaemonEvent.peerPeerDisconnected:
          <
            void Function(
              PeerPeerDisconnectedEvent peerPeerDisconnectedEvent,
            )
          >[],
      DaemonEvent.blockOrphaned:
          <void Function(BlockOrphanedEvent blockOrphanedEvent)>[],
      DaemonEvent.transactionOrphaned:
          <void Function(RpcTransaction transactionResponse)>[],
      DaemonEvent.invokeContract:
          <void Function(InvokeContractEvent invokeContractEvent)>[],
      DaemonEvent.contractTransfers:
          <void Function(ContractTransfersEvent contractTransfersEvent)>[],
      DaemonEvent.contractEvent: <void Function(ContractEvent contractEvent)>[],
      DaemonEvent.deployContract:
          <void Function(ContractDeployEvent contractDeployEvent)>[],
      DaemonEvent.newBlockTemplate:
          <void Function(GetBlockTemplateResult template)>[],
    };
  }

  @override
  RpcWebSocketTransport _initWebSocket() {
    return WebSocketClientTransport(
      _uri,
      timeout: Duration(milliseconds: _channelTimeout),
    );
  }

  @override
  void _handleEvent(
    String eventJsonKey,
    Map<String, dynamic> result,
    Object wireEvent,
  ) {
    final event = DaemonEvent.tryFromStr(eventJsonKey);
    if (event == null) {
      _emitUnknownEvent(eventJsonKey, result);
      return;
    }
    final payload = Map<String, dynamic>.of(result)..remove('event');
    switch (event) {
      case DaemonEvent.newTopoheight:
        final topoheight = rpcBigInt(
          payload['new_topoheight'],
          method: 'new_topo_height',
        );
        _logInfo('new_topo_height event received');
        _triggerCallbacks(event, topoheight, wireEvent);
      case DaemonEvent.newBlock:
        final block = Block.fromJson(payload);
        _logInfo('new_block event received');
        _triggerCallbacks(event, block, wireEvent);
      case DaemonEvent.blockOrdered:
        final blockOrdered = BlockOrderedEvent.fromJson(payload);
        _logInfo('block_ordered event received');
        _triggerCallbacks(event, blockOrdered, wireEvent);
      case DaemonEvent.stableHeightChanged:
        final stableHeightChanged = StableHeightChangedEvent.fromJson(payload);
        _logInfo('stable_height_changed event received');
        _triggerCallbacks(event, stableHeightChanged, wireEvent);
      case DaemonEvent.stableTopoheightChanged:
        final stableTopoheightChanged = StableTopoheightChangedEvent.fromJson(
          payload,
        );
        _logInfo('stable_topo_height_changed event received');
        _triggerCallbacks(event, stableTopoheightChanged, wireEvent);
      case DaemonEvent.transactionAddedInMempool:
        final transaction = MempoolTransactionSummary.fromJson(payload);
        _logInfo('transaction_added_in_mempool event received');
        _triggerCallbacks(event, transaction, wireEvent);
      case DaemonEvent.transactionExecuted:
        final transactionExecuted = TransactionExecutedEvent.fromJson(payload);
        _logInfo('transaction_executed event received');
        _triggerCallbacks(event, transactionExecuted, wireEvent);
      case DaemonEvent.newAsset:
        final newAsset = NewAssetEvent.fromJson(payload);
        _logInfo('new_asset event received');
        _triggerCallbacks(event, newAsset, wireEvent);
      case DaemonEvent.peerConnected:
        final peerConnected = PeerEntry.fromJson(payload);
        _logInfo('peer_connected event received');
        _triggerCallbacks(event, peerConnected, wireEvent);
      case DaemonEvent.peerDisconnected:
        final peerDisconnected = PeerEntry.fromJson(payload);
        _logInfo('peer_disconnected event received');
        _triggerCallbacks(event, peerDisconnected, wireEvent);
      case DaemonEvent.peerPeerListUpdated:
        final peerPeerListUpdated = PeerPeerListUpdatedEvent.fromJson(payload);
        _logInfo('peer_peer_list_updated event received');
        _triggerCallbacks(event, peerPeerListUpdated, wireEvent);
      case DaemonEvent.peerStateUpdated:
        final peerStateUpdated = PeerEntry.fromJson(payload);
        _logInfo('peer_state_updated event received');
        _triggerCallbacks(event, peerStateUpdated, wireEvent);
      case DaemonEvent.peerPeerDisconnected:
        final peerPeerDisconnected = PeerPeerDisconnectedEvent.fromJson(
          payload,
        );
        _logInfo('peer_peer_disconnected event received');
        _triggerCallbacks(event, peerPeerDisconnected, wireEvent);
      case DaemonEvent.blockOrphaned:
        final blockOrphanedEvent = BlockOrphanedEvent.fromJson(payload);
        _logInfo('block_orphaned event received');
        _triggerCallbacks(event, blockOrphanedEvent, wireEvent);
      case DaemonEvent.transactionOrphaned:
        final transactionResponse = RpcTransaction.fromJson(payload);
        _logInfo('transaction_orphaned event received');
        _triggerCallbacks(event, transactionResponse, wireEvent);
      case DaemonEvent.invokeContract:
        final invokeContractEvent = InvokeContractEvent.fromJson(payload);
        _logInfo('contract_invoke event received');
        _triggerCallbacks(event, invokeContractEvent, wireEvent);
      case DaemonEvent.contractTransfers:
        final contractTransferEvent = ContractTransfersEvent.fromJson(payload);
        _logInfo('contract_transfers event received');
        _triggerCallbacks(event, contractTransferEvent, wireEvent);
      case DaemonEvent.contractEvent:
        final contractEvent = ContractEvent.fromJson(payload);
        _logInfo('contract_event event received');
        _triggerCallbacks(event, contractEvent, wireEvent);
      case DaemonEvent.deployContract:
        final contractDeployEvent = ContractDeployEvent.fromJson(payload);
        _logInfo('contract_deploy event received');
        _triggerCallbacks(event, contractDeployEvent, wireEvent);
      case DaemonEvent.newBlockTemplate:
        final template = GetBlockTemplateResult.fromJson(payload);
        _logInfo('new_block_template event received');
        _triggerCallbacks(event, template, wireEvent);
    }
  }

  /// Triggers callbacks for a specific event.
  void _triggerCallbacks(
    XelisJsonKey event,
    Object? parameter,
    Object wireEvent,
  ) {
    for (final callback in _callbacksFor(event, wireEvent)) {
      _invokeEventCallback(callback, parameter);
    }
  }
}
