import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_json_value.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'rpc_scheduled_execution_kind.freezed.dart';

/// Trigger used by a scheduled execution.
@Freezed(fromJson: false, toJson: false, toStringOverride: false)
sealed class RpcScheduledExecutionKind with _$RpcScheduledExecutionKind {
  const factory RpcScheduledExecutionKind.topoheight(BigInt topoheight) =
      RpcTopoheightScheduledExecution;
  const factory RpcScheduledExecutionKind.blockEnd() =
      RpcBlockEndScheduledExecution;
  const factory RpcScheduledExecutionKind.unknown(RpcJsonValue wireValue) =
      RpcUnknownScheduledExecutionKind;

  const RpcScheduledExecutionKind._();

  factory RpcScheduledExecutionKind.fromJson(Object? json) {
    if (json == 'block_end') {
      return const RpcScheduledExecutionKind.blockEnd();
    }
    if (json is Map && json.length == 1 && json.containsKey('topo_height')) {
      return RpcScheduledExecutionKind.topoheight(
        rpcBigInt(
          json['topo_height'],
          method: 'get_contract_scheduled_executions_at_topoheight',
        ),
      );
    }
    return RpcScheduledExecutionKind.unknown(RpcJsonValue.fromJson(json));
  }

  @override
  String toString() => 'RpcScheduledExecutionKind(<redacted>)';
}
