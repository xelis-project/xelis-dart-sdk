// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_range_params.freezed.dart';

part 'get_range_params.g.dart';

/// @nodoc
@freezed
class GetRangeParams with _$GetRangeParams {
  /// @nodoc
  @JsonSerializable(includeIfNull: false)
  const factory GetRangeParams({
    /// @nodoc
    @JsonKey(name: 'start_topoheight') int? startTopoHeight,

    /// @nodoc
    @JsonKey(name: 'end_topoheight') int? endTopoHeight,
  }) = _GetRangeParams;

  /// @nodoc
  factory GetRangeParams.fromJson(Map<String, dynamic> json) =>
      _$GetRangeParamsFromJson(json);
}
