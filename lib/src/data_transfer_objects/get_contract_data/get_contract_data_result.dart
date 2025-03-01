// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_contract_data_result.freezed.dart';
part 'get_contract_data_result.g.dart';

/// @nodoc
@freezed
abstract class GetContractDataResult with _$GetContractDataResult {
  /// @nodoc
  const factory GetContractDataResult({
    @JsonKey(name: 'topoheight') required int topoheight,
    @JsonKey(name: 'data') required Map<String, dynamic> data,
    @JsonKey(name: 'previous_topoheight') required int previousTopoheight,
  }) = _GetContractDataResult;

  /// @nodoc
  factory GetContractDataResult.fromJson(Map<String, dynamic> json) =>
      _$GetContractDataResultFromJson(json);
}
