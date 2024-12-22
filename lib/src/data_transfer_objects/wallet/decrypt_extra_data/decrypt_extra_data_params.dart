// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

part 'decrypt_extra_data_params.freezed.dart';

part 'decrypt_extra_data_params.g.dart';

/// @nodoc
@freezed
class DecryptExtraDataWalletParams with _$DecryptExtraDataWalletParams {
  /// @nodoc
  const factory DecryptExtraDataWalletParams({
    @JsonKey(name: 'extra_data') required dynamic extraData,
    @JsonKey(name: 'role') required Role role,
  }) = _DecryptExtraDataWalletParams;

  /// @nodoc
  factory DecryptExtraDataWalletParams.fromJson(Map<String, dynamic> json) =>
      _$DecryptExtraDataWalletParamsFromJson(json);
}
