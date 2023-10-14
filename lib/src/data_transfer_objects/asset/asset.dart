// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'asset.freezed.dart';

part 'asset.g.dart';

@freezed
class Asset with _$Asset {
  const factory Asset({
    @JsonKey(name: 'asset') required String asset,
    @JsonKey(name: 'topoheight') required int topoheight,
    @JsonKey(name: 'decimals') required int decimals,
  }) = _Asset;

  factory Asset.fromJson(Map<String, dynamic> json) => _$AssetFromJson(json);
}
