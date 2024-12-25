// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'transfer_payload.freezed.dart';

part 'transfer_payload.g.dart';

/// @nodoc
@freezed
class TransferPayload with _$TransferPayload {
  /// @nodoc
  const factory TransferPayload({
    @JsonKey(name: 'asset') required String asset,
    @JsonKey(name: 'commitment') required List<int> commitment,
    @JsonKey(name: 'ct_validity_proof')
    required Map<String, dynamic> validityProof,
    @JsonKey(name: 'destination') required List<int> destination,
    @JsonKey(name: 'receiver_handle') required List<int> receiverHandle,
    @JsonKey(name: 'sender_handle') required List<int> senderHandle,
    @JsonKey(name: 'extra_data') dynamic extraData,
  }) = _TransferPayload;

  /// @nodoc
  factory TransferPayload.fromJson(Map<String, dynamic> json) =>
      _$TransferPayloadFromJson(json);
}
