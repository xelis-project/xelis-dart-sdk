import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

void main() {
  group('wallet storage wire models', () {
    test('preserves untagged numeric DataElement values as BigInt', () {
      final element = DataElement.fromJson({
        'amount': BigInt.parse('340282366920938463463374607431768211455'),
      });

      expect(element, isA<DataFields>());
      final fields = (element as DataFields).fields;
      expect(
        (fields['amount']! as DataValue).value.toJson(),
        BigInt.parse('340282366920938463463374607431768211455'),
      );
    });

    test('keeps query pagination lossless and captures only future fields', () {
      final next = BigInt.parse('18446744073709551615');
      final result = WalletQueryResult.fromJson({
        'entries': {'setting': 'enabled'},
        'next': next,
        'future_query_field': true,
      });

      expect(result.next, next);
      expect(result.entries.single.key.toJson(), 'setting');
      expect(result.entries.single.value.toJson(), 'enabled');
      expect(result.extraFields['entries'], isNull);
      expect(result.extraFields['next'], isNull);
      expect(result.extraFields['future_query_field']?.toJson(), isTrue);
    });
  });
}
