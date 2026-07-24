import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

void main() {
  group('TransactionEntryType', () {
    test('parses outgoing blob entries', () {
      final entry = TransactionEntry.fromJson({
        'hash': 'tx-hash',
        'topoheight': 42,
        'timestamp': 1710000000000,
        'outgoing_blob': {
          'destinations': ['xel-destination-1', 'xel-destination-2'],
          'fee': 100,
          'nonce': 7,
          'data': {
            'data': {'message': 'hello'},
            'flag': 'public',
          },
        },
      });

      expect(entry.txEntryType, isA<OutgoingBlobEntry>());
      final blob = entry.txEntryType as OutgoingBlobEntry;
      expect(blob.destinations, ['xel-destination-1', 'xel-destination-2']);
      expect(blob.fee, 100);
      expect(blob.nonce, 7);
      expect(blob.data.flag, Flag.public);
      expect(blob.data.data, {'message': 'hello'});
    });

    test('parses incoming blob entries', () {
      final entry = TransactionEntry.fromJson({
        'hash': 'tx-hash',
        'topoheight': 42,
        'timestamp': 1710000000000,
        'incoming_blob': {
          'from': 'xel-sender',
          'destinations': ['xel-destination'],
          'data': {
            'data': 'hello',
            'flag': 'private',
            'shared_key': 'shared-key',
          },
        },
      });

      expect(entry.txEntryType, isA<IncomingBlobEntry>());
      final blob = entry.txEntryType as IncomingBlobEntry;
      expect(blob.from, 'xel-sender');
      expect(blob.destinations, ['xel-destination']);
      expect(blob.data.flag, Flag.private);
      expect(blob.data.sharedKey, 'shared-key');
    });

    test('parses contract outputs grouped by contract and asset', () {
      final entry = TransactionEntry.fromJson({
        'hash': 'tx-hash',
        'topoheight': 42,
        'timestamp': 1710000000000,
        'invoke_contract': {
          'contract': 'invoked-contract',
          'deposits': {'deposit-asset': 10},
          'received': {
            'source-contract-1': {'asset-1': 20, 'asset-2': 30},
            'source-contract-2': {'asset-1': 40},
          },
          'chunk_id': 3,
          'fee': 100,
          'max_gas': 1000,
          'nonce': 7,
        },
      });

      expect(entry.txEntryType, isA<InvokeContractEntry>());
      final invoke = entry.txEntryType as InvokeContractEntry;
      expect(invoke.received, {
        'source-contract-1': {'asset-1': 20, 'asset-2': 30},
        'source-contract-2': {'asset-1': 40},
      });
    });

    test(
      'parses incoming contract transfers grouped by contract and asset',
      () {
        final entry = TransactionEntry.fromJson({
          'hash': 'tx-hash',
          'topoheight': 42,
          'timestamp': 1710000000000,
          'incoming_contract': {
            'transfers': {
              'source-contract': {'asset-1': 20, 'asset-2': 30},
            },
          },
        });

        expect(entry.txEntryType, isA<IncomingContractEntry>());
        final incoming = entry.txEntryType as IncomingContractEntry;
        expect(incoming.transfers, {
          'source-contract': {'asset-1': 20, 'asset-2': 30},
        });
      },
    );
  });
}
