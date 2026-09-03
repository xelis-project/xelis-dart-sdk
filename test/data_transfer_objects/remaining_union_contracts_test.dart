@TestOn('vm || browser')
library;

import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

void main() {
  group('MultisigState', () {
    test('round-trips deleted and future variants', () {
      final deleted = MultisigState.fromJson('deleted');
      final futureUnit = MultisigState.fromJson('paused');
      final futurePayload = MultisigState.fromJson({
        'weighted': {'minimum': 3},
      });

      expect(deleted, isA<Deleted>());
      expect(deleted.toWireJson(), 'deleted');
      expect(futureUnit.toWireJson(), 'paused');
      expect(futurePayload.toWireJson(), {
        'weighted': {'minimum': BigInt.from(3)},
      });
    });

    test('rejects ambiguous states and invalid thresholds', () {
      expect(
        () => MultisigState.fromJson({
          'active': const <String, Object?>{},
          'deleted': null,
        }),
        throwsA(isA<RpcDeserializationException>()),
      );
      for (final threshold in [-1, 256]) {
        expect(
          () => MultisigState.fromJson({
            'active': {
              'participants': ['alice'],
              'threshold': threshold,
            },
          }),
          throwsA(isA<RpcDeserializationException>()),
        );
      }
    });
  });

  group('ExtractKeyFromAddressResult', () {
    test('round-trips hexadecimal and byte variants', () {
      for (final result in [
        ExtractKeyFromAddressResult.fromJson({'hex': '00aBff'}),
        ExtractKeyFromAddressResult.fromJson({
          'bytes': [0, 171, 255],
        }),
      ]) {
        expect(ExtractKeyFromAddressResult.fromJson(result.toJson()), result);
      }
    });

    test('rejects invalid envelopes, values and byte bounds', () {
      for (final wire in <Object?>[
        <String, Object?>{},
        {'hex': '00', 'bytes': <int>[]},
        {'hex': 1},
        {'bytes': '00'},
        {
          'bytes': [-1],
        },
        {
          'bytes': [256],
        },
      ]) {
        expect(
          () => ExtractKeyFromAddressResult.fromJson(wire),
          throwsA(isA<RpcDeserializationException>()),
        );
      }
    });
  });

  group('transaction unions and builders', () {
    test('preserves future contract versions and transaction variants', () {
      final version = RpcContractVersion.fromJson('v42');
      final transaction = TransactionType.fromJson({
        'future_transaction': {'value': 1},
      });

      expect(version, isA<RpcUnknownContractVersion>());
      expect(version.toJson(), 'v42');
      expect(transaction, isA<UnknownTransactionPayload>());
      expect(transaction.toWireJson(), {
        'future_transaction': {'value': BigInt.one},
      });
      expect(() => RpcContractVersion.fromJson(1), throwsFormatException);
      expect(
        () => TransactionType.fromJson({
          'first_future_variant': <String, Object?>{},
          'second_future_variant': <String, Object?>{},
        }),
        throwsFormatException,
      );
    });

    test('applies defaults and restores every optional build field', () {
      final defaults = BuildTransactionParams.fromJson({
        'burn': {'asset': 'asset', 'amount': 1},
      });
      expect(defaults.toJson(), {
        'burn': {'asset': 'asset', 'amount': BigInt.one},
        'fee': {'extra': 'none'},
        'base_fee': 'none',
        'broadcast': true,
        'tx_as_hex': false,
        'signers': <Object?>[],
      });

      final amount = BigInt.parse('18446744073709551615');
      final complete = BuildTransactionParams.fromJson({
        'burn': {'asset': 'asset', 'amount': amount},
        'fee': {'fixed': amount},
        'base_fee': {'cap': amount},
        'fee_limit': amount,
        'nonce': amount,
        'tx_version': 3,
        'broadcast': false,
        'tx_as_hex': true,
        'signers': [
          {'id': 7, 'private_key': 'private'},
        ],
      });

      expect(complete.fee, FeeBuilder.fixed(amount));
      expect(complete.baseFee, BaseFeeMode.cap(amount));
      expect(complete.feeLimit, amount);
      expect(complete.nonce, amount);
      expect(complete.signers, [const SignerId(id: 7, privateKey: 'private')]);
      expect(complete.toJson(), {
        'burn': {'asset': 'asset', 'amount': amount},
        'fee': {'fixed': amount},
        'base_fee': {'cap': amount},
        'fee_limit': amount,
        'nonce': amount,
        'tx_version': 3,
        'broadcast': false,
        'tx_as_hex': true,
        'signers': [
          {'id': 7, 'private_key': 'private'},
        ],
      });
    });
  });
}
