import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

void main() {
  final schema = RpcSchemaResponse.fromJson({
    r'$schema': 'https://json-schema.org/draft/2020-12/schema',
    r'$defs': {
      'Height': {'type': 'integer'},
    },
    'methods': [
      {
        'name': 'get_height',
        'schema': {
          'description': ['Current height'],
          'params_schema': null,
          'returns_schema': {r'$ref': r'#/$defs/Height'},
        },
      },
      {
        'name': 'simulate_contract_invoke',
        'schema': {
          'notes': ['Development capability'],
          'params_schema': {'type': 'object'},
          'returns_schema': {'type': 'object'},
        },
      },
    ],
  });

  test('parses upstream schema and exposes method capabilities', () {
    final capabilities = RpcCapabilities(
      schema: schema,
      serverVersion: '1.24.0',
    );

    expect(capabilities.supportsMethod('get_height'), isTrue);
    expect(capabilities.method('get_height')!.schema.paramsSchema, isNull);
    expect(capabilities.serverVersion, '1.24.0');
    expect(
      () => capabilities.requireMethod('future_method'),
      throwsA(isA<RpcCompatibilityException>()),
    );
  });

  test('reports the method and field path for invalid schema data', () {
    expect(
      () => RpcSchemaResponse.fromJson({'methods': 'invalid'}),
      throwsA(
        isA<RpcDeserializationException>()
            .having((error) => error.method, 'method', 'schema')
            .having((error) => error.path, 'path', r'$.methods'),
      ),
    );
  });
}
