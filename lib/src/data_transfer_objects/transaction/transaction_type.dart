// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

part 'transaction_type.freezed.dart';
part 'transaction_type.g.dart';

/// @nodoc
@freezed
sealed class TransactionType with _$TransactionType {
  /// @nodoc
  const factory TransactionType.transfers({
    @JsonKey(name: 'transfers') required List<TransferPayload> transfers,
  }) = TransfersPayload;

  /// @nodoc
  const factory TransactionType.burn({
    @JsonKey(name: 'asset') required String asset,
    @JsonKey(name: 'amount') required int amount,
  }) = BurnPayload;

  /// @nodoc
  const factory TransactionType.multisig({
    @JsonKey(name: 'participants') required List<dynamic> participants,
    @JsonKey(name: 'threshold') required int threshold,
  }) = MultisigPayload;

  /// @nodoc
  factory TransactionType.fromJson(Map<String, dynamic> json) =>
      _$TransactionTypeFromJson(json);
}
