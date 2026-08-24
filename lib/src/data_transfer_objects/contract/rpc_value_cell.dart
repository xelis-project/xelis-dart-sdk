import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/contract/rpc_opaque_value.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_exception.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_json_value.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'rpc_value_cell.freezed.dart';

final _maxU8 = BigInt.from(0xff);
final _maxU16 = BigInt.from(0xffff);
final _maxU32 = BigInt.from(0xffffffff);
final BigInt _maxU64 = (BigInt.one << 64) - BigInt.one;
final BigInt _maxU128 = (BigInt.one << 128) - BigInt.one;
final BigInt _maxU256 = (BigInt.one << 256) - BigInt.one;

/// Exact RPC representation of `xelis_vm::ValueCell`.
@Freezed(fromJson: false, toJson: false, toStringOverride: false)
sealed class RpcValueCell with _$RpcValueCell {
  const factory RpcValueCell.primitive(
    RpcPrimitive value, {
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = RpcPrimitiveValueCell;

  const factory RpcValueCell.bytes(
    Uint8List value, {
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = RpcBytesValueCell;

  const factory RpcValueCell.object(
    List<RpcValueCell> values, {
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = RpcObjectValueCell;

  const factory RpcValueCell.map(
    List<RpcValueCellEntry> entries, {
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = RpcMapValueCell;

  const factory RpcValueCell.unknown(RpcJsonValue wireValue) =
      RpcUnknownValueCell;

  const RpcValueCell._();

  /// Decodes the adjacent-tagged Rust representation.
  factory RpcValueCell.fromJson(Object? json) {
    final map = rpcJsonMap(json, method: '<value_cell>');
    final type = map['type'];
    if (type is! String) {
      throw const RpcDeserializationException(
        method: '<value_cell>',
        path: r'$.type',
        message: 'Expected a ValueCell type.',
      );
    }
    final extras = RpcExtraFields.capture(map, const {'type', 'value'});
    switch (type) {
      case 'primitive':
        return RpcValueCell.primitive(
          RpcPrimitive.fromJson(map['value']),
          extraFields: extras,
        );
      case 'bytes':
        final value = map['value'];
        if (value is! String ||
            value.length.isOdd ||
            !RegExp(r'^[0-9a-fA-F]*$').hasMatch(value)) {
          throw const RpcDeserializationException(
            method: '<value_cell>',
            path: r'$.value',
            message: 'Expected an even-length hexadecimal byte string.',
          );
        }
        return RpcValueCell.bytes(_decodeHex(value), extraFields: extras);
      case 'object':
        final value = map['value'];
        if (value is! List) {
          throw const RpcDeserializationException(
            method: '<value_cell>',
            path: r'$.value',
            message: 'Expected an array of ValueCell values.',
          );
        }
        return RpcValueCell.object(
          value.map(RpcValueCell.fromJson).toList(growable: false),
          extraFields: extras,
        );
      case 'map':
        final value = map['value'];
        if (value is! List) {
          throw const RpcDeserializationException(
            method: '<value_cell>',
            path: r'$.value',
            message: 'Expected an array of ValueCell pairs.',
          );
        }
        return RpcValueCell.map(
          value.map(RpcValueCellEntry.fromJson).toList(growable: false),
          extraFields: extras,
        );
      default:
        return RpcValueCell.unknown(RpcJsonValue.fromJson(map));
    }
  }

  /// Encodes only fields understood by this SDK.
  Object? toJson() {
    validateForInput();
    return toWireJson();
  }

  /// Encodes this cell, optionally restoring additive fields received upstream.
  Object? toWireJson({bool includeExtraFields = false}) {
    Map<String, Object?> known(
      String type,
      Object? value,
      RpcExtraFields extras,
    ) => {
      'type': type,
      'value': value,
      if (includeExtraFields) ...extras.toWireJson(),
    };

    return switch (this) {
      RpcPrimitiveValueCell(:final value, :final extraFields) => known(
        'primitive',
        value.toWireJson(includeExtraFields: includeExtraFields),
        extraFields,
      ),
      RpcBytesValueCell(:final value, :final extraFields) => known(
        'bytes',
        _encodeHex(value),
        extraFields,
      ),
      RpcObjectValueCell(:final values, :final extraFields) => known(
        'object',
        values
            .map(
              (value) => value.toWireJson(
                includeExtraFields: includeExtraFields,
              ),
            )
            .toList(growable: false),
        extraFields,
      ),
      RpcMapValueCell(:final entries, :final extraFields) => known(
        'map',
        entries
            .map(
              (entry) => entry.toWireJson(
                includeExtraFields: includeExtraFields,
              ),
            )
            .toList(growable: false),
        extraFields,
      ),
      RpcUnknownValueCell(:final wireValue) => wireValue.toJson(),
    };
  }

  /// Rejects received-only variants before they enter a transaction request.
  void validateForInput() {
    switch (this) {
      case RpcPrimitiveValueCell(:final value):
        value.validateForInput();
      case RpcObjectValueCell(:final values):
        for (final value in values) {
          value.validateForInput();
        }
      case RpcMapValueCell(:final entries):
        for (final entry in entries) {
          entry.key.validateForInput();
          entry.value.validateForInput();
        }
      case RpcBytesValueCell():
        break;
      case RpcUnknownValueCell():
        throw ArgumentError(
          'An unknown ValueCell variant cannot be used as an RPC input.',
        );
    }
  }

  @override
  String toString() => 'RpcValueCell(<redacted>)';
}

/// One ordered key/value pair in an XVM map.
@freezed
abstract class RpcValueCellEntry with _$RpcValueCellEntry {
  const factory RpcValueCellEntry({
    required RpcValueCell key,
    required RpcValueCell value,
  }) = _RpcValueCellEntry;

  const RpcValueCellEntry._();

  factory RpcValueCellEntry.fromJson(Object? json) {
    if (json is! List || json.length != 2) {
      throw const RpcDeserializationException(
        method: '<value_cell>',
        path: r'$.value[]',
        message: 'Expected a two-item key/value pair.',
      );
    }
    return RpcValueCellEntry(
      key: RpcValueCell.fromJson(json[0]),
      value: RpcValueCell.fromJson(json[1]),
    );
  }

  List<Object?> toWireJson({bool includeExtraFields = false}) => [
    key.toWireJson(includeExtraFields: includeExtraFields),
    value.toWireJson(includeExtraFields: includeExtraFields),
  ];
}

/// Primitive variants accepted by the XVM ValueCell wire contract.
@Freezed(fromJson: false, toJson: false, toStringOverride: false)
sealed class RpcPrimitive with _$RpcPrimitive {
  const factory RpcPrimitive.nullValue({
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = RpcNullPrimitive;
  const factory RpcPrimitive.boolean(
    bool value, {
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = RpcBooleanPrimitive;
  const factory RpcPrimitive.u8(
    int value, {
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = RpcU8Primitive;
  const factory RpcPrimitive.u16(
    int value, {
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = RpcU16Primitive;
  const factory RpcPrimitive.u32(
    int value, {
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = RpcU32Primitive;
  const factory RpcPrimitive.u64(
    BigInt value, {
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = RpcU64Primitive;
  const factory RpcPrimitive.u128(
    BigInt value, {
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = RpcU128Primitive;
  const factory RpcPrimitive.u256(
    BigInt value, {
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = RpcU256Primitive;
  const factory RpcPrimitive.string(
    String value, {
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = RpcStringPrimitive;
  const factory RpcPrimitive.range(
    RpcPrimitive start,
    RpcPrimitive end, {
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = RpcRangePrimitive;
  const factory RpcPrimitive.opaque(
    RpcOpaqueValue value, {
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = RpcOpaquePrimitive;
  const factory RpcPrimitive.unknown(RpcJsonValue wireValue) =
      RpcUnknownPrimitive;

  const RpcPrimitive._();

  factory RpcPrimitive.fromJson(Object? json) {
    final map = rpcJsonMap(json, method: '<value_cell>');
    final type = map['type'];
    if (type is! String) {
      throw const RpcDeserializationException(
        method: '<value_cell>',
        path: r'$.value.type',
        message: 'Expected a primitive type.',
      );
    }
    final extras = RpcExtraFields.capture(map, const {'type', 'value'});
    switch (type) {
      case 'null':
        return RpcPrimitive.nullValue(extraFields: extras);
      case 'boolean':
        final value = map['value'];
        if (value is! bool) throw _primitiveError(type);
        return RpcPrimitive.boolean(value, extraFields: extras);
      case 'u8':
        return RpcPrimitive.u8(
          rpcInt(map['value'], min: 0, max: _maxU8.toInt()),
          extraFields: extras,
        );
      case 'u16':
        return RpcPrimitive.u16(
          rpcInt(map['value'], min: 0, max: _maxU16.toInt()),
          extraFields: extras,
        );
      case 'u32':
        return RpcPrimitive.u32(
          rpcInt(map['value'], min: 0, max: _maxU32.toInt()),
          extraFields: extras,
        );
      case 'u64':
        return RpcPrimitive.u64(
          _boundedBigInt(map['value'], _maxU64, type),
          extraFields: extras,
        );
      case 'u128':
        return RpcPrimitive.u128(
          _boundedBigInt(map['value'], _maxU128, type),
          extraFields: extras,
        );
      case 'u256':
        return RpcPrimitive.u256(
          _boundedBigInt(map['value'], _maxU256, type),
          extraFields: extras,
        );
      case 'string':
        final value = map['value'];
        if (value is! String) throw _primitiveError(type);
        return RpcPrimitive.string(value, extraFields: extras);
      case 'range':
        final value = map['value'];
        if (value is! List || value.length != 2) throw _primitiveError(type);
        return RpcPrimitive.range(
          RpcPrimitive.fromJson(value[0]),
          RpcPrimitive.fromJson(value[1]),
          extraFields: extras,
        );
      case 'opaque':
        return RpcPrimitive.opaque(
          RpcOpaqueValue.fromJson(map['value']),
          extraFields: extras,
        );
      default:
        return RpcPrimitive.unknown(RpcJsonValue.fromJson(map));
    }
  }

  Map<String, Object?> toWireJson({bool includeExtraFields = false}) {
    Map<String, Object?> tagged(
      String type,
      Object? wireValue,
      RpcExtraFields extras, {
      bool hasValue = true,
    }) => {
      'type': type,
      if (hasValue) 'value': wireValue,
      if (includeExtraFields) ...extras.toWireJson(),
    };

    return switch (this) {
      RpcNullPrimitive(:final extraFields) => tagged(
        'null',
        null,
        extraFields,
        hasValue: false,
      ),
      RpcBooleanPrimitive(:final value, :final extraFields) => tagged(
        'boolean',
        value,
        extraFields,
      ),
      RpcU8Primitive(:final value, :final extraFields) => tagged(
        'u8',
        value,
        extraFields,
      ),
      RpcU16Primitive(:final value, :final extraFields) => tagged(
        'u16',
        value,
        extraFields,
      ),
      RpcU32Primitive(:final value, :final extraFields) => tagged(
        'u32',
        value,
        extraFields,
      ),
      RpcU64Primitive(:final value, :final extraFields) => tagged(
        'u64',
        value.toString(),
        extraFields,
      ),
      RpcU128Primitive(:final value, :final extraFields) => tagged(
        'u128',
        value.toString(),
        extraFields,
      ),
      RpcU256Primitive(:final value, :final extraFields) => tagged(
        'u256',
        value.toString(),
        extraFields,
      ),
      RpcStringPrimitive(:final value, :final extraFields) => tagged(
        'string',
        value,
        extraFields,
      ),
      RpcRangePrimitive(:final start, :final end, :final extraFields) => tagged(
        'range',
        [
          start.toWireJson(includeExtraFields: includeExtraFields),
          end.toWireJson(includeExtraFields: includeExtraFields),
        ],
        extraFields,
      ),
      RpcOpaquePrimitive(:final value, :final extraFields) => tagged(
        'opaque',
        value.toWireJson(includeExtraFields: includeExtraFields),
        extraFields,
      ),
      RpcUnknownPrimitive(:final wireValue) => rpcJsonMap(
        wireValue.toJson(),
        method: '<value_cell>',
      ),
    };
  }

  void validateForInput() {
    switch (this) {
      case RpcU8Primitive(:final value):
        _validateInt(value, _maxU8, 'u8');
      case RpcU16Primitive(:final value):
        _validateInt(value, _maxU16, 'u16');
      case RpcU32Primitive(:final value):
        _validateInt(value, _maxU32, 'u32');
      case RpcU64Primitive(:final value):
        _validateBigInt(value, _maxU64, 'u64');
      case RpcU128Primitive(:final value):
        _validateBigInt(value, _maxU128, 'u128');
      case RpcU256Primitive(:final value):
        _validateBigInt(value, _maxU256, 'u256');
      case RpcRangePrimitive(:final start, :final end):
        start.validateForInput();
        end.validateForInput();
      case RpcOpaquePrimitive(:final value):
        value.validateForInput();
      case RpcUnknownPrimitive():
        throw ArgumentError(
          'An unknown primitive variant cannot be used as an RPC input.',
        );
      case RpcNullPrimitive() || RpcBooleanPrimitive() || RpcStringPrimitive():
        break;
    }
  }

  @override
  String toString() => 'RpcPrimitive(<redacted>)';
}

RpcDeserializationException _primitiveError(String type) =>
    RpcDeserializationException(
      method: '<value_cell>',
      path: r'$.value.value',
      message: 'Invalid $type primitive value.',
    );

BigInt _boundedBigInt(Object? value, BigInt maximum, String type) {
  final parsed = rpcBigInt(value, method: '<value_cell>');
  _validateBigInt(parsed, maximum, type);
  return parsed;
}

void _validateInt(int value, BigInt maximum, String type) =>
    _validateBigInt(BigInt.from(value), maximum, type);

void _validateBigInt(BigInt value, BigInt maximum, String type) {
  if (value < BigInt.zero || value > maximum) {
    throw ArgumentError.value(value, type, 'Unsigned integer is out of range.');
  }
}

Uint8List _decodeHex(String value) => Uint8List.fromList([
  for (var index = 0; index < value.length; index += 2)
    int.parse(value.substring(index, index + 2), radix: 16),
]);

String _encodeHex(Uint8List value) =>
    value.map((byte) => byte.toRadixString(16).padLeft(2, '0')).join();
