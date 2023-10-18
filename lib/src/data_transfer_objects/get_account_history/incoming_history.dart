// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'incoming_history.freezed.dart';

part 'incoming_history.g.dart';

@freezed
class IncomingHistory with _$IncomingHistory {
  const factory IncomingHistory({
    @JsonKey(name: 'amount') required int amount,
  }) = _IncomingHistory;

  factory IncomingHistory.fromJson(Map<String, dynamic> json) =>
      _$IncomingHistoryFromJson(json);
}
