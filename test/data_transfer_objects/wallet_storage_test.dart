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

    test('serializes every structural Rust Query variant', () {
      expect(
        const DataQuery.hasKey(
          key: DataValue(RpcJsonValue.string('owner')),
          query: DataQuery.equal(DataValue(RpcJsonValue.string('alice'))),
        ).toJson(),
        {
          'has_key': {
            'key': 'owner',
            'query': {'equal': 'alice'},
          },
        },
      );
      expect(
        DataQuery.atKey(
          key: DataValue(RpcJsonValue.string('balance')),
          query: DataQuery.greater(BigInt.zero),
        ).toJson(),
        {
          'at_key': {
            'key': 'balance',
            'query': {'greater': BigInt.zero},
          },
        },
      );
      expect(
        DataQuery.length(QueryNumber.greaterOrEqual(BigInt.one)).toJson(),
        {
          'len': {'greater_or_equal': BigInt.one},
        },
      );
      expect(
        const DataQuery.containsElement(
          DataValue(RpcJsonValue.boolean(true)),
        ).toJson(),
        {'contains_element': true},
      );
      expect(
        const DataQuery.atPosition(
          position: 1,
          query: DataQuery.matches(r'^xel'),
        ).toJson(),
        {
          'at_position': {
            'position': 1,
            'query': {'matches': r'^xel'},
          },
        },
      );
      expect(
        const DataQuery.isOfType(DataValueType.u128).toJson(),
        {'is_of_type': 'U128'},
      );
      expect(
        const DataQuery.elementType(
          DataElementType.value(DataValueType.string),
        ).toJson(),
        {
          'type': {'Value': 'String'},
        },
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
