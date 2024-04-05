// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_topoheight_range_params.freezed.dart';

part 'get_topoheight_range_params.g.dart';

/// @nodoc
@freezed
class GetTopoHeightRangeParams with _$GetTopoHeightRangeParams {
  /// @nodoc
  @JsonSerializable(includeIfNull: false)
  const factory GetTopoHeightRangeParams({
    @JsonKey(name: 'start_topoheight') int? startTopoHeight,
    @JsonKey(name: 'end_topoheight') int? endTopoHeight,
  }) = _GetTopoHeightRangeParams;

  /// @nodoc
  factory GetTopoHeightRangeParams.fromJson(Map<String, dynamic> json) =>
      _$GetTopoHeightRangeParamsFromJson(json);
}
