// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_miner_work_result.freezed.dart';

part 'get_miner_work_result.g.dart';

/// @nodoc
@freezed
class GetMinerWorkResult with _$GetMinerWorkResult {
  /// @nodoc
  const factory GetMinerWorkResult({
    @JsonKey(name: 'algorithm') required String algorithm,
    @JsonKey(name: 'miner_work') required String minerWork,
    @JsonKey(name: 'height') required int height,
    @JsonKey(name: 'difficulty') required int difficulty,
    @JsonKey(name: 'topoheight') required int topoheight,
  }) = _GetMinerWorkResult;

  /// @nodoc
  factory GetMinerWorkResult.fromJson(Map<String, dynamic> json) =>
      _$GetMinerWorkResultFromJson(json);
}
