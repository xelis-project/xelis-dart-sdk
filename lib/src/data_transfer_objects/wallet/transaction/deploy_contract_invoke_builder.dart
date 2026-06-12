// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/transaction/contract_deposit_builder.dart';

part 'deploy_contract_invoke_builder.g.dart';

part 'deploy_contract_invoke_builder.freezed.dart';

/// @nodoc
@freezed
sealed class DeployContractInvokeBuilder with _$DeployContractInvokeBuilder {
  /// @nodoc
  @JsonSerializable(explicitToJson: true)
  const factory DeployContractInvokeBuilder({
    @JsonKey(name: 'max_gas') required int maxGas,
    @JsonKey(name: 'deposits')
    @Default(<String, ContractDepositBuilder>{})
    Map<String, ContractDepositBuilder> deposits,
  }) = _DeployContractInvokeBuilder;

  /// @nodoc
  factory DeployContractInvokeBuilder.fromJson(Map<String, dynamic> json) =>
      _$DeployContractInvokeBuilderFromJson(json);
}
