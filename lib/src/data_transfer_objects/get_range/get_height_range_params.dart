// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_height_range_params.freezed.dart';

part 'get_height_range_params.g.dart';

/// @nodoc
@freezed
class GetHeightRangeParams with _$GetHeightRangeParams {
  /// @nodoc
  @JsonSerializable(includeIfNull: false)
  const factory GetHeightRangeParams({
    /// @nodoc
    @JsonKey(name: 'start_height') int? startHeight,

    /// @nodoc
    @JsonKey(name: 'end_height') int? endHeight,
  }) = _GetHeightRangeParams;

  /// @nodoc
  factory GetHeightRangeParams.fromJson(Map<String, dynamic> json) =>
      _$GetHeightRangeParamsFromJson(json);
}
