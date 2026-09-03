import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

void main() {
  const parser = XswdManifestParser();

  test('normalizes, deduplicates and classifies XSWD permissions', () {
    final manifest = parser.parse({
      'version': 1,
      'id': '00112233445566778899aabbccddeeff00112233445566778899aabbccddeeff',
      'name': 'Example',
      'description': 'Test application',
      'permissions': [
        'wallet.get_balance',
        'get_balance',
        'wallet.build_transaction',
        'sign_data',
        'store',
      ],
    });

    expect(manifest.permissions.map((permission) => permission.method), [
      'get_balance',
      'build_transaction',
      'sign_data',
      'store',
    ]);
    expect(manifest.permissions.map((permission) => permission.kind), [
      XswdPermissionKind.read,
      XswdPermissionKind.transaction,
      XswdPermissionKind.signature,
      XswdPermissionKind.mutation,
    ]);
    expect(manifest.toApplicationDataJson()['permissions'], [
      'get_balance',
      'build_transaction',
      'sign_data',
      'store',
    ]);
  });

  test('rejects unknown versions, fields and wallet methods by default', () {
    final base = <String, dynamic>{
      'version': 1,
      'id': '00112233445566778899aabbccddeeff00112233445566778899aabbccddeeff',
      'name': 'Example',
      'description': 'Test application',
      'permissions': <String>[],
    };

    expect(
      () => parser.parse({...base, 'future': true}),
      throwsFormatException,
    );
    expect(() => parser.parse({...base, 'version': 2}), throwsFormatException);
    expect(
      () => parser.parse({
        ...base,
        'permissions': ['wallet.future_method'],
      }),
      throwsFormatException,
    );
  });

  test('enforces upstream XSWD application-data limits', () {
    final base = <String, dynamic>{
      'version': 1,
      'id': '00112233445566778899aabbccddeeff00112233445566778899aabbccddeeff',
      'name': 'Example',
      'description': 'Test application',
      'permissions': <String>[],
    };

    expect(
      () => parser.parse({...base, 'id': 'not-a-64-byte-hex-id'}),
      throwsFormatException,
    );
    expect(
      () => parser.parse({...base, 'name': List.filled(33, 'x').join()}),
      throwsFormatException,
    );
    expect(
      () =>
          parser.parse({...base, 'description': List.filled(256, 'x').join()}),
      throwsFormatException,
    );
    expect(
      () => parser.parse({...base, 'url': 'ftp://example.com'}),
      throwsFormatException,
    );
    expect(
      () =>
          XswdManifestParser(
            supportedMethods: {
              for (var index = 0; index < 256; index++) 'method_$index',
            },
          ).parse({
            ...base,
            'permissions': List.generate(256, (index) => 'method_$index'),
          }),
      throwsFormatException,
    );
  });
}
