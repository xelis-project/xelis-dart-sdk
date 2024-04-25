// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'asset_data.freezed.dart';

part 'asset_data.g.dart';

/// @nodoc
@freezed
class AssetData with _$AssetData {
  /// @nodoc
  const factory AssetData({
    @JsonKey(name: 'topoheight') required int topoheight,
    @JsonKey(name: 'decimals') required int decimals,
  }) = _AssetData;

  /// @nodoc
  factory AssetData.fromJson(Map<String, dynamic> json) =>
      _$AssetDataFromJson(json);
}
