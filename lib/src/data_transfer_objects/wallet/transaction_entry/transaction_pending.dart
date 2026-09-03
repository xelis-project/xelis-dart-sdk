import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/transaction_entry/transaction_entry_type.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/transaction_entry/transaction_entry_type_parser.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'transaction_pending.freezed.dart';

/// @nodoc
@freezed
abstract class TransactionPending with _$TransactionPending {
  /// @nodoc
  const factory({
    required String hash,
    required TransactionEntryType txEntryType,
    required BigInt timestamp,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = _TransactionPending;

  const new _();

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) {
    final hash = json['hash'] as String;
    final timestamp = rpcBigInt(
      json['timestamp'],
      method: 'get_pending_transactions',
      path: r'$.timestamp',
    );
    final txEntryType = transactionEntryTypeFromJson(json);
    final knownFields = {'hash', 'timestamp', ..._knownTransactionEntryTypes};
    if (txEntryType case UnknownTransactionEntryType(:final type)) {
      knownFields.add(type);
    }

    return TransactionPending(
      hash: hash,
      txEntryType: txEntryType,
      timestamp: timestamp,
      extraFields: RpcExtraFields.capture(json, knownFields),
    );
  }

  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'hash': hash,
        'timestamp': timestamp,
        ...transactionEntryTypeToWireJson(
          txEntryType,
          includeExtraFields: includeExtraFields,
        ),
      }, includeExtraFields: includeExtraFields);
}

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
