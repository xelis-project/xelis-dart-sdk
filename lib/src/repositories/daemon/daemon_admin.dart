import 'package:xelis_dart_sdk/src/data_transfer_objects/daemon/admin/rewind_chain_result.dart';
import 'package:xelis_dart_sdk/src/repositories/common/xelis_constants.dart';
import 'package:xelis_dart_sdk/src/repositories/rpc_client_repository.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

/// Explicit opt-in facade for destructive daemon administration methods.
final class DaemonAdmin {
  /// Creates an administration facade for [client].
  const new(this.client);

  /// Underlying connected daemon client.
  final DaemonClient client;

  /// Prunes chain data through [topoheight].
  Future<BigInt> pruneChain(BigInt topoheight) => client.sendRequestAndDecode(
    const RpcMethodName('prune_chain'),
    (raw) => rpcBigInt(rpcJsonMap(raw)['pruned_topoheight']),
    {'topoheight': topoheight},
  );

  /// Rewinds [count] blocks and returns the removed transactions.
  Future<RewindChainResult> rewindChain(
    BigInt count, {
    bool untilStableHeight = false,
  }) => client.sendRequestAndDecode(
    const RpcMethodName('rewind_chain'),
    (raw) => RewindChainResult.fromJson(rpcJsonMap(raw)),
    {'count': count, 'until_stable_height': untilStableHeight},
  );

  /// Clears daemon object caches.
  Future<void> clearCaches() async {
    await client.sendRequestAndDecode<void>(
      const RpcMethodName('clear_caches'),
      (_) {},
    );
  }
}

/// Opt-in access to daemon administration.
extension DaemonAdminAccess on DaemonClient {
  /// Administration methods are intentionally absent from the ordinary facade.
  DaemonAdmin get admin => DaemonAdmin(this);
}
