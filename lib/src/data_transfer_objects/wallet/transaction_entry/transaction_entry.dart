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
    DateTime? timestamp,
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
        timestamp: json['timestamp'] != null
            ? DateTime.fromMillisecondsSinceEpoch(json['timestamp'] as int)
            : null,
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
        timestamp: json['timestamp'] != null
            ? DateTime.fromMillisecondsSinceEpoch(json['timestamp'] as int)
            : null,
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
        timestamp: json['timestamp'] != null
            ? DateTime.fromMillisecondsSinceEpoch(json['timestamp'] as int)
            : null,
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
        timestamp: json['timestamp'] != null
            ? DateTime.fromMillisecondsSinceEpoch(json['timestamp'] as int)
            : null,
      );
    } else if (json
        case {
          'hash': final String hash,
          'topoheight': final int topoHeight,
          'multi_sig': final Map<String, dynamic> multisig,
        }) {
      return TransactionEntry(
        hash: hash,
        topoHeight: topoHeight,
        txEntryType: MultisigEntry.fromJson(multisig),
        timestamp: json['timestamp'] != null
            ? DateTime.fromMillisecondsSinceEpoch(json['timestamp'] as int)
            : null,
      );
    } else if (json
        case {
          'hash': final String hash,
          'topoheight': final int topoHeight,
          'invoke_contract': final Map<String, dynamic> invokeContract,
        }) {
      return TransactionEntry(
        hash: hash,
        topoHeight: topoHeight,
        txEntryType: InvokeContractEntry.fromJson(invokeContract),
        timestamp: json['timestamp'] != null
            ? DateTime.fromMillisecondsSinceEpoch(json['timestamp'] as int)
            : null,
      );
    } else if (json
        case {
          'hash': final String hash,
          'topoheight': final int topoHeight,
          'deploy_contract': final Map<String, dynamic> deployContract,
        }) {
      return TransactionEntry(
        hash: hash,
        topoHeight: topoHeight,
        txEntryType: DeployContractEntry.fromJson(deployContract),
        timestamp: json['timestamp'] != null
            ? DateTime.fromMillisecondsSinceEpoch(json['timestamp'] as int)
            : null,
      );
    } else {
      throw Exception('Unknown type for this transaction entry: $json');
    }
  }
}
