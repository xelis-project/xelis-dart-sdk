import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

void main() {
  group('ListTransactionsParams', () {
    test('serializes wallet filters using the Rust API field names', () {
      const params = ListTransactionsParams(
        asset: 'asset-hash',
        minTopoHeight: 10,
        maxTopoHeight: 20,
        minTimestamp: 1000,
        maxTimestamp: 2000,
        address: 'xel-address',
        acceptIncoming: true,
        acceptOutgoing: false,
        acceptCoinbase: true,
        acceptBurn: false,
        acceptBlob: false,
        query: {'contains': 'memo'},
        limit: 25,
        skip: 5,
      );

      expect(params.toJson(), {
        'asset': 'asset-hash',
        'min_topoheight': 10,
        'max_topoheight': 20,
        'min_timestamp': 1000,
        'max_timestamp': 2000,
        'address': 'xel-address',
        'accept_incoming': true,
        'accept_outgoing': false,
        'accept_coinbase': true,
        'accept_burn': false,
        'accept_blob': false,
        'query': {'contains': 'memo'},
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
        'accept_blob': false,
        'limit': 25,
        'skip': 5,
      });

      expect(params.minTimestamp, 1000);
      expect(params.maxTimestamp, 2000);
      expect(params.acceptBlob, isFalse);
      expect(params.limit, 25);
      expect(params.skip, 5);
    });
  });
}
