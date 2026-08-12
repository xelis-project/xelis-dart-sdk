import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

void main() {
  group('ListTransactionsParams', () {
    test('serializes wallet filters using the Rust API field names', () {
      final params = ListTransactionsParams(
        asset: 'asset-hash',
        minTopoheight: BigInt.from(10),
        maxTopoheight: BigInt.from(20),
        minTimestamp: BigInt.from(1000),
        maxTimestamp: BigInt.from(2000),
        address: 'xel-address',
        contract: 'contract-hash',
        acceptIncoming: true,
        acceptOutgoing: false,
        acceptCoinbase: true,
        acceptBurn: false,
        acceptBlob: false,
        query: const DataQuery.containsValue(
          DataValue(RpcJsonValue.string('memo')),
        ),
        limit: 25,
        skip: 5,
      );

      expect(params.toJson(), {
        'asset': 'asset-hash',
        'min_topoheight': BigInt.from(10),
        'max_topoheight': BigInt.from(20),
        'min_timestamp': BigInt.from(1000),
        'max_timestamp': BigInt.from(2000),
        'address': 'xel-address',
        'contract': 'contract-hash',
        'accept_incoming': true,
        'accept_outgoing': false,
        'accept_coinbase': true,
        'accept_burn': false,
        'accept_blob': false,
        'query': {'contains_value': 'memo'},
        'limit': 25,
        'skip': 5,
      });
    });

    test('omits unset filters so wallet defaults still apply', () {
      expect(const ListTransactionsParams().toJson(), isEmpty);
    });

    test('parses wallet filters using the Rust API field names', () {
      final params = ListTransactionsParams.fromJson({
        'min_timestamp': 1000,
        'max_timestamp': 2000,
        'contract': 'contract-hash',
        'accept_blob': false,
        'query': {'contains_value': 'memo'},
        'limit': 25,
        'skip': 5,
      });

      expect(params.minTimestamp, BigInt.from(1000));
      expect(params.maxTimestamp, BigInt.from(2000));
      expect(params.contract, 'contract-hash');
      expect(params.acceptBlob, isFalse);
      expect(params.query?.toJson(), {'contains_value': 'memo'});
      expect(params.limit, 25);
      expect(params.skip, 5);
    });
  });
}
