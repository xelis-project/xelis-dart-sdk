import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/contract/rpc_value_cell.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/daemon/contract/rpc_gas_source.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/daemon/contract/rpc_scheduled_execution_kind.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'rpc_scheduled_execution.freezed.dart';

/// A contract execution waiting to be triggered.
@Freezed(fromJson: false, toJson: false)
abstract class RpcScheduledExecution with _$RpcScheduledExecution {
  const factory RpcScheduledExecution({
    required String hash,
    required String contract,
    required int chunkId,
    required List<RpcValueCell> params,
    required BigInt maxGas,
    required RpcScheduledExecutionKind kind,
    required List<RpcGasSourceEntry> gasSources,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = _RpcScheduledExecution;

  const RpcScheduledExecution._();

  factory RpcScheduledExecution.fromJson(Object? json) {
    const method = 'get_contract_scheduled_executions_at_topoheight';
    final map = rpcJsonMap(json, method: method);
    return RpcScheduledExecution(
      hash: rpcString(map['hash'], method: method, path: r'$.hash'),
      contract: rpcString(
        map['contract'],
        method: method,
        path: r'$.contract',
      ),
      chunkId: rpcInt(map['chunk_id'], method: method, min: 0, max: 0xffff),
      params: rpcList(
        map['params'],
        method: method,
        path: r'$.params',
      ).map(RpcValueCell.fromJson).toList(growable: false),
      maxGas: rpcBigInt(map['max_gas'], method: method),
      kind: RpcScheduledExecutionKind.fromJson(map['kind']),
      gasSources: rpcList(
        map['gas_sources'],
        method: method,
        path: r'$.gas_sources',
      ).map(RpcGasSourceEntry.fromJson).toList(growable: false),
      extraFields: RpcExtraFields.capture(map, const {
        'hash',
        'contract',
        'chunk_id',
        'params',
        'max_gas',
        'kind',
        'gas_sources',
      }),
    );
  }
}
