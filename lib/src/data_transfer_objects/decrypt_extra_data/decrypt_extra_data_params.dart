// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'decrypt_extra_data_params.freezed.dart';

part 'decrypt_extra_data_params.g.dart';

/// @nodoc
@freezed
class DecryptExtraDataParams with _$DecryptExtraDataParams {
  /// @nodoc
  const factory DecryptExtraDataParams({
    @JsonKey(name: 'extra_data') required dynamic extraData,
    @JsonKey(name: 'private_key') required String privateKey,
  }) = _DecryptExtraDataParams;

  /// @nodoc
  factory DecryptExtraDataParams.fromJson(Map<String, dynamic> json) =>
      _$DecryptExtraDataParamsFromJson(json);
}
