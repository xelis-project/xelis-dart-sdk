import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/contract/encrypted_extra_data.dart';

part 'decrypt_extra_data_daemon_params.freezed.dart';

/// @nodoc
@Freezed(fromJson: false, toJson: false)
abstract class DecryptExtraDataDaemonParams
    with _$DecryptExtraDataDaemonParams {
  /// @nodoc
  const factory({
    required EncryptedExtraData extraData,
    required ExtraDataSharedKey sharedKey,
  }) = _DecryptExtraDataDaemonParams;

  const new _();

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) => DecryptExtraDataDaemonParams(
    extraData: EncryptedExtraData.fromJson(json['extra_data']),
    sharedKey: ExtraDataSharedKey.fromJson(json['shared_key']),
  );

  /// Encodes the current daemon request fields.
  Map<String, Object> toJson() => {
    'extra_data': extraData.toJson(),
    'shared_key': sharedKey.toJson(),
  };
}
