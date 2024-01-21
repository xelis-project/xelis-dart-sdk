// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

part 'transaction_entry_type.freezed.dart';

part 'transaction_entry_type.g.dart';

@freezed
sealed class TransactionEntryType with _$TransactionEntryType {
  const factory TransactionEntryType.coinbase({
    @JsonKey(name: 'reward') required int reward,
  }) = CoinbaseEntry;

  const factory TransactionEntryType.burn({
    @JsonKey(name: 'asset') required String asset,
    @JsonKey(name: 'amount') required int amount,
  }) = BurnEntry;

  const factory TransactionEntryType.incoming({
    @JsonKey(name: 'from') required String from,
    @JsonKey(name: 'transfers') required List<TransferEntry> transfers,
  }) = IncomingEntry;

  const factory TransactionEntryType.outgoing({
    @JsonKey(name: 'transfers') required List<TransferEntry> transfers,
  }) = OutgoingEntry;

  factory TransactionEntryType.fromJson(Map<String, dynamic> json) =>
      _$TransactionEntryTypeFromJson(json);
}
