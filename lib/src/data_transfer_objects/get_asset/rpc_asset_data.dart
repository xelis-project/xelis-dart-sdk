// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'rpc_asset_data.freezed.dart';
part 'rpc_asset_data.g.dart';

/// @nodoc
@freezed
class RPCAssetData with _$RPCAssetData {
  /// @nodoc
  const factory RPCAssetData({
    @JsonKey(name: 'asset') required String asset,
    @JsonKey(name: 'topoheight') required int topoheight,
    @JsonKey(name: 'decimals') required int decimals,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'max_supply') int? maxSupply,
    @JsonKey(name: 'contract') String? contract,
  }) = _RPCAssetData;

  /// @nodoc
  factory RPCAssetData.fromJson(Map<String, dynamic> json) =>
      _$RPCAssetDataFromJson(json);
}
