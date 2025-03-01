// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_hard_forks_result.freezed.dart';

part 'get_hard_forks_result.g.dart';

/// @nodoc
@freezed
abstract class GetHardForksResult with _$GetHardForksResult {
  /// @nodoc
  const factory GetHardForksResult({
    @JsonKey(name: 'height') required int height,
    @JsonKey(name: 'version') required int version,
    @JsonKey(name: 'changelog') required String changelog,
    @JsonKey(name: 'version_requirement') String? versionRequirement,
  }) = _GetHardForksResult;

  /// @nodoc
  factory GetHardForksResult.fromJson(Map<String, dynamic> json) =>
      _$GetHardForksResultFromJson(json);
}
