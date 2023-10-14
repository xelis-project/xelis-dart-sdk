// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_assets_params.freezed.dart';

part 'get_assets_params.g.dart';

@freezed
class GetAssetsParams with _$GetAssetsParams {
  const factory GetAssetsParams({
    @JsonKey(name: 'skip') int? skip,
    @JsonKey(name: 'maximum') int? maximum,
  }) = _GetAssetsParams;

  factory GetAssetsParams.fromJson(Map<String, dynamic> json) =>
      _$GetAssetsParamsFromJson(json);
}
