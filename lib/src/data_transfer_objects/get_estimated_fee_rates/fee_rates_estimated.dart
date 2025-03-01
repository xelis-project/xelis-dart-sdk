// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'fee_rates_estimated.freezed.dart';
part 'fee_rates_estimated.g.dart';

/// @nodoc
@freezed
abstract class FeeRatesEstimated with _$FeeRatesEstimated {
  /// @nodoc
  const factory FeeRatesEstimated({
    @JsonKey(name: 'low') required int low,
    @JsonKey(name: 'medium') required int medium,
    @JsonKey(name: 'high') required int high,
    @JsonKey(name: 'default') required int defaultFee,
  }) = _FeeRatesEstimated;

  /// @nodoc
  factory FeeRatesEstimated.fromJson(Map<String, dynamic> json) =>
      _$FeeRatesEstimatedFromJson(json);
}
