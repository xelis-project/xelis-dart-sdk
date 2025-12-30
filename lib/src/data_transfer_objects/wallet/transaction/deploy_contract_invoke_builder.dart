// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'deploy_contract_invoke_builder.g.dart';

part 'deploy_contract_invoke_builder.freezed.dart';

/// @nodoc
@freezed
sealed class DeployContractInvokeBuilder with _$DeployContractInvokeBuilder {
  /// @nodoc
  const factory DeployContractInvokeBuilder({
    @JsonKey(name: 'max_gas') required int maxGas,
  }) = _DeployContractInvokeBuilder;

  /// @nodoc
  factory DeployContractInvokeBuilder.fromJson(Map<String, dynamic> json) =>
      _$DeployContractInvokeBuilderFromJson(json);
}
