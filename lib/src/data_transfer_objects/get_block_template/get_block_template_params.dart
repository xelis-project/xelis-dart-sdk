// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_block_template_params.freezed.dart';

part 'get_block_template_params.g.dart';

@freezed
class GetBlockTemplateParams with _$GetBlockTemplateParams {
  const factory GetBlockTemplateParams({
    @JsonKey(name: 'address') required String address,
  }) = _GetBlockTemplateParams;

  factory GetBlockTemplateParams.fromJson(Map<String, dynamic> json) =>
      _$GetBlockTemplateParamsFromJson(json);
}
