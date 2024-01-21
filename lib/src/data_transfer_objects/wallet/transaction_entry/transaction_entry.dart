// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

part 'transaction_entry.freezed.dart';

@freezed
class TransactionEntry with _$TransactionEntry {
  const factory TransactionEntry({
    required String hash,
    required int topoHeight,
    required TransactionEntryType txEntryType,
    int? fee,
    int? nonce,
  }) = _TransactionEntry;

  factory TransactionEntry.fromJson(Map<String, dynamic> json) {
    if (json
        case {
          'hash': final String hash,
          'topoheight': final int topoHeight,
          'coinbase': final Map<String, dynamic> coinbase,
        }) {
      return TransactionEntry(
        hash: hash,
        topoHeight: topoHeight,
        txEntryType: CoinbaseEntry.fromJson(coinbase),
        fee: json['fee'] as int?,
        nonce: json['nonce'] as int?,
      );
    } else if (json
        case {
          'hash': final String hash,
          'topoheight': final int topoHeight,
          'burn': final Map<String, dynamic> burn,
        }) {
      return TransactionEntry(
        hash: hash,
        topoHeight: topoHeight,
        txEntryType: BurnEntry.fromJson(burn),
        fee: json['fee'] as int?,
        nonce: json['nonce'] as int?,
      );
    } else if (json
        case {
          'hash': final String hash,
          'topoheight': final int topoHeight,
          'incoming': final Map<String, dynamic> incoming,
        }) {
      return TransactionEntry(
        hash: hash,
        topoHeight: topoHeight,
        txEntryType: IncomingEntry.fromJson(incoming),
        fee: json['fee'] as int?,
        nonce: json['nonce'] as int?,
      );
    } else if (json
        case {
          'hash': final String hash,
          'topoheight': final int topoHeight,
          'outgoing': final Map<String, dynamic> outgoing,
        }) {
      return TransactionEntry(
        hash: hash,
        topoHeight: topoHeight,
        txEntryType: OutgoingEntry.fromJson(outgoing),
        fee: json['fee'] as int?,
        nonce: json['nonce'] as int?,
      );
    } else {
      throw Exception('Unknown type for this transaction entry: $json');
    }
  }
}
