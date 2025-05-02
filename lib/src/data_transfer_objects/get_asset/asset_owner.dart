// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'asset_owner.freezed.dart';

part 'asset_owner.g.dart';

/// @nodoc
@freezed
abstract class AssetOwner with _$AssetOwner {
  /// @nodoc
  const factory AssetOwner({
    @JsonKey(name: 'contract') required String contract,
    @JsonKey(name: 'id') required int id,
  }) = _AssetOwner;

  /// @nodoc
  factory AssetOwner.fromJson(Map<String, dynamic> json) =>
      _$AssetOwnerFromJson(json);
}
