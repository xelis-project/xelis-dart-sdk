// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_height_range_params.freezed.dart';

part 'get_height_range_params.g.dart';

@freezed
class GetHeightRangeParams with _$GetHeightRangeParams {
  @JsonSerializable(includeIfNull: false)
  const factory GetHeightRangeParams({
    @JsonKey(name: 'start_height') int? startHeight,
    @JsonKey(name: 'end_height') int? endHeight,
  }) = _GetHeightRangeParams;

  factory GetHeightRangeParams.fromJson(Map<String, dynamic> json) =>
      _$GetHeightRangeParamsFromJson(json);
}
