@TestOn('vm || browser')
library;

import 'dart:typed_data';

import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

void main() {
  final maxU64 = (BigInt.one << 64) - BigInt.one;
  final maxU128 = (BigInt.one << 128) - BigInt.one;
  final maxU256 = (BigInt.one << 256) - BigInt.one;

  test('round-trips every current ValueCell variant', () {
    final cells = <RpcValueCell>[
      const RpcValueCell.primitive(RpcPrimitive.nullValue()),
      const RpcValueCell.primitive(RpcPrimitive.boolean(value: true)),
      const RpcValueCell.primitive(RpcPrimitive.u8(255)),
      const RpcValueCell.primitive(RpcPrimitive.u16(65535)),
      const RpcValueCell.primitive(RpcPrimitive.u32(4294967295)),
      RpcValueCell.primitive(RpcPrimitive.u64(maxU64)),
      RpcValueCell.primitive(RpcPrimitive.u128(maxU128)),
      RpcValueCell.primitive(RpcPrimitive.u256(maxU256)),
      const RpcValueCell.primitive(RpcPrimitive.string('xelis')),
      const RpcValueCell.primitive(
        RpcPrimitive.range(RpcPrimitive.u8(1), RpcPrimitive.u8(9)),
      ),
      RpcValueCell.bytes(Uint8List.fromList([0, 127, 255])),
      const RpcValueCell.object([
        RpcValueCell.primitive(RpcPrimitive.u8(1)),
        RpcValueCell.primitive(RpcPrimitive.string('one')),
      ]),
      const RpcValueCell.map([
        RpcValueCellEntry(
          key: RpcValueCell.primitive(RpcPrimitive.u8(1)),
          value: RpcValueCell.primitive(RpcPrimitive.string('number')),
        ),
        RpcValueCellEntry(
          key: RpcValueCell.primitive(RpcPrimitive.string('1')),
          value: RpcValueCell.primitive(RpcPrimitive.string('string')),
        ),
      ]),
    ];

    for (final cell in cells) {
      expect(RpcValueCell.fromJson(cell.toJson()), cell);
      expect(cell.toString(), isNot(contains('xelis')));
    }
  });

  test('encodes wide integers as exact Rust strings', () {
    final aboveJavascriptSafeInteger = BigInt.parse('9007199254740993');
    for (final value in [
      aboveJavascriptSafeInteger,
      maxU64,
      maxU128,
      maxU256,
    ]) {
      final primitive = value <= maxU64
          ? RpcPrimitive.u64(value)
          : value <= maxU128
          ? RpcPrimitive.u128(value)
          : RpcPrimitive.u256(value);
      final wire = RpcValueCell.primitive(primitive).toJson()! as Map;
      final primitiveWire = wire['value']! as Map;
      expect(primitiveWire['value'], value.toString());
    }
  });

  test('keeps semantically different map keys distinct', () {
    const cell = RpcValueCell.map([
      RpcValueCellEntry(
        key: RpcValueCell.primitive(RpcPrimitive.u8(1)),
        value: RpcValueCell.primitive(RpcPrimitive.boolean(value: true)),
      ),
      RpcValueCellEntry(
        key: RpcValueCell.primitive(RpcPrimitive.string('1')),
        value: RpcValueCell.primitive(RpcPrimitive.boolean(value: false)),
      ),
    ]);

    final wire = cell.toJson()! as Map;
    expect(wire['value'], hasLength(2));
    expect(RpcValueCell.fromJson(wire), cell);
  });

  test('preserves future variants but rejects them as builder inputs', () {
    final wide = BigInt.parse('9007199254740993');
    final unknown = RpcValueCell.fromJson({
      'type': 'future_cell',
      'value': {'secret': wide},
    });

    expect(unknown, isA<RpcUnknownValueCell>());
    expect(unknown.toString(), isNot(contains('secret')));
    expect(unknown.toWireJson(), {
      'type': 'future_cell',
      'value': {'secret': wide},
    });
    expect(unknown.toJson, throwsArgumentError);
  });

  test('rejects removed legacy XVM tags in builders', () {
    final legacy = RpcValueCell.fromJson({'type': 'u64', 'value': 1});
    final builder = TransactionTypeBuilder.invokeContract(
      contract: 'contract',
      maxGas: BigInt.one,
      entryId: 0,
      parameters: [legacy],
    );

    expect(builder.toJson, throwsArgumentError);
  });

  test(
    'validates known opaque constructors and rejects received-only ones',
    () {
      const hashValue =
          'abababababababababababababababababababababababababababababababab';
      final hash = RpcOpaqueValue.hash(hashValue);
      final cell = RpcValueCell.primitive(RpcPrimitive.opaque(hash));
      expect(cell.toJson(), {
        'type': 'primitive',
        'value': {
          'type': 'opaque',
          'value': {'type': 'Hash', 'value': hashValue},
        },
      });

      const receivedOnly = RpcValueCell.primitive(
        RpcPrimitive.opaque(
          RpcOpaqueValue(
            type: 'FutureOpaque',
            value: RpcJsonValue.string('payload'),
          ),
        ),
      );
      expect(receivedOnly.toJson, throwsArgumentError);
    },
  );

  test('keeps additive fields locally and restores them only on request', () {
    final cell = RpcValueCell.fromJson({
      'type': 'primitive',
      'value': {'type': 'u8', 'value': 1, 'future_primitive': true},
      'future_cell': {'window': 64},
    }) as RpcPrimitiveValueCell;

    expect(cell.extraFields['future_cell']?.toJson(), {
      'window': BigInt.from(64),
    });
    final primitive = cell.value as RpcU8Primitive;
    expect(primitive.extraFields['future_primitive']?.toJson(), isTrue);
    expect(cell.toWireJson(), {
      'type': 'primitive',
      'value': {'type': 'u8', 'value': 1},
    });
    expect(cell.toWireJson(includeExtraFields: true), {
      'type': 'primitive',
      'value': {'type': 'u8', 'value': 1, 'future_primitive': true},
      'future_cell': {'window': BigInt.from(64)},
    });
  });

  test('decodes opaque and unknown primitive variants losslessly', () {
    final opaque = RpcValueCell.fromJson({
      'type': 'primitive',
      'value': {
        'type': 'opaque',
        'value': {
          'type': 'Hash',
          'value': List.filled(64, 'a').join(),
          'future_opaque': true,
        },
      },
    });
    final unknown = RpcValueCell.fromJson({
      'type': 'primitive',
      'value': {'type': 'future_primitive', 'value': 7},
    });

    expect(opaque, isA<RpcPrimitiveValueCell>());
    expect(opaque.toJson(), {
      'type': 'primitive',
      'value': {
        'type': 'opaque',
        'value': {'type': 'Hash', 'value': List.filled(64, 'a').join()},
      },
    });
    expect(opaque.toWireJson(includeExtraFields: true), {
      'type': 'primitive',
      'value': {
        'type': 'opaque',
        'value': {
          'type': 'Hash',
          'value': List.filled(64, 'a').join(),
          'future_opaque': true,
        },
      },
    });
    expect(unknown.toWireJson(), {
      'type': 'primitive',
      'value': {'type': 'future_primitive', 'value': BigInt.from(7)},
    });
    expect(unknown.toJson, throwsArgumentError);
  });

  test('rejects invalid primitive shapes and unsigned bounds', () {
    for (final wire in [
      {'type': 'boolean', 'value': 1},
      {'type': 'string', 'value': false},
      {
        'type': 'range',
        'value': [
          {'type': 'u8', 'value': 1},
        ],
      },
    ]) {
      expect(
        () => RpcPrimitive.fromJson(wire),
        throwsA(isA<RpcDeserializationException>()),
      );
    }

    for (final value in [-1, 256]) {
      expect(
        RpcValueCell.primitive(RpcPrimitive.u8(value)).toJson,
        throwsArgumentError,
      );
      expect(
        () => RpcValueCell.fromJson({
          'type': 'primitive',
          'value': {'type': 'u8', 'value': value},
        }),
        throwsA(isA<RpcDeserializationException>()),
      );
    }
    expect(
      RpcValueCell.primitive(RpcPrimitive.u64(BigInt.one << 64)).toJson,
      throwsArgumentError,
    );
  });
}
