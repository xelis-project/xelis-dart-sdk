import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_json_value.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'rpc_timed_direction.freezed.dart';

/// Direction and timestamps for propagation to one peer.
@Freezed(fromJson: false, toJson: false, toStringOverride: false)
sealed class RpcTimedDirection with _$RpcTimedDirection {
  const factory incoming(BigInt receivedAt) = RpcIncomingTimedDirection;
  const factory outgoing(BigInt sentAt) = RpcOutgoingTimedDirection;
  const factory both({required BigInt receivedAt, required BigInt sentAt}) =
      RpcBothTimedDirection;
  const factory unknown(RpcJsonValue wireValue) = RpcUnknownTimedDirection;

  const new _();

  factory fromJson(Object? json) {
    if (json is Map && json.length == 1) {
      if (json['in'] case final Object? value?) {
        final map = rpcJsonMap(value, method: 'get_p2p_block_propagation');
        return RpcTimedDirection.incoming(
          rpcBigInt(map['received_at'], method: 'get_p2p_block_propagation'),
        );
      }
      if (json['out'] case final Object? value?) {
        final map = rpcJsonMap(value, method: 'get_p2p_block_propagation');
        return RpcTimedDirection.outgoing(
          rpcBigInt(map['sent_at'], method: 'get_p2p_block_propagation'),
        );
      }
      if (json['both'] case final Object? value?) {
        final map = rpcJsonMap(value, method: 'get_p2p_block_propagation');
        return RpcTimedDirection.both(
          receivedAt: rpcBigInt(
            map['received_at'],
            method: 'get_p2p_block_propagation',
          ),
          sentAt: rpcBigInt(
            map['sent_at'],
            method: 'get_p2p_block_propagation',
          ),
        );
      }
    }
    return RpcTimedDirection.unknown(RpcJsonValue.fromJson(json));
  }

  /// Encodes this value using its RPC wire representation.
  Object? toJson() => switch (this) {
    RpcIncomingTimedDirection(:final receivedAt) => {
      'in': {'received_at': receivedAt},
    },
    RpcOutgoingTimedDirection(:final sentAt) => {
      'out': {'sent_at': sentAt},
    },
    RpcBothTimedDirection(:final receivedAt, :final sentAt) => {
      'both': {'received_at': receivedAt, 'sent_at': sentAt},
    },
    RpcUnknownTimedDirection(:final wireValue) => wireValue.toJson(),
  };

  @override
  String toString() => 'RpcTimedDirection(<redacted>)';
}
