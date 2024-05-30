// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'transfer.freezed.dart';

part 'transfer.g.dart';

/// @nodoc
@freezed
class Transfer with _$Transfer {
  /// @nodoc
  const factory Transfer({
    @JsonKey(name: 'asset') required String asset,
    @JsonKey(name: 'commitment') required List<int> commitment,
    @JsonKey(name: 'ct_validity_proof')
    required Map<String, dynamic> validityProof,
    @JsonKey(name: 'destination') required String destination,
    @JsonKey(name: 'receiver_handle') required List<int> receiverHandle,
    @JsonKey(name: 'sender_handle') required List<int> senderHandle,
    @JsonKey(name: 'extra_data') dynamic extraData,
  }) = _Transfer;

  /// @nodoc
  factory Transfer.fromJson(Map<String, dynamic> json) =>
      _$TransferFromJson(json);
}
