import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_exception.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_json_value.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'rpc_opaque_value.freezed.dart';

/// Environment-provided opaque primitive value.
@Freezed(fromJson: false, toJson: false, toStringOverride: false)
abstract class RpcOpaqueValue with _$RpcOpaqueValue {
  const factory({
    required String type,
    required RpcJsonValue value,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = _RpcOpaqueValue;

  const new _();

  /// Creates a hash opaque accepted by the XELIS contract environment.
  factory hash(String hash) {
    if (hash.length != 64 || !RegExp(r'^[0-9a-fA-F]+$').hasMatch(hash)) {
      throw ArgumentError.value(hash, 'hash', 'Expected a 32-byte hex hash.');
    }
    return RpcOpaqueValue(
      type: 'Hash',
      value: RpcJsonValue.string(hash.toLowerCase()),
    );
  }

  /// Creates an address opaque accepted by the XELIS contract environment.
  factory address(String address) {
    if (address.isEmpty) {
      throw ArgumentError.value(address, 'address', 'Address cannot be empty.');
    }
    return RpcOpaqueValue(type: 'Address', value: RpcJsonValue.string(address));
  }

  factory fromJson(Object? json) {
    final map = rpcJsonMap(json, method: '<value_cell>');
    final type = map['type'];
    if (type is! String || !map.containsKey('value')) {
      throw const RpcDeserializationException(
        method: '<value_cell>',
        path: r'$.value.value',
        message: 'Expected an opaque type and value.',
      );
    }
    return RpcOpaqueValue(
      type: type,
      value: RpcJsonValue.fromJson(map['value']),
      extraFields: RpcExtraFields.capture(map, const {'type', 'value'}),
    );
  }

  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'type': type,
        'value': value.toJson(),
      }, includeExtraFields: includeExtraFields);

  void validateForInput() {
    const externallyAccepted = {'Hash', 'Address'};
    if (!externallyAccepted.contains(type)) {
      throw ArgumentError(
        'Opaque type $type is not known to accept external RPC input.',
      );
    }
  }

  @override
  String toString() => 'RpcOpaqueValue(type: $type, <redacted>)';
}
