import 'dart:async';

import 'package:xelis_dart_sdk/src/data_transfer_objects/block/block.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/block_ordered_event/block_ordered_event.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/block_orphaned_event/block_orphaned_event.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/contract_event/contract_event.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/contract_transfers_event/contract_transfers_event.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_block_template/get_block_template_result.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_mempool/mempool_transaction_summary.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_peers/peer_entry.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/invoke_contract_event/invoke_contract_event.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/new_asset_event/new_asset_event.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/new_contract_event/contract_deploy_event.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/peer_peer_disconnected_event/peer_peer_disconnected_event.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/peer_peer_list_updated_event/peer_peer_list_updated_event.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/shared/transaction/rpc_transaction.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/stable_height_changed_event/stable_height_changed_event.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/stable_topoheight_changed_event/stable_topoheight_changed_event.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/transaction_executed_event/transaction_executed_event.dart';
import 'package:xelis_dart_sdk/src/repositories/common/xelis_constants.dart';
import 'package:xelis_dart_sdk/src/repositories/daemon/daemon_constants.dart';
import 'package:xelis_dart_sdk/src/repositories/rpc_client_repository.dart';

/// Extension of [DaemonClient] that provides methods to
/// subscribe/unsubscribe to daemon events.
extension DaemonEventsExtension on DaemonClient {
  /// Registers a callback for new topological heights.
  void onNewTopoheight(void Function(BigInt topoheight) callback) =>
      onEvent(DaemonEvent.newTopoheight, callback);

  /// Unsubscribes from new topological heights.
  void unsubscribeFromNewTopoheight() {
    unawaited(unsubscribeFrom(DaemonEvent.newTopoheight));
  }

  /// Registers a callback for NewBlock event.
  ///
  /// Note: It is called when a new block is added to the chain.
  void onNewBlock(void Function(Block block) callback) =>
      onEvent(DaemonEvent.newBlock, callback);

  /// Unsubscribes from NewBlock event.
  void unsubscribeFromNewBlock() {
    unawaited(unsubscribeFrom(DaemonEvent.newBlock));
  }

  /// Registers a callback for BlockOrdered event.
  ///
  /// Note: It is called when a block is ordered.
  void onBlockOrdered(
    void Function(BlockOrderedEvent blockOrderEvent) callback,
  ) => onEvent(DaemonEvent.blockOrdered, callback);

  /// Unsubscribes from BlockOrdered event.
  void unsubscribeFromBlockOrdered() {
    unawaited(unsubscribeFrom(DaemonEvent.blockOrdered));
  }

  /// When a block that was ordered is not in the new DAG order.
  /// It contains BlockOrphanedEvent that got orphaned.
  void onBlockOrphaned(
    void Function(BlockOrphanedEvent blockOrphanedEvent) callback,
  ) => onEvent(DaemonEvent.blockOrphaned, callback);

  /// Unsubscribes from BlockOrphaned event.
  void unsubscribeFromBlockOrphaned() {
    unawaited(unsubscribeFrom(DaemonEvent.blockOrphaned));
  }

  /// Registers a callback for StableHeightChanged event.
  ///
  /// When stable height has changed (different than the previous one).
  void onStableHeightChanged(
    void Function(StableHeightChangedEvent stableHeightChangedEvent) callback,
  ) => onEvent(DaemonEvent.stableHeightChanged, callback);

  /// Unsubscribes from StableHeightChanged event.
  void unsubscribeFromStableHeightChanged() {
    unawaited(unsubscribeFrom(DaemonEvent.stableHeightChanged));
  }

  /// Registers a callback for StableTopoheightChanged event.
  ///
  /// When stable topoheight has changed (different than the previous one).
  void onStableTopoheightChanged(
    void Function(StableTopoheightChangedEvent stableTopoheightChangedEvent)
    callback,
  ) => onEvent(DaemonEvent.stableTopoheightChanged, callback);

  /// Unsubscribes from StableTopoheightChanged event.
  void unsubscribeFromStableTopoheightChanged() {
    unawaited(unsubscribeFrom(DaemonEvent.stableTopoheightChanged));
  }

  /// Registers a callback for TransactionAddedInMempool event.
  ///
  /// Note: It is called when a transaction is added to the mempool.
  void onTransactionAddedInMempool(
    void Function(MempoolTransactionSummary mempoolTransactionSummary) callback,
  ) => onEvent(DaemonEvent.transactionAddedInMempool, callback);

  /// Unsubscribes from TransactionAddedInMempool event.
  void unsubscribeFromTransactionAddedInMempool() {
    unawaited(unsubscribeFrom(DaemonEvent.transactionAddedInMempool));
  }

  /// Registers a callback for TransactionExecuted event.
  ///
  /// Note: It is called when a transaction is executed.
  void onTransactionExecuted(
    void Function(TransactionExecutedEvent transactionExecutedEvent) callback,
  ) => onEvent(DaemonEvent.transactionExecuted, callback);

  /// Unsubscribes from TransactionExecuted event.
  void unsubscribeFromTransactionExecuted() {
    unawaited(unsubscribeFrom(DaemonEvent.transactionExecuted));
  }

  /// When a transaction that was executed in a block is not reintroduced
  /// in mempool.
  /// It contains TransactionOrphanedEvent as value.
  void onTransactionOrphaned(
    void Function(RpcTransaction transactionResponse) callback,
  ) => onEvent(DaemonEvent.transactionOrphaned, callback);

  /// Unsubscribes from TransactionOrphaned event.
  void unsubscribeFromTransactionOrphaned() {
    unawaited(unsubscribeFrom(DaemonEvent.transactionOrphaned));
  }

  /// Registers a callback for NewAsset event.
  ///
  /// Note: It is called when a new asset is added to the chain.
  void onNewAsset(void Function(NewAssetEvent newAssetEvent) callback) =>
      onEvent(DaemonEvent.newAsset, callback);

  /// Unsubscribes from NewAsset event.
  void unsubscribeFromNewAsset() {
    unawaited(unsubscribeFrom(DaemonEvent.newAsset));
  }

  /// Registers a callback for PeerConnected event.
  void onPeerConnected(void Function(PeerEntry peerConnected) callback) =>
      onEvent(DaemonEvent.peerConnected, callback);

  /// Unsubscribes from PeerConnected event.
  void unsubscribeFromPeerConnected() {
    unawaited(unsubscribeFrom(DaemonEvent.peerConnected));
  }

  /// Registers a callback for PeerDisconnected event.
  void onPeerDisconnected(void Function(PeerEntry peerDisconnected) callback) =>
      onEvent(DaemonEvent.peerDisconnected, callback);

  /// Unsubscribes from PeerDisconnected event.
  void unsubscribeFromPeerDisconnected() {
    unawaited(unsubscribeFrom(DaemonEvent.peerDisconnected));
  }

  /// Registers a callback for PeerPeerListUpdated event.
  void onPeerPeerListUpdated(
    void Function(PeerPeerListUpdatedEvent peerPeerListUpdatedEvent) callback,
  ) => onEvent(DaemonEvent.peerPeerListUpdated, callback);

  /// Unsubscribes from PeerPeerListUpdated event.
  void unsubscribeFromPeerPeerListUpdated() {
    unawaited(unsubscribeFrom(DaemonEvent.peerPeerListUpdated));
  }

  /// Registers a callback for PeerStateUpdated event.
  void onPeerStateUpdated(void Function(PeerEntry peerUpdated) callback) =>
      onEvent(DaemonEvent.peerStateUpdated, callback);

  /// Unsubscribes from PeerStateUpdated event.
  void unsubscribeFromPeerStateUpdated() {
    unawaited(unsubscribeFrom(DaemonEvent.peerStateUpdated));
  }

  /// Registers a callback for PeerPeerDisconnected event.
  void onPeerPeerDisconnected(
    void Function(PeerPeerDisconnectedEvent peerDisconnected) callback,
  ) => onEvent(DaemonEvent.peerPeerDisconnected, callback);

  /// Unsubscribes from PeerPeerDisconnected event.
  void unsubscribeFromPeerPeerDisconnected() {
    unawaited(unsubscribeFrom(DaemonEvent.peerPeerDisconnected));
  }

  /// Registers a callback for InvokeContract event.
  void onInvokeContract(
    String contract,
    void Function(InvokeContractEvent event) callback,
  ) => onEvent(
    RpcEventSubscription.contractInvoke(
      event: DaemonEvent.invokeContract,
      contract: contract,
    ),
    callback,
  );

  /// Unsubscribes from InvokeContract event.
  void unsubscribeFromInvokeContract(String contract) {
    unawaited(
      unsubscribeFrom(
        RpcEventSubscription.contractInvoke(
          event: DaemonEvent.invokeContract,
          contract: contract,
        ),
      ),
    );
  }

  /// Registers a callback for ContractTransfers event.
  void onContractTransfers(
    String address,
    void Function(ContractTransfersEvent event) callback,
  ) => onEvent(
    RpcEventSubscription.contractTransfers(
      event: DaemonEvent.contractTransfers,
      address: address,
    ),
    callback,
  );

  /// Unsubscribes from ContractTransfers event.
  void unsubscribeFromContractTransfers(String address) {
    unawaited(
      unsubscribeFrom(
        RpcEventSubscription.contractTransfers(
          event: DaemonEvent.contractTransfers,
          address: address,
        ),
      ),
    );
  }

  /// Registers a callback for ContractEvent event.
  void onContractEvent(
    String contract,
    void Function(ContractEvent event) callback, {
    BigInt? id,
  }) => onEvent(
    RpcEventSubscription.contractEvent(
      event: DaemonEvent.contractEvent,
      contract: contract,
      id: id,
    ),
    callback,
  );

  /// Unsubscribes from ContractEvent event.
  void unsubscribeFromContractEvent(String contract, {BigInt? id}) {
    unawaited(
      unsubscribeFrom(
        RpcEventSubscription.contractEvent(
          event: DaemonEvent.contractEvent,
          contract: contract,
          id: id,
        ),
      ),
    );
  }

  /// Registers a callback for DeployContract event.
  void onDeployContract(void Function(ContractDeployEvent event) callback) =>
      onEvent(DaemonEvent.deployContract, callback);

  /// Registers a callback for new block templates.
  void onNewBlockTemplate(
    void Function(GetBlockTemplateResult template) callback,
  ) => onEvent(DaemonEvent.newBlockTemplate, callback);

  /// Unsubscribes from new block templates.
  void unsubscribeFromNewBlockTemplate() {
    unawaited(unsubscribeFrom(DaemonEvent.newBlockTemplate));
  }

  /// Unsubscribes from DeployContract event.
  void unsubscribeFromDeployContract() {
    unawaited(unsubscribeFrom(DaemonEvent.deployContract));
  }

  /// Unsubscribes from all events.
  void unsubscribeFromAll() {
    unawaited(unsubscribeAllEvents());
  }
}
