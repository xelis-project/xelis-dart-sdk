import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/shared/balance/rpc_compressed_ciphertext.dart';

part 'decrypt_ciphertext_wallet_params.freezed.dart';

/// Request accepted by the wallet `decrypt_ciphertext` method.
@Freezed(fromJson: false, toJson: false)
abstract class DecryptCiphertextWalletParams
    with _$DecryptCiphertextWalletParams {
  const factory DecryptCiphertextWalletParams({
    required RpcCompressedCiphertext ciphertext,
    BigInt? maxSupply,
  }) = _DecryptCiphertextWalletParams;

  const DecryptCiphertextWalletParams._();

  Map<String, Object?> toJson() => {
    'ciphertext': ciphertext.toJson(),
    if (maxSupply != null) 'max_supply': maxSupply,
  };
}
