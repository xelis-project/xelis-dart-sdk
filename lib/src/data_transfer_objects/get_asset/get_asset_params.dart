// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_asset_params.freezed.dart';

part 'get_asset_params.g.dart';

/// @nodoc
@freezed
abstract class GetAssetParams with _$GetAssetParams {
  /// @nodoc
  const factory GetAssetParams({
    @JsonKey(name: 'asset') required String asset,
  }) = _GetAssetParams;

  /// @nodoc
  factory GetAssetParams.fromJson(Map<String, dynamic> json) =>
      _$GetAssetParamsFromJson(json);
}
