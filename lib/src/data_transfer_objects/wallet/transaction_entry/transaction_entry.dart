// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

part 'transaction_entry.freezed.dart';

/// @nodoc
@freezed
abstract class TransactionEntry with _$TransactionEntry {
  /// @nodoc
  const factory TransactionEntry({
    required String hash,
    required int topoheight,
    required TransactionEntryType txEntryType,
    DateTime? timestamp,
  }) = _TransactionEntry;

  /// @nodoc
  factory TransactionEntry.fromJson(Map<String, dynamic> json) {
    final hash = json['hash'] as String;
    final topoheight = json['topoheight'] as int;
    final timestamp = json['timestamp'] != null
        ? DateTime.fromMillisecondsSinceEpoch(json['timestamp'] as int)
        : null;

    final entryTypeConstructors =
        <String, TransactionEntryType Function(Map<String, dynamic>)>{
          'coinbase': CoinbaseEntry.fromJson,
          'burn': BurnEntry.fromJson,
          'incoming': IncomingEntry.fromJson,
          'outgoing': OutgoingEntry.fromJson,
          'multi_sig': MultisigEntry.fromJson,
          'invoke_contract': InvokeContractEntry.fromJson,
          'deploy_contract': DeployContractEntry.fromJson,
        };

    for (final entry in entryTypeConstructors.entries) {
      if (json.containsKey(entry.key)) {
        return TransactionEntry(
          hash: hash,
          topoheight: topoheight,
          txEntryType: entry.value(json[entry.key] as Map<String, dynamic>),
          timestamp: timestamp,
        );
      }
    }

    throw Exception('Unknown type for this transaction entry: $json');
  }
}
