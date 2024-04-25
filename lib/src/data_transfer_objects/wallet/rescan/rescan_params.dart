// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'rescan_params.freezed.dart';

part 'rescan_params.g.dart';

/// @nodoc
@freezed
class RescanParams with _$RescanParams {
  /// @nodoc
  const factory RescanParams({
    @JsonKey(name: 'until_topoheight') required int untilTopoheight,
  }) = _RescanParams;

  /// @nodoc
  factory RescanParams.fromJson(Map<String, dynamic> json) =>
      _$RescanParamsFromJson(json);
}
