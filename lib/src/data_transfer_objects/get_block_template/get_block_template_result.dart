// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_block_template_result.freezed.dart';

part 'get_block_template_result.g.dart';

@freezed
class GetBlockTemplateResult with _$GetBlockTemplateResult {
  const factory GetBlockTemplateResult({
    @JsonKey(name: 'difficulty') required int difficulty,
    @JsonKey(name: 'height') required int height,
    @JsonKey(name: 'template') required String template,
  }) = _GetBlockTemplateResult;

  factory GetBlockTemplateResult.fromJson(Map<String, dynamic> json) =>
      _$GetBlockTemplateResultFromJson(json);
}
