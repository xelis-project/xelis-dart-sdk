import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/daemon/contract/rpc_execution_result.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'rpc_simulate_contract_invoke_result.freezed.dart';

/// Result returned by `simulate_contract_invoke`.
@Freezed(fromJson: false, toJson: false)
abstract class RpcSimulateContractInvokeResult
    with _$RpcSimulateContractInvokeResult {
  const factory({
    required BigInt baseFee,
    required RpcExecutionResult result,
    required String blockHash,
    required BigInt topoheight,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = _RpcSimulateContractInvokeResult;

  const new _();

  factory fromJson(Object? json) {
    final map = rpcJsonMap(json, method: 'simulate_contract_invoke');
    return RpcSimulateContractInvokeResult(
      baseFee: rpcBigInt(map['base_fee'], method: 'simulate_contract_invoke'),
      result: RpcExecutionResult.fromJson(map['result']),
      blockHash: rpcString(
        map['block_hash'],
        method: 'simulate_contract_invoke',
        path: r'$.block_hash',
      ),
      topoheight: rpcBigInt(
        map['topoheight'],
        method: 'simulate_contract_invoke',
      ),
      extraFields: RpcExtraFields.capture(map, const {
        'base_fee',
        'result',
        'block_hash',
        'topoheight',
      }),
    );
  }
}
