import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

void main() {
  group('mempool result envelopes', () {
    test('decodes and re-encodes full transactions losslessly', () {
      final total = BigInt.parse('18446744073709551615');
      final result = GetMempoolResult.fromJson({
        'transactions': [
          {
            ..._rpcTransaction,
            'future_transaction_field': {'priority': 3},
          },
        ],
        'total': total,
        'future_result_field': true,
      });

      expect(result.total, total);
      final transaction = result.transactions.single;
      expect(transaction.hash, 'mempool-tx');
      expect(transaction.data, isA<BurnPayload>());
      expect(transaction.fee, BigInt.from(2));
      expect(transaction.feeLimit, BigInt.from(4));
      expect(transaction.nonce, BigInt.from(5));
      expect(transaction.reference.topoheight, BigInt.from(6));
      expect(transaction.extraFields['future_transaction_field']?.toJson(), {
        'priority': BigInt.from(3),
      });
      expect(result.extraFields['future_result_field']?.toJson(), isTrue);

      final wire = result.toWireJson();
      expect(wire['total'], total);
      expect(wire, isNot(contains('future_result_field')));
      expect(
        (wire['transactions']! as List).single,
        isNot(contains('future_transaction_field')),
      );

      final completeWire = result.toWireJson(includeExtraFields: true);
      expect(completeWire, containsPair('future_result_field', true));
      expect(
        (completeWire['transactions']! as List).single,
        containsPair('future_transaction_field', {'priority': BigInt.from(3)}),
      );
    });

    test('decodes and re-encodes non-empty transaction summaries', () {
      final fee = BigInt.parse('9007199254740993');
      final result = GetMempoolSummaryResult.fromJson({
        'transactions': [
          {
            'hash': 'summary-tx',
            'source': 'xel-source',
            'fee': fee,
            'first_seen': 7,
            'size': 8,
            'fee_per_kb': 9,
            'future_summary_field': 'kept',
          },
        ],
        'total': 1,
        'future_result_field': {'page': 2},
      });

      expect(result.total, BigInt.one);
      final summary = result.transactions.single;
      expect(summary.hash, 'summary-tx');
      expect(summary.source, 'xel-source');
      expect(summary.fee, fee);
      expect(summary.firstSeen, BigInt.from(7));
      expect(summary.size, BigInt.from(8));
      expect(summary.feePerKb, BigInt.from(9));
      expect(summary.extraFields['future_summary_field']?.toJson(), 'kept');

      expect(result.toWireJson(), {
        'transactions': [
          {
            'hash': 'summary-tx',
            'source': 'xel-source',
            'fee': fee,
            'first_seen': BigInt.from(7),
            'size': BigInt.from(8),
            'fee_per_kb': BigInt.from(9),
          },
        ],
        'total': BigInt.one,
      });
      expect(result.toWireJson(includeExtraFields: true), {
        'transactions': [
          {
            'hash': 'summary-tx',
            'source': 'xel-source',
            'fee': fee,
            'first_seen': BigInt.from(7),
            'size': BigInt.from(8),
            'fee_per_kb': BigInt.from(9),
            'future_summary_field': 'kept',
          },
        ],
        'total': BigInt.one,
        'future_result_field': {'page': BigInt.from(2)},
      });
    });
  });
}

const Map<String, dynamic> _rpcTransaction = {
  'data': {
    'burn': {'asset': 'asset', 'amount': 7},
  },
  'fee': 2,
  'fee_limit': 4,
  'hash': 'mempool-tx',
  'version': 1,
  'nonce': 5,
  'source': 'xel-source',
  'range_proof': <int>[],
  'source_commitments': <Object>[],
  'reference': {'hash': 'reference', 'topoheight': 6},
  'multisig': null,
  'signature': 'signature',
  'size': 10,
};
