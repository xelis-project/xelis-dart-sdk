// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_dev_fee_threshold_result.freezed.dart';

part 'get_dev_fee_threshold_result.g.dart';

/// @nodoc
@freezed
class DevFeeThresholds with _$DevFeeThresholds {
  /// @nodoc
  const factory DevFeeThresholds({
    @JsonKey(name: 'height') required int height,
    @JsonKey(name: 'fee_percentage') required int feePercentage,
  }) = _DevFeeThresholds;

  /// @nodoc
  factory DevFeeThresholds.fromJson(Map<String, dynamic> json) =>
      _$DevFeeThresholdsFromJson(json);
}
