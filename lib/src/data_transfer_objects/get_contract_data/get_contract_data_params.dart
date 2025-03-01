// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_contract_data_params.freezed.dart';
part 'get_contract_data_params.g.dart';

/// @nodoc
@freezed
abstract class GetContractDataParams with _$GetContractDataParams {
  /// @nodoc
  const factory GetContractDataParams({
    @JsonKey(name: 'contract') required String contractHash,
    @JsonKey(name: 'key') required Map<String, dynamic> key,
  }) = _GetContractDataParams;

  /// @nodoc
  factory GetContractDataParams.fromJson(Map<String, dynamic> json) =>
      _$GetContractDataParamsFromJson(json);
}
