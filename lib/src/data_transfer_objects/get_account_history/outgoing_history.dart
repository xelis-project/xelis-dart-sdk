// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'outgoing_history.freezed.dart';

part 'outgoing_history.g.dart';

@freezed
class OutgoingHistory with _$OutgoingHistory {
  const factory OutgoingHistory({
    @JsonKey(name: 'amount') required int amount,
  }) = _OutgoingHistory;

  factory OutgoingHistory.fromJson(Map<String, dynamic> json) =>
      _$OutgoingHistoryFromJson(json);
}
