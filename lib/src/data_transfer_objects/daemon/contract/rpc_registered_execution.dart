import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'rpc_registered_execution.freezed.dart';

/// A registered contract execution and its target topoheight.
@Freezed(fromJson: false, toJson: false)
abstract class RpcRegisteredExecution with _$RpcRegisteredExecution {
  /// @nodoc
  const factory({
    required String executionHash,
    required String executionContract,
    required BigInt executionTopoheight,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = _RpcRegisteredExecution;

  const new _();

  /// @nodoc
  factory fromJson(Object? json) {
    const method = 'get_contract_registered_executions_at_topoheight';
    final map = rpcJsonMap(json, method: method);
    return RpcRegisteredExecution(
      executionHash: rpcString(
        map['execution_hash'],
        method: method,
        path: r'$.execution_hash',
      ),
      executionContract: rpcString(
        map['execution_contract'],
        method: method,
        path: r'$.execution_contract',
      ),
      executionTopoheight: rpcBigInt(
        map['execution_topoheight'],
        method: method,
      ),
      extraFields: RpcExtraFields.capture(map, const {
        'execution_hash',
        'execution_contract',
        'execution_topoheight',
      }),
    );
  }
}
