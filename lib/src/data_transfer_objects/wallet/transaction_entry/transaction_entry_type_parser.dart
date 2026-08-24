import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_json_value.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/transaction_entry/transaction_entry_type.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

/// Parses the flattened wallet transaction entry payload into its typed
/// variant.
TransactionEntryType transactionEntryTypeFromJson(Map<String, dynamic> json) {
  final entryTypeConstructors =
      <String, TransactionEntryType Function(Map<String, dynamic>)>{
        'coinbase': CoinbaseEntry.fromJson,
        'burn': BurnEntry.fromJson,
        'incoming': IncomingEntry.fromJson,
        'outgoing': OutgoingEntry.fromJson,
        'multi_sig': MultisigEntry.fromJson,
        'invoke_contract': InvokeContractEntry.fromJson,
        'deploy_contract': DeployContractEntry.fromJson,
        'incoming_contract': IncomingContractEntry.fromJson,
        'outgoing_blob': OutgoingBlobEntry.fromJson,
        'incoming_blob': IncomingBlobEntry.fromJson,
      };

  for (final entry in entryTypeConstructors.entries) {
    if (json.containsKey(entry.key)) {
      final payload = rpcJsonMap(json[entry.key]);
      final decoded = entry.value(payload);
      final knownFields = decoded.toJson().keys.toSet()..remove('runtimeType');
      return decoded.copyWith(
        extraFields: RpcExtraFields.capture(payload, knownFields),
      );
    }
  }

  final unknown = json.entries.where(
    (entry) => !_transactionEntryEnvelopeFields.contains(entry.key),
  );
  if (unknown.length == 1) {
    final entry = unknown.single;
    return TransactionEntryType.unknown(
      type: entry.key,
      wireValue: RpcJsonValue.fromJson(entry.value),
    );
  }

  throw const FormatException(
    'Wallet transaction entry has no unambiguous type.',
  );
}

/// Encodes a flattened wallet transaction entry type.
Map<String, Object?> transactionEntryTypeToWireJson(
  TransactionEntryType value, {
  bool includeExtraFields = false,
}) {
  if (value case UnknownTransactionEntryType(:final type, :final wireValue)) {
    return {type: wireValue.toJson()};
  }

  final payload = Map<String, Object?>.from(value.toJson());
  final runtimeType = payload.remove('runtimeType')! as String;
  final wirePayload = value.extraFields.mergeInto(
    payload,
    includeExtraFields: includeExtraFields,
  );
  return {_transactionEntryWireTypes[runtimeType]!: wirePayload};
}

const _transactionEntryEnvelopeFields = {'hash', 'topoheight', 'timestamp'};

const _transactionEntryWireTypes = {
  'coinbase': 'coinbase',
  'burn': 'burn',
  'incoming': 'incoming',
  'outgoing': 'outgoing',
  'multisig': 'multi_sig',
  'invokeContract': 'invoke_contract',
  'deployContract': 'deploy_contract',
  'incomingContract': 'incoming_contract',
  'outgoingBlob': 'outgoing_blob',
  'incomingBlob': 'incoming_blob',
};
