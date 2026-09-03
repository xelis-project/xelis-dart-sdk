import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_exception.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_json_value.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'rpc_schema_response.freezed.dart';

/// The normalized schema advertised by a XELIS RPC server.
@Freezed(fromJson: false, toJson: false)
abstract class RpcSchemaResponse with _$RpcSchemaResponse {
  const factory({
    required String schemaUri,
    required RpcJsonValue definitions,
    required List<RpcMethodInfo> methods,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = _RpcSchemaResponse;

  const new _();

  factory fromJson(Object? json) {
    final map = rpcJsonMap(json, method: 'schema');
    final rawMethods = map['methods'];
    if (rawMethods is! List) {
      throw const RpcDeserializationException(
        method: 'schema',
        path: r'$.methods',
        message: 'Expected an array.',
      );
    }
    return RpcSchemaResponse(
      schemaUri: map[r'$schema'] as String? ?? '',
      definitions: RpcJsonValue.fromJson(
        map[r'$defs'] ?? const <String, Object?>{},
      ),
      methods: rawMethods
          .map(
            (value) => RpcMethodInfo.fromJson(
              rpcJsonMap(value, method: 'schema', path: r'$.methods[]'),
            ),
          )
          .toList(growable: false),
      extraFields: RpcExtraFields.capture(map, const {
        r'$schema',
        r'$defs',
        'methods',
      }),
    );
  }
}

/// One method entry in [RpcSchemaResponse].
@Freezed(fromJson: false, toJson: false)
abstract class RpcMethodInfo with _$RpcMethodInfo {
  const factory({
    required String name,
    required RpcMethodSchema schema,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = _RpcMethodInfo;

  const new _();

  factory fromJson(Object? json) {
    final map = rpcJsonMap(json, method: 'schema', path: r'$.methods[]');
    final name = map['name'];
    if (name is! String) {
      throw const RpcDeserializationException(
        method: 'schema',
        path: r'$.methods[].name',
        message: 'Expected a method name string.',
      );
    }
    return RpcMethodInfo(
      name: name,
      schema: RpcMethodSchema.fromJson(map['schema']),
      extraFields: RpcExtraFields.capture(map, const {'name', 'schema'}),
    );
  }
}

/// Parameter and return JSON schemas for an RPC method.
@Freezed(fromJson: false, toJson: false)
abstract class RpcMethodSchema with _$RpcMethodSchema {
  const factory({
    required List<String> description,
    required List<String> notes,
    required RpcJsonValue? paramsSchema,
    required RpcJsonValue returnsSchema,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = _RpcMethodSchema;

  const new _();

  factory fromJson(Object? json) {
    final map = rpcJsonMap(json, method: 'schema', path: r'$.methods[].schema');
    final description = map['description'];
    final notes = map['notes'];
    if (description != null && description is! List) {
      throw const RpcDeserializationException(
        method: 'schema',
        path: r'$.methods[].schema.description',
        message: 'Expected an array of strings.',
      );
    }
    if (notes != null && notes is! List) {
      throw const RpcDeserializationException(
        method: 'schema',
        path: r'$.methods[].schema.notes',
        message: 'Expected an array of strings.',
      );
    }
    if (!map.containsKey('returns_schema')) {
      throw const RpcDeserializationException(
        method: 'schema',
        path: r'$.methods[].schema.returns_schema',
        message: 'Required schema is missing.',
      );
    }
    return RpcMethodSchema(
      description: (description as List? ?? const <Object?>[]).cast<String>(),
      notes: (notes as List? ?? const <Object?>[]).cast<String>(),
      paramsSchema: map['params_schema'] == null
          ? null
          : RpcJsonValue.fromJson(map['params_schema']),
      returnsSchema: RpcJsonValue.fromJson(map['returns_schema']),
      extraFields: RpcExtraFields.capture(map, const {
        'description',
        'notes',
        'params_schema',
        'returns_schema',
      }),
    );
  }
}
