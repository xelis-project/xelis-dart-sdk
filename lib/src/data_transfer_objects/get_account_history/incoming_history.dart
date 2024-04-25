// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'incoming_history.freezed.dart';

part 'incoming_history.g.dart';

/// @nodoc
@freezed
class IncomingHistory with _$IncomingHistory {
  /// @nodoc
  const factory IncomingHistory({
    @JsonKey(name: 'from') required String from,
  }) = _IncomingHistory;

  /// @nodoc
  factory IncomingHistory.fromJson(Map<String, dynamic> json) =>
      _$IncomingHistoryFromJson(json);
}
