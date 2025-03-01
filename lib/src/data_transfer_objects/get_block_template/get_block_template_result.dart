// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_block_template_result.freezed.dart';

part 'get_block_template_result.g.dart';

/// @nodoc
@freezed
abstract class GetBlockTemplateResult with _$GetBlockTemplateResult {
  /// @nodoc
  const factory GetBlockTemplateResult({
    @JsonKey(name: 'difficulty') required int difficulty,
    @JsonKey(name: 'height') required int height,
    @JsonKey(name: 'topoheight') required int topoheight,
    @JsonKey(name: 'template') required String template,
    @JsonKey(name: 'algorithm') required String algorithm,
  }) = _GetBlockTemplateResult;

  /// @nodoc
  factory GetBlockTemplateResult.fromJson(Map<String, dynamic> json) =>
      _$GetBlockTemplateResultFromJson(json);
}
