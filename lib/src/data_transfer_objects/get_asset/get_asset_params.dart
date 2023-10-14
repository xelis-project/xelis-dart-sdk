// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_asset_params.freezed.dart';

part 'get_asset_params.g.dart';

@freezed
class GetAssetParams with _$GetAssetParams {
  const factory GetAssetParams({
    @JsonKey(name: 'asset') required String asset,
  }) = _GetAssetParams;

  factory GetAssetParams.fromJson(Map<String, dynamic> json) =>
      _$GetAssetParamsFromJson(json);
}
