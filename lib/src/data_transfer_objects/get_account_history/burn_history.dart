// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'burn_history.freezed.dart';

part 'burn_history.g.dart';

/// @nodoc
@freezed
abstract class BurnHistory with _$BurnHistory {
  /// @nodoc
  const factory BurnHistory({
    @JsonKey(name: 'amount') required int amount,
  }) = _BurnHistory;

  /// @nodoc
  factory BurnHistory.fromJson(Map<String, dynamic> json) =>
      _$BurnHistoryFromJson(json);
}
