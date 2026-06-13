import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/transaction/address_or_public_key.dart';

part 'transfer_payload.freezed.dart';

part 'transfer_payload.g.dart';

/// @nodoc
@freezed
abstract class TransferPayload with _$TransferPayload {
  /// @nodoc
  const factory TransferPayload({
    @JsonKey(name: 'asset') required String asset,
    @JsonKey(name: 'commitment') required List<int> commitment,
    @JsonKey(name: 'ct_validity_proof')
    required Map<String, dynamic> validityProof,
    @JsonKey(
      name: 'destination',
      fromJson: AddressOrPublicKey.fromJson,
      toJson: AddressOrPublicKey.toJsonValue,
    )
    required AddressOrPublicKey destination,
    @JsonKey(name: 'receiver_handle') required List<int> receiverHandle,
    @JsonKey(name: 'sender_handle') required List<int> senderHandle,
    @JsonKey(name: 'extra_data') dynamic extraData,
  }) = _TransferPayload;

  /// @nodoc
  factory TransferPayload.fromJson(Map<String, dynamic> json) =>
      _$TransferPayloadFromJson(json);
}
