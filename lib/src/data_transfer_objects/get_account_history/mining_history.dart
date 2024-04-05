// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'mining_history.freezed.dart';

part 'mining_history.g.dart';

/// @nodoc
@freezed
class MiningHistory with _$MiningHistory {
  /// @nodoc
  const factory MiningHistory({
    @JsonKey(name: 'reward') required int reward,
  }) = _MiningHistory;

  /// @nodoc
  factory MiningHistory.fromJson(Map<String, dynamic> json) =>
      _$MiningHistoryFromJson(json);
}
