// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_difficulty_result.freezed.dart';

part 'get_difficulty_result.g.dart';

/// @nodoc
@freezed
class GetDifficultyResult with _$GetDifficultyResult {
  /// @nodoc
  const factory GetDifficultyResult({
    @JsonKey(name: 'difficulty') required String difficulty,
    @JsonKey(name: 'hashrate') required String hashrate,
    @JsonKey(name: 'hashrate_formatted') required String hashrateFormatted,
  }) = _GetDifficultyResult;

  /// @nodoc
  factory GetDifficultyResult.fromJson(Map<String, dynamic> json) =>
      _$GetDifficultyResultFromJson(json);
}
