// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_account_assets_result.freezed.dart';

part 'get_account_assets_result.g.dart';

@freezed
class GetAccountAssetsResult with _$GetAccountAssetsResult {
  const factory GetAccountAssetsResult({
    required List<String> assets,
  }) = _GetAccountAssetsResult;

  factory GetAccountAssetsResult.fromJson(Map<String, dynamic> json) =>
      _$GetAccountAssetsResultFromJson(json);
}
