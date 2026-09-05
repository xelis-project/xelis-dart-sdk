import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/daemon/network/rpc_timed_direction.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'rpc_p2p_block_propagation_result.freezed.dart';

/// Observed propagation state for a block.
@Freezed(fromJson: false, toJson: false)
abstract class RpcP2pBlockPropagationResult
    with _$RpcP2pBlockPropagationResult {
  /// @nodoc
  const factory({
    required Map<BigInt, RpcTimedDirection> peers,
    required BigInt? firstSeen,
    required BigInt? processingAt,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = _RpcP2pBlockPropagationResult;

  const new _();

  /// @nodoc
  factory fromJson(Object? json) {
    final map = rpcJsonMap(json, method: 'get_p2p_block_propagation');
    final peers = rpcJsonMap(
      map['peers'],
      method: 'get_p2p_block_propagation',
      path: r'$.peers',
    );
    return RpcP2pBlockPropagationResult(
      peers: peers.map(
        (peer, direction) =>
            MapEntry(BigInt.parse(peer), RpcTimedDirection.fromJson(direction)),
      ),
      firstSeen: rpcNullableBigInt(map['first_seen']),
      processingAt: rpcNullableBigInt(map['processing_at']),
      extraFields: RpcExtraFields.capture(map, const {
        'peers',
        'first_seen',
        'processing_at',
      }),
    );
  }
}
