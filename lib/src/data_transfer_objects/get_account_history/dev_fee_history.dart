// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'dev_fee_history.freezed.dart';
part 'dev_fee_history.g.dart';

/// @nodoc
@freezed
class DevFeeHistory with _$DevFeeHistory {
  /// @nodoc
  const factory DevFeeHistory({
    @JsonKey(name: 'reward') required int reward,
  }) = _DevFeeHistory;

  /// @nodoc
  factory DevFeeHistory.fromJson(Map<String, dynamic> json) =>
      _$DevFeeHistoryFromJson(json);
}
