// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'decrypt_extra_data_params.freezed.dart';

part 'decrypt_extra_data_params.g.dart';

/// @nodoc
@freezed
class DecryptExtraDataDaemonParams with _$DecryptExtraDataDaemonParams {
  /// @nodoc
  const factory DecryptExtraDataDaemonParams({
    @JsonKey(name: 'extra_data') required dynamic extraData,
    @JsonKey(name: 'private_key') required String privateKey,
  }) = _DecryptExtraDataDaemonParams;

  /// @nodoc
  factory DecryptExtraDataDaemonParams.fromJson(Map<String, dynamic> json) =>
      _$DecryptExtraDataDaemonParamsFromJson(json);
}
