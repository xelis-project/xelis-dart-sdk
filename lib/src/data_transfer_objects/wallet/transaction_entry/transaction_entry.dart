import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/transaction_entry/transaction_entry_type.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/transaction_entry/transaction_entry_type_parser.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'transaction_entry.freezed.dart';

/// @nodoc
@freezed
abstract class TransactionEntry with _$TransactionEntry {
  /// @nodoc
  const factory TransactionEntry({
    required String hash,
    required BigInt topoheight,
    required TransactionEntryType txEntryType,
    required BigInt timestamp,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = _TransactionEntry;

  const TransactionEntry._();

  /// @nodoc
  factory TransactionEntry.fromJson(Map<String, dynamic> json) {
    final hash = json['hash'] as String;
    final topoheight = rpcBigInt(
      json['topoheight'],
      method: 'wallet.transaction_entry',
      path: r'$.topoheight',
    );
    final timestamp = rpcBigInt(
      json['timestamp'],
      method: 'wallet.transaction_entry',
      path: r'$.timestamp',
    );
    final txEntryType = transactionEntryTypeFromJson(json);
    final knownFields = {
      ..._transactionEntryFields,
      ..._knownTransactionEntryTypes,
    };
    if (txEntryType case UnknownTransactionEntryType(:final type)) {
      knownFields.add(type);
    }

    return TransactionEntry(
      hash: hash,
      topoheight: topoheight,
      txEntryType: txEntryType,
      timestamp: timestamp,
      extraFields: RpcExtraFields.capture(json, knownFields),
    );
  }

  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'hash': hash,
        'topoheight': topoheight,
        'timestamp': timestamp,
        ...transactionEntryTypeToWireJson(
          txEntryType,
          includeExtraFields: includeExtraFields,
        ),
      }, includeExtraFields: includeExtraFields);
}

const _transactionEntryFields = {'hash', 'topoheight', 'timestamp'};
const _knownTransactionEntryTypes = {
  'coinbase',
  'burn',
  'incoming',
  'outgoing',
  'multi_sig',
  'invoke_contract',
  'deploy_contract',
  'incoming_contract',
  'outgoing_blob',
  'incoming_blob',
};
