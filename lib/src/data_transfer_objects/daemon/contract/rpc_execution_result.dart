import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/daemon/contract/rpc_exit_value.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'rpc_execution_result.freezed.dart';

/// Gas accounting and return value of a contract execution.
@Freezed(fromJson: false, toJson: false)
abstract class RpcExecutionResult with _$RpcExecutionResult {
  const factory RpcExecutionResult({
    required BigInt usedGas,
    required BigInt burnedGas,
    required BigInt feeGas,
    required BigInt vmMaxGas,
    required RpcExitValue exitValue,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = _RpcExecutionResult;

  const RpcExecutionResult._();

  factory RpcExecutionResult.fromJson(Object? json) {
    final map = rpcJsonMap(json, method: 'simulate_contract_invoke');
    return RpcExecutionResult(
      usedGas: rpcBigInt(map['used_gas'], method: 'simulate_contract_invoke'),
      burnedGas: rpcBigInt(
        map['burned_gas'],
        method: 'simulate_contract_invoke',
      ),
      feeGas: rpcBigInt(map['fee_gas'], method: 'simulate_contract_invoke'),
      vmMaxGas: rpcBigInt(
        map['vm_max_gas'],
        method: 'simulate_contract_invoke',
      ),
      exitValue: RpcExitValue.fromJson(map['exit_value']),
      extraFields: RpcExtraFields.capture(map, const {
        'used_gas',
        'burned_gas',
        'fee_gas',
        'vm_max_gas',
        'exit_value',
      }),
    );
  }
}
