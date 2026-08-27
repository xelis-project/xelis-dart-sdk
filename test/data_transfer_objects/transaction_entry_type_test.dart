import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

void main() {
  group('TransactionEntryType', () {
    test('parses burn entries with exact integer fields', () {
      final entry = TransactionEntry.fromJson({
        'hash': 'burn-tx',
        'topoheight': 40,
        'timestamp': 1710000000000,
        'burn': {
          'asset': 'asset',
          'amount': BigInt.parse('18446744073709551615'),
          'fee': 2,
          'nonce': 3,
        },
      });

      final burn = entry.txEntryType as BurnEntry;
      expect(burn.asset, 'asset');
      expect(burn.amount, BigInt.parse('18446744073709551615'));
      expect(burn.fee, BigInt.from(2));
      expect(burn.nonce, BigInt.from(3));
      expect(entry.toWireJson()['burn'], {
        'asset': 'asset',
        'amount': BigInt.parse('18446744073709551615'),
        'fee': BigInt.from(2),
        'nonce': BigInt.from(3),
      });
    });

    test('parses incoming transfers and their plaintext extra data', () {
      final entry = TransactionEntry.fromJson({
        'hash': 'incoming-tx',
        'topoheight': 41,
        'timestamp': 1710000000001,
        'incoming': {
          'from': 'xel-sender',
          'transfers': [
            {
              'amount': 12,
              'asset': 'asset',
              'extra_data': {
                'data': 'memo',
                'flag': 'failed',
                'shared_key': null,
              },
            },
          ],
        },
      });

      final incoming = entry.txEntryType as IncomingEntry;
      expect(incoming.from, 'xel-sender');
      expect(incoming.transfers.single.amount, BigInt.from(12));
      expect(incoming.transfers.single.asset, 'asset');
      expect(
        incoming.transfers.single.extraData?.flag,
        const PlaintextExtraDataFlag.failed(),
      );
      expect(incoming.transfers.single.extraData?.data?.toJson(), 'memo');
    });

    test('parses outgoing transfers and destination metadata', () {
      final entry = TransactionEntry.fromJson({
        'hash': 'outgoing-tx',
        'topoheight': 42,
        'timestamp': 1710000000002,
        'outgoing': {
          'fee': 13,
          'nonce': 14,
          'transfers': [
            {
              'destination': 'xel-destination',
              'amount': 15,
              'asset': 'asset',
              'extra_data': {
                'data': {'purpose': 'invoice'},
                'flag': 'proprietary',
              },
            },
          ],
        },
      });

      final outgoing = entry.txEntryType as OutgoingEntry;
      expect(outgoing.fee, BigInt.from(13));
      expect(outgoing.nonce, BigInt.from(14));
      final transfer = outgoing.transfers.single;
      expect(transfer.destination, 'xel-destination');
      expect(transfer.amount, BigInt.from(15));
      expect(transfer.asset, 'asset');
      expect(
        transfer.extraData?.flag,
        const PlaintextExtraDataFlag.proprietary(),
      );
      expect(transfer.extraData?.data?.toJson(), {'purpose': 'invoice'});
    });

    test('parses multisig entries using the multi_sig wire tag', () {
      final entry = TransactionEntry.fromJson({
        'hash': 'multisig-tx',
        'topoheight': 43,
        'timestamp': 1710000000003,
        'multi_sig': {
          'participants': ['alice', 'bob'],
          'threshold': 2,
          'fee': 16,
          'nonce': 17,
        },
      });

      final multisig = entry.txEntryType as MultisigEntry;
      expect(multisig.participants, ['alice', 'bob']);
      expect(multisig.threshold, 2);
      expect(multisig.fee, BigInt.from(16));
      expect(multisig.nonce, BigInt.from(17));
      expect(entry.toWireJson(), contains('multi_sig'));
      expect(entry.toWireJson(), isNot(contains('multisig')));
    });

    test('parses deploy-contract entries with an optional invocation', () {
      final entry = TransactionEntry.fromJson({
        'hash': 'deploy-tx',
        'topoheight': 44,
        'timestamp': 1710000000004,
        'deploy_contract': {
          'fee': 18,
          'nonce': 19,
          'invoke': {
            'max_gas': 20,
            'deposits': {'asset': 21},
            'future_invoke_field': true,
          },
          'future_deploy_field': 'kept',
        },
      });

      final deploy = entry.txEntryType as DeployContractEntry;
      expect(deploy.fee, BigInt.from(18));
      expect(deploy.nonce, BigInt.from(19));
      expect(deploy.invoke?.maxGas, BigInt.from(20));
      expect(deploy.invoke?.deposits, {'asset': BigInt.from(21)});
      expect(
        deploy.invoke?.extraFields['future_invoke_field']?.toJson(),
        isTrue,
      );
      expect(deploy.extraFields['future_deploy_field']?.toJson(), 'kept');
      expect(
        entry.toWireJson(includeExtraFields: true)['deploy_contract'],
        contains('future_deploy_field'),
      );
    });

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
      expect(blob.fee, BigInt.from(100));
      expect(blob.nonce, BigInt.from(7));
      expect(blob.data.flag, const PlaintextExtraDataFlag.public());
      expect(blob.data.data?.toJson(), {'message': 'hello'});
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
            'shared_key':
                '07070707070707070707070707070707'
                '07070707070707070707070707070707',
          },
        },
      });

      expect(entry.txEntryType, isA<IncomingBlobEntry>());
      final blob = entry.txEntryType as IncomingBlobEntry;
      expect(blob.from, 'xel-sender');
      expect(blob.destinations, ['xel-destination']);
      expect(blob.data.flag, const PlaintextExtraDataFlag.private());
      expect(
        blob.data.sharedKey?.hex,
        '0707070707070707070707070707070707070707070707070707070707070707',
      );
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
        'source-contract-1': {
          'asset-1': BigInt.from(20),
          'asset-2': BigInt.from(30),
        },
        'source-contract-2': {'asset-1': BigInt.from(40)},
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
          'source-contract': {
            'asset-1': BigInt.from(20),
            'asset-2': BigInt.from(30),
          },
        });
      },
    );

    test('preserves additive fields at envelope and variant levels', () {
      final entry = TransactionEntry.fromJson({
        'hash': 'tx-hash',
        'topoheight': 42,
        'timestamp': 1710000000000,
        'future_envelope_field': {
          'height': BigInt.parse('9007199254740993'),
        },
        'coinbase': {'reward': 10, 'future_reward_field': true},
      });

      expect(
        entry.extraFields['future_envelope_field']?.toJson(),
        {'height': BigInt.parse('9007199254740993')},
      );
      final coinbase = entry.txEntryType as CoinbaseEntry;
      expect(coinbase.extraFields['future_reward_field']?.toJson(), isTrue);
      expect(entry.toWireJson(), isNot(contains('future_envelope_field')));
      expect(
        entry.toWireJson(includeExtraFields: true),
        contains('future_envelope_field'),
      );
      expect(
        entry.toWireJson(includeExtraFields: true)['coinbase']! as Map,
        contains('future_reward_field'),
      );
    });

    test('preserves a future entry variant without exposing its payload', () {
      final entry = TransactionEntry.fromJson({
        'hash': 'tx-hash',
        'topoheight': 42,
        'timestamp': 1710000000000,
        'future_contract_action': {
          'secret': 'payload',
          'amount': BigInt.parse('9007199254740993'),
        },
      });

      expect(entry.txEntryType, isA<UnknownTransactionEntryType>());
      final unknown = entry.txEntryType as UnknownTransactionEntryType;
      expect(unknown.type, 'future_contract_action');
      expect(unknown.wireValue.toJson(), {
        'secret': 'payload',
        'amount': BigInt.parse('9007199254740993'),
      });
      expect(unknown.toString(), isNot(contains('payload')));
      expect(entry.toWireJson()['future_contract_action'], {
        'secret': 'payload',
        'amount': BigInt.parse('9007199254740993'),
      });
    });

    test('round-trips every plaintext flag including future values', () {
      final cases = <String, PlaintextExtraDataFlag>{
        'private': const PlaintextExtraDataFlag.private(),
        'public': const PlaintextExtraDataFlag.public(),
        'proprietary': const PlaintextExtraDataFlag.proprietary(),
        'failed': const PlaintextExtraDataFlag.failed(),
        'future_flag': const PlaintextExtraDataFlag.unknown('future_flag'),
      };

      for (final entry in cases.entries) {
        final decoded = PlaintextExtraDataFlag.fromJson(entry.key);
        expect(decoded, entry.value, reason: entry.key);
        expect(decoded.toJson(), entry.key, reason: entry.key);
      }
      expect(
        () => PlaintextExtraDataFlag.fromJson(1),
        throwsFormatException,
      );
    });

    test('restores additive plaintext extra-data fields only on request', () {
      final extraData = ExtraData.fromJson({
        'data': {'invoice': 42},
        'flag': 'future_flag',
        'shared_key':
            '0707070707070707070707070707070707070707070707070707070707070707',
        'future_extra_data_field': true,
      });

      expect(extraData.toWireJson(), {
        'data': {'invoice': BigInt.from(42)},
        'flag': 'future_flag',
        'shared_key':
            '0707070707070707070707070707070707070707070707070707070707070707',
      });
      expect(
        extraData.toWireJson(includeExtraFields: true),
        containsPair('future_extra_data_field', true),
      );
    });
  });
}
