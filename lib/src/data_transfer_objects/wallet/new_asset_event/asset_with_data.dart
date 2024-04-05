// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'asset_with_data.freezed.dart';

part 'asset_with_data.g.dart';

/// @nodoc
@freezed
class AssetWithData with _$AssetWithData {
  /// @nodoc
  const factory AssetWithData({
    @JsonKey(name: 'asset') required String assetHash,
    @JsonKey(name: 'topoheight') required int topoHeight,
    @JsonKey(name: 'decimals') required int decimals,
  }) = _AssetWithData;

  /// @nodoc
  factory AssetWithData.fromJson(Map<String, dynamic> json) =>
      _$AssetWithDataFromJson(json);
}
