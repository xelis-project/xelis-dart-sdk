// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'burn_history.freezed.dart';

part 'burn_history.g.dart';

@freezed
class BurnHistory with _$BurnHistory {
  const factory BurnHistory({
    @JsonKey(name: 'amount') required int amount,
  }) = _BurnHistory;

  factory BurnHistory.fromJson(Map<String, dynamic> json) =>
      _$BurnHistoryFromJson(json);
}
