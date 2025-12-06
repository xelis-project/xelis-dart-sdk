// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

part 'asset_data.freezed.dart';
part 'asset_data.g.dart';

/// @nodoc
@freezed
abstract class AssetData with _$AssetData {
  /// @nodoc
  const factory AssetData({
    @JsonKey(name: 'decimals') required int decimals,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'ticker') required String ticker,
    @JsonKey(
      name: 'max_supply',
      fromJson: _maxSupplyFromJson,
      toJson: _maxSupplyToJson,
    )
    required MaxSupplyMode maxSupply,
    @JsonKey(
      name: 'owner',
      fromJson: _assetOwnerFromJson,
      toJson: _assetOwnerToJson,
    )
    required AssetOwner owner,
  }) = _AssetData;

  /// @nodoc
  factory AssetData.fromJson(Map<String, dynamic> json) =>
      _$AssetDataFromJson(json);
}

MaxSupplyMode _maxSupplyFromJson(Map<String, dynamic> json) =>
    MaxSupplyMode.fromJson(json);

Map<String, dynamic> _maxSupplyToJson(MaxSupplyMode maxSupply) =>
    maxSupply.toJson();

AssetOwner _assetOwnerFromJson(Map<String, dynamic> json) =>
    AssetOwner.fromJson(json);

Map<String, dynamic> _assetOwnerToJson(AssetOwner owner) => owner.toJson();
