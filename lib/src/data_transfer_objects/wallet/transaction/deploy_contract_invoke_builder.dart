// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

part 'deploy_contract_invoke_builder.g.dart';

part 'deploy_contract_invoke_builder.freezed.dart';

/// @nodoc
@freezed
sealed class DeployContractInvokeBuilder with _$DeployContractInvokeBuilder {
  /// @nodoc
  const factory DeployContractInvokeBuilder({
    @JsonKey(name: 'max_gas') required int maxGas,
    @JsonKey(name: 'chunk_id') required int chunkId,
    @JsonKey(name: 'parameters') required List<dynamic> parameters,
    @JsonKey(name: 'deposits')
    required Map<String, ContractDepositBuilder> deposits,
  }) = _DeployContractInvokeBuilder;

  /// @nodoc
  factory DeployContractInvokeBuilder.fromJson(Map<String, dynamic> json) =>
      _$DeployContractInvokeBuilderFromJson(json);
}
