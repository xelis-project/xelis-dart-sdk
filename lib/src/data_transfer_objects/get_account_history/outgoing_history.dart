// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'outgoing_history.freezed.dart';

part 'outgoing_history.g.dart';

/// @nodoc
@freezed
class OutgoingHistory with _$OutgoingHistory {
  /// @nodoc
  const factory OutgoingHistory({
    @JsonKey(name: 'amount') required int amount,
  }) = _OutgoingHistory;

  /// @nodoc
  factory OutgoingHistory.fromJson(Map<String, dynamic> json) =>
      _$OutgoingHistoryFromJson(json);
}
