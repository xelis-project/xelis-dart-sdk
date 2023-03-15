// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_block_template_result.freezed.dart';

part 'get_block_template_result.g.dart';

/// @nodoc
@freezed
class GetBlockTemplateResult with _$GetBlockTemplateResult {
  /// @nodoc
  const factory GetBlockTemplateResult({
    /// @nodoc
    @JsonKey(name: 'difficulty') required int difficulty,

    /// @nodoc
    @JsonKey(name: 'template') required String template,
  }) = _GetBlockTemplateResult;

  /// @nodoc
  factory GetBlockTemplateResult.fromJson(Map<String, dynamic> json) =>
      _$GetBlockTemplateResultFromJson(json);
}
