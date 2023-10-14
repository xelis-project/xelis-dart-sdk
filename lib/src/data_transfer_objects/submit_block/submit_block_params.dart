// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'submit_block_params.freezed.dart';

part 'submit_block_params.g.dart';

@freezed
class SubmitBlockParams with _$SubmitBlockParams {
  const factory SubmitBlockParams({
    @JsonKey(name: 'block_template') required String blockTemplate,
  }) = _SubmitBlockParams;

  factory SubmitBlockParams.fromJson(Map<String, dynamic> json) =>
      _$SubmitBlockParamsFromJson(json);
}
