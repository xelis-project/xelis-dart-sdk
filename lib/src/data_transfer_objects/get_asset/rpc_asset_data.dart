// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/dtos.dart';

part 'rpc_asset_data.freezed.dart';

part 'rpc_asset_data.g.dart';

/// @nodoc
@freezed
abstract class RPCAssetData with _$RPCAssetData {
  /// @nodoc
  const factory RPCAssetData({
    @JsonKey(name: 'asset') required String asset,
    @JsonKey(name: 'topoheight') required int topoheight,
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
  }) = _RPCAssetData;

  /// @nodoc
  factory RPCAssetData.fromJson(Map<String, dynamic> json) =>
      _$RPCAssetDataFromJson(json);
}

MaxSupplyMode _maxSupplyFromJson(dynamic json) =>
    MaxSupplyMode.fromJson(json);

dynamic _maxSupplyToJson(MaxSupplyMode maxSupply) => maxSupply.toJson();

AssetOwner _assetOwnerFromJson(dynamic json) {
  if (json is String) {
    // Handle string format like 'owner': 'none'
    if (json == 'none') {
      return const AssetOwner.none();
    }
    throw ArgumentError('Unknown AssetOwner string value: $json');
  }
  return AssetOwner.fromJson(json as Map<String, dynamic>);
}

dynamic _assetOwnerToJson(AssetOwner owner) => owner.toJson();
