// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'outgoing_history.freezed.dart';

part 'outgoing_history.g.dart';

/// @nodoc
@freezed
abstract class OutgoingHistory with _$OutgoingHistory {
  /// @nodoc
  const factory OutgoingHistory({
    @JsonKey(name: 'to') required String to,
  }) = _OutgoingHistory;

  /// @nodoc
  factory OutgoingHistory.fromJson(Map<String, dynamic> json) =>
      _$OutgoingHistoryFromJson(json);
}
