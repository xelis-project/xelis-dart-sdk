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
    @JsonKey(name: 'max_supply') int? maxSupply,
    @JsonKey(name: 'owner') AssetOwner? owner,
  }) = _RPCAssetData;

  /// @nodoc
  factory RPCAssetData.fromJson(Map<String, dynamic> json) =>
      _$RPCAssetDataFromJson(json);
}
