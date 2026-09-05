import 'package:xelis_dart_sdk/src/data_transfer_objects/daemon/network/rpc_p2p_block_propagation_result.dart';
import 'package:xelis_dart_sdk/src/repositories/daemon/daemon_constants.dart';
import 'package:xelis_dart_sdk/src/repositories/rpc_client_repository.dart';

/// Peer-to-peer and network diagnostics exposed by the daemon.
extension DaemonNetworkRpcMethods on DaemonClient {
  /// Returns propagation timings for the block [hash].
  Future<RpcP2pBlockPropagationResult> getP2pBlockPropagation(
    String hash, {
    bool outgoing = true,
    bool incoming = true,
  }) => sendRequestAndDecode(
    DaemonMethod.getP2pBlockPropagation,
    RpcP2pBlockPropagationResult.fromJson,
    {'hash': hash, 'outgoing': outgoing, 'incoming': incoming},
  );
}
