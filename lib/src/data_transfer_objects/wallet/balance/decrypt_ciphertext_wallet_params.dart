import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/shared/balance/rpc_compressed_ciphertext.dart';

part 'decrypt_ciphertext_wallet_params.freezed.dart';

/// Request accepted by the wallet `decrypt_ciphertext` method.
@Freezed(fromJson: false, toJson: false)
abstract class DecryptCiphertextWalletParams
    with _$DecryptCiphertextWalletParams {
  /// @nodoc
  const factory({
    required RpcCompressedCiphertext ciphertext,
    BigInt? maxSupply,
  }) = _DecryptCiphertextWalletParams;

  const new _();

  /// Encodes this value using its RPC wire representation.
  Map<String, Object?> toJson() => {
    'ciphertext': ciphertext.toJson(),
    if (maxSupply != null) 'max_supply': maxSupply,
  };
}
