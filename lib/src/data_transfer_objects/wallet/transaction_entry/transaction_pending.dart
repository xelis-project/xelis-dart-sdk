import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/transaction_entry/transaction_entry_type.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/transaction_entry/transaction_entry_type_parser.dart';

part 'transaction_pending.freezed.dart';

/// @nodoc
@freezed
abstract class TransactionPending with _$TransactionPending {
  /// @nodoc
  const factory TransactionPending({
    required String hash,
    required TransactionEntryType txEntryType,
    DateTime? timestamp,
  }) = _TransactionPending;

  /// @nodoc
  factory TransactionPending.fromJson(Map<String, dynamic> json) {
    final hash = json['hash'] as String;
    final timestamp = json['timestamp'] != null
        ? DateTime.fromMillisecondsSinceEpoch(json['timestamp'] as int)
        : null;

    return TransactionPending(
      hash: hash,
      txEntryType: transactionEntryTypeFromJson(json),
      timestamp: timestamp,
    );
  }
}
