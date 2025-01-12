// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'asset_data.freezed.dart';
part 'asset_data.g.dart';

/// @nodoc
@freezed
class AssetData with _$AssetData {
  /// @nodoc
  const factory AssetData({
    @JsonKey(name: 'asset') required String asset,
    @JsonKey(name: 'topoheight') required int topoheight,
    @JsonKey(name: 'decimals') required int decimals,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'max_supply') int? maxSupply,
    @JsonKey(name: 'contract') String? contract,
  }) = _AssetData;

  /// @nodoc
  factory AssetData.fromJson(Map<String, dynamic> json) =>
      _$AssetDataFromJson(json);
}
