// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_contract_outputs_params.freezed.dart';
part 'get_contract_outputs_params.g.dart';

/// @nodoc
@freezed
class GetContractOutputsParams with _$GetContractOutputsParams {
  /// @nodoc
  const factory GetContractOutputsParams({
    @JsonKey(name: 'transaction') required String txHash,
  }) = _GetContractOutputsParams;

  /// @nodoc
  factory GetContractOutputsParams.fromJson(Map<String, dynamic> json) =>
      _$GetContractOutputsParamsFromJson(json);
}
