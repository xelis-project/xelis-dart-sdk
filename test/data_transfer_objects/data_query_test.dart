import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

void main() {
  group('QueryNumber wire union', () {
    final cases = <(Map<String, Object?>, QueryNumber)>[
      ({'greater': 1}, QueryNumber.greater(BigInt.one)),
      (
        {'greater_or_equal': 2},
        QueryNumber.greaterOrEqual(BigInt.from(2)),
      ),
      ({'lesser': 3}, QueryNumber.lesser(BigInt.from(3))),
      (
        {'lesser_or_equal': 4},
        QueryNumber.lesserOrEqual(BigInt.from(4)),
      ),
    ];

    for (final (wire, expected) in cases) {
      test('round-trips ${wire.keys.single}', () {
        final decoded = QueryNumber.fromJson(wire);
        expect(decoded, expected);
        expect(decoded.toJson(), {
          wire.keys.single: BigInt.from(wire.values.single! as int),
        });
      });
    }

    test('rejects malformed and unknown comparisons', () {
      for (final wire in <Object?>[
        null,
        const <String, Object?>{},
        {'greater': 1, 'lesser': 2},
        {'future': 1},
        {'greater': 'not-a-number'},
      ]) {
        expect(
          () => QueryNumber.fromJson(wire),
          throwsA(anyOf(isA<FormatException>(), isA<RpcException>())),
          reason: '$wire',
        );
      }
    });
  });

  group('DataQuery wire union', () {
    final cases = <(Object, DataQuery, Object)>[
      (
        {
          'not': {'matches': '^x'},
        },
        const DataQuery.not(DataQuery.matches('^x')),
        {
          'not': {'matches': '^x'},
        },
      ),
      (
        {
          'and': [
            {'equal': 'alice'},
            {'greater': 1},
          ],
        },
        DataQuery.and([
          const DataQuery.equal(DataValue(RpcJsonValue.string('alice'))),
          DataQuery.greater(BigInt.one),
        ]),
        {
          'and': [
            {'equal': 'alice'},
            {'greater': BigInt.one},
          ],
        },
      ),
      (
        {
          'or': [
            {'starts_with': 'xel'},
            {'ends_with': 'lis'},
          ],
        },
        const DataQuery.or([
          DataQuery.startsWith(DataValue(RpcJsonValue.string('xel'))),
          DataQuery.endsWith(DataValue(RpcJsonValue.string('lis'))),
        ]),
        {
          'or': [
            {'starts_with': 'xel'},
            {'ends_with': 'lis'},
          ],
        },
      ),
      (
        {'contains_value': true},
        const DataQuery.containsValue(
          DataValue(RpcJsonValue.boolean(true)),
        ),
        {'contains_value': true},
      ),
      (
        {'is_of_type': 'U128'},
        const DataQuery.isOfType(DataValueType.u128),
        {'is_of_type': 'U128'},
      ),
      (
        {'matches': r'^xel$'},
        const DataQuery.matches(r'^xel$'),
        {'matches': r'^xel$'},
      ),
      (
        {'greater': 5},
        DataQuery.greater(BigInt.from(5)),
        {'greater': BigInt.from(5)},
      ),
      (
        {'greater_or_equal': 6},
        DataQuery.greaterOrEqual(BigInt.from(6)),
        {'greater_or_equal': BigInt.from(6)},
      ),
      (
        {'lesser': 7},
        DataQuery.lesser(BigInt.from(7)),
        {'lesser': BigInt.from(7)},
      ),
      (
        {'lesser_or_equal': 8},
        DataQuery.lesserOrEqual(BigInt.from(8)),
        {'lesser_or_equal': BigInt.from(8)},
      ),
      (
        {
          'has_key': {'key': 'owner', 'query': null},
        },
        const DataQuery.hasKey(
          key: DataValue(RpcJsonValue.string('owner')),
        ),
        {
          'has_key': {'key': 'owner', 'query': null},
        },
      ),
      (
        {
          'has_key': {
            'key': 'owner',
            'query': {'equal': 'alice'},
          },
        },
        const DataQuery.hasKey(
          key: DataValue(RpcJsonValue.string('owner')),
          query: DataQuery.equal(DataValue(RpcJsonValue.string('alice'))),
        ),
        {
          'has_key': {
            'key': 'owner',
            'query': {'equal': 'alice'},
          },
        },
      ),
      (
        {
          'at_key': {
            'key': 'balance',
            'query': {'greater': 0},
          },
        },
        DataQuery.atKey(
          key: const DataValue(RpcJsonValue.string('balance')),
          query: DataQuery.greater(BigInt.zero),
        ),
        {
          'at_key': {
            'key': 'balance',
            'query': {'greater': BigInt.zero},
          },
        },
      ),
      (
        {
          'len': {'lesser_or_equal': 10},
        },
        DataQuery.length(QueryNumber.lesserOrEqual(BigInt.from(10))),
        {
          'len': {'lesser_or_equal': BigInt.from(10)},
        },
      ),
      (
        {
          'contains_element': <Object?>['value'],
        },
        const DataQuery.containsElement(
          DataArray([DataValue(RpcJsonValue.string('value'))]),
        ),
        {
          'contains_element': <Object?>['value'],
        },
      ),
      (
        {
          'at_position': {
            'position': 0,
            'query': {'matches': 'first'},
          },
        },
        const DataQuery.atPosition(
          position: 0,
          query: DataQuery.matches('first'),
        ),
        {
          'at_position': {
            'position': 0,
            'query': {'matches': 'first'},
          },
        },
      ),
      (
        {
          'type': {'Value': 'String'},
        },
        const DataQuery.elementType(
          DataElementType.value(DataValueType.string),
        ),
        {
          'type': {'Value': 'String'},
        },
      ),
      (
        {'type': 'Array'},
        const DataQuery.elementType(DataElementType.array()),
        {'type': 'Array'},
      ),
      (
        {'type': 'Fields'},
        const DataQuery.elementType(DataElementType.fields()),
        {'type': 'Fields'},
      ),
    ];

    for (final (wire, expected, encoded) in cases) {
      test('round-trips ${(wire as Map).keys.single}', () {
        final decoded = DataQuery.fromJson(wire);
        expect(decoded, expected);
        expect(decoded.toJson(), encoded);
      });
    }

    test('rejects invalid envelopes, types and structural values', () {
      final invalid = <Object?>[
        null,
        const <String, Object?>{},
        {'matches': 'x', 'greater': 1},
        {'future': true},
        {'and': 'not-an-array'},
        {'or': 'not-an-array'},
        {'matches': 1},
        {
          'equal': {'field': 'not-a-scalar'},
        },
        {
          'at_position': {
            'position': -1,
            'query': {'matches': 'x'},
          },
        },
        {
          'at_key': {'key': 'key', 'query': null},
        },
      ];

      for (final wire in invalid) {
        expect(
          () => DataQuery.fromJson(wire),
          throwsA(anyOf(isA<FormatException>(), isA<RpcException>())),
          reason: '$wire',
        );
      }
    });
  });
}
