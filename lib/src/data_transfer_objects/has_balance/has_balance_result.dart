// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'has_balance_result.freezed.dart';

part 'has_balance_result.g.dart';

/// @nodoc
@freezed
class HasBalanceResult with _$HasBalanceResult {
  /// @nodoc
  const factory HasBalanceResult({
    @JsonKey(name: 'exist') required bool exist,
  }) = _HasBalanceResult;

  /// @nodoc
  factory HasBalanceResult.fromJson(Map<String, dynamic> json) =>
      _$HasBalanceResultFromJson(json);
}
