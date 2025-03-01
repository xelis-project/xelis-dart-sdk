// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_account_assets_params.freezed.dart';

part 'get_account_assets_params.g.dart';

/// @nodoc
@freezed
abstract class GetAccountAssetsParams with _$GetAccountAssetsParams {
  /// @nodoc
  const factory GetAccountAssetsParams({
    @JsonKey(name: 'address') required String address,
  }) = _GetAccountAssetsParams;

  /// @nodoc
  factory GetAccountAssetsParams.fromJson(Map<String, dynamic> json) =>
      _$GetAccountAssetsParamsFromJson(json);
}
