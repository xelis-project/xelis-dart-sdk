// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_account_assets_params.freezed.dart';

part 'get_account_assets_params.g.dart';

@freezed
class GetAccountAssetsParams with _$GetAccountAssetsParams {
  const factory GetAccountAssetsParams({
    @JsonKey(name: 'address') required String address,
  }) = _GetAccountAssetsParams;

  factory GetAccountAssetsParams.fromJson(Map<String, dynamic> json) =>
      _$GetAccountAssetsParamsFromJson(json);
}
