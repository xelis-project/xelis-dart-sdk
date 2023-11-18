// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_dev_fee_threshold_result.freezed.dart';

part 'get_dev_fee_threshold_result.g.dart';

@freezed
class DevFeeThresholds with _$DevFeeThresholds {
  const factory DevFeeThresholds({
    @JsonKey(name: 'height') required int height,
    @JsonKey(name: 'fee_percentage') required int feePercentage,
  }) = _DevFeeThresholds;

  factory DevFeeThresholds.fromJson(Map<String, dynamic> json) =>
      _$DevFeeThresholdsFromJson(json);
}
