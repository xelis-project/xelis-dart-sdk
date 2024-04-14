// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

part 'transaction_entry.freezed.dart';

/// @nodoc
@freezed
class TransactionEntry with _$TransactionEntry {
  /// @nodoc
  const factory TransactionEntry({
    required String hash,
    required int topoHeight,
    required TransactionEntryType txEntryType,
  }) = _TransactionEntry;

  /// @nodoc
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
      );
    } else {
      throw Exception('Unknown type for this transaction entry: $json');
    }
  }
}
