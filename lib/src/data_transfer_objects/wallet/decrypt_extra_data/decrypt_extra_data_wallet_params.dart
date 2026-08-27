import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/contract/encrypted_extra_data.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/decrypt_extra_data/role.dart';

part 'decrypt_extra_data_wallet_params.freezed.dart';

/// @nodoc
@Freezed(fromJson: false, toJson: false)
abstract class DecryptExtraDataWalletParams
    with _$DecryptExtraDataWalletParams {
  /// @nodoc
  const factory DecryptExtraDataWalletParams({
    required EncryptedExtraData extraData,
    required Role role,
  }) = _DecryptExtraDataWalletParams;

  const DecryptExtraDataWalletParams._();

  /// @nodoc
  factory DecryptExtraDataWalletParams.fromJson(Map<String, dynamic> json) =>
      DecryptExtraDataWalletParams(
        extraData: EncryptedExtraData.fromJson(json['extra_data']),
        role: Role.values.byName(json['role'] as String),
      );

  /// Encodes the current wallet request fields.
  Map<String, Object> toJson() => {
    'extra_data': extraData.toJson(),
    'role': role.name,
  };
}
