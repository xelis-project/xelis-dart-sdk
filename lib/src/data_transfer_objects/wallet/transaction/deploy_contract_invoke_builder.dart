import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/transaction/contract_deposit_builder.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'deploy_contract_invoke_builder.g.dart';

part 'deploy_contract_invoke_builder.freezed.dart';

/// @nodoc
@freezed
sealed class DeployContractInvokeBuilder with _$DeployContractInvokeBuilder {
  /// @nodoc
  @JsonSerializable(explicitToJson: true)
  const factory DeployContractInvokeBuilder({
    @JsonKey(
      name: 'max_gas',
      fromJson: rpcBigInt,
      toJson: rpcBigIntToJson,
    )
    required BigInt maxGas,
    @JsonKey(name: 'deposits')
    @Default(<String, ContractDepositBuilder>{})
    Map<String, ContractDepositBuilder> deposits,
  }) = _DeployContractInvokeBuilder;

  /// @nodoc
  factory DeployContractInvokeBuilder.fromJson(Map<String, dynamic> json) =>
      _$DeployContractInvokeBuilderFromJson(json);
}
