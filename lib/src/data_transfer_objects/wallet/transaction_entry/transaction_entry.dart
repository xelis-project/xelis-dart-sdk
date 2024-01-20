// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

part 'transaction_entry.freezed.dart';

part 'transaction_entry.g.dart';

@freezed
class TransactionEntry with _$TransactionEntry {
  @JsonSerializable(includeIfNull: false)
  const factory TransactionEntry({
    @JsonKey(name: 'hash') required String hash,
    @JsonKey(name: 'topoheight') required int topoHeight,
    @JsonKey(name: 'coinbase') Coinbase? coinbase,
    @JsonKey(name: 'burn') Burn? burn,
    @JsonKey(name: 'outgoing') Outgoing? outgoingTransfers,
    @JsonKey(name: 'incoming') Incoming? incomingTransfers,
    @JsonKey(name: 'fee') int? fee,
    @JsonKey(name: 'nonce') int? nonce,
  }) = _TransactionEntry;

  factory TransactionEntry.fromJson(Map<String, dynamic> json) =>
      _$TransactionEntryFromJson(json);
}
