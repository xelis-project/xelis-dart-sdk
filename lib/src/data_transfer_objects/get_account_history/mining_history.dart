// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'mining_history.freezed.dart';

part 'mining_history.g.dart';

@freezed
class MiningHistory with _$MiningHistory {
  const factory MiningHistory({
    @JsonKey(name: 'reward') required int reward,
  }) = _MiningHistory;

  factory MiningHistory.fromJson(Map<String, dynamic> json) =>
      _$MiningHistoryFromJson(json);
}
