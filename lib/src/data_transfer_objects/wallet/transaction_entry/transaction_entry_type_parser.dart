import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/transaction_entry/transaction_entry_type.dart';

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
        'blob': BlobEntry.fromJson,
      };

  for (final entry in entryTypeConstructors.entries) {
    if (json.containsKey(entry.key)) {
      return entry.value(json[entry.key] as Map<String, dynamic>);
    }
  }

  throw Exception('Unknown type for this transaction entry: $json');
}
