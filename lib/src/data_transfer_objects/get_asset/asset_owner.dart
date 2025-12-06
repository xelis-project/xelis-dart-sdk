// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'asset_owner.freezed.dart';
part 'asset_owner.g.dart';

@Freezed(unionKey: 'type', unionValueCase: FreezedUnionCase.snake)
class AssetOwner with _$AssetOwner {
  const factory AssetOwner.none() = _None;

  const factory AssetOwner.creator({
    @JsonKey(name: 'contract') required String contract,

    @JsonKey(name: 'id') required int id,
  }) = _Creator;

  const factory AssetOwner.owner({
    @JsonKey(name: 'origin') required String origin,

    @JsonKey(name: 'origin_id') required int originId,

    @JsonKey(name: 'owner') required String owner,
  }) = _Owner;

  factory AssetOwner.fromJson(Map<String, dynamic> json) =>
      _$AssetOwnerFromJson(json);
}