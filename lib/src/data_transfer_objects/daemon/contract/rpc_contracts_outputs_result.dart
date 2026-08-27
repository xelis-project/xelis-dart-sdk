import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/contract_transfers_event/contract_transfers_event.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'rpc_contracts_outputs_result.freezed.dart';

/// Aggregated contract transfers received by one address at a topoheight.
@Freezed(fromJson: false, toJson: false)
abstract class RpcContractsOutputsResult with _$RpcContractsOutputsResult {
  const factory RpcContractsOutputsResult({
    required List<ContractTransferExecution> executions,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = _RpcContractsOutputsResult;

  const RpcContractsOutputsResult._();

  factory RpcContractsOutputsResult.fromJson(Object? json) {
    final map = rpcJsonMap(json, method: 'get_contracts_outputs');
    return RpcContractsOutputsResult(
      executions: rpcList(
        map['executions'],
        method: 'get_contracts_outputs',
        path: r'$.executions',
      ).map(ContractTransferExecution.fromJson).toList(growable: false),
      extraFields: RpcExtraFields.capture(map, const {'executions'}),
    );
  }
}
