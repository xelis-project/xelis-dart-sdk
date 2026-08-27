import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

void main() {
  group('EncryptedExtraData', () {
    test('keeps validated bytes immutable and structurally comparable', () {
      final source = <int>[0, 1, 255];
      final value = EncryptedExtraData(source);
      source[0] = 9;

      expect(value.bytes, [0, 1, 255]);
      expect(value.toJson(), [0, 1, 255]);
      expect(value, EncryptedExtraData(const [0, 1, 255]));
      expect(value.hashCode, EncryptedExtraData(const [0, 1, 255]).hashCode);
      expect(
        value.copyWith(bytes: const [2, 3]),
        EncryptedExtraData(const [2, 3]),
      );
      expect(value.copyWith(), value);
      expect(() => value.bytes.add(4), throwsUnsupportedError);
      expect(value.toString(), isNot(contains('[0, 1, 255]')));
    });

    test('decodes integer and BigInt bytes at the u8 boundaries', () {
      final value = EncryptedExtraData.fromJson([
        0,
        BigInt.one,
        BigInt.from(255),
      ]);

      expect(value.bytes, [0, 1, 255]);
    });

    test('rejects constructor bytes outside u8', () {
      for (final bytes in <List<int>>[
        [-1],
        [256],
      ]) {
        expect(() => EncryptedExtraData(bytes), throwsFormatException);
      }
    });

    test('reports malformed wire byte arrays as RPC decoding errors', () {
      for (final value in <Object?>[
        null,
        'bytes',
        const <Object?>[-1],
        const <Object?>[256],
        const <Object?>[1.5],
        const <Object?>['1'],
        <Object?>[BigInt.from(256)],
      ]) {
        expect(
          () => EncryptedExtraData.fromJson(value),
          throwsA(
            isA<RpcDeserializationException>()
                .having((error) => error.method, 'method', 'decrypt_extra_data')
                .having((error) => error.path, 'path', r'$.extra_data'),
          ),
          reason: '$value',
        );
      }
    });
  });

  group('ExtraDataSharedKey', () {
    final uppercase = List<String>.filled(32, 'AB').join();
    final lowercase = uppercase.toLowerCase();

    test('normalizes, copies and redacts a valid shared key', () {
      final key = ExtraDataSharedKey.fromJson(uppercase);

      expect(key.hex, lowercase);
      expect(key.toJson(), lowercase);
      expect(key, ExtraDataSharedKey(lowercase));
      expect(key.hashCode, ExtraDataSharedKey(lowercase).hashCode);
      expect(key.copyWith(), key);
      expect(
        key.copyWith(hex: List<String>.filled(32, 'CD').join()).hex,
        List<String>.filled(32, 'cd').join(),
      );
      expect(key.toString(), isNot(contains(lowercase)));
    });

    test('rejects invalid key strings and non-string wire values', () {
      final nonHexKey = '${List<String>.filled(63, 'a').join()}z';
      for (final value in <String>['', '01', nonHexKey]) {
        expect(() => ExtraDataSharedKey(value), throwsFormatException);
      }
      expect(
        () => ExtraDataSharedKey.fromJson(const <int>[1, 2]),
        throwsA(
          isA<RpcDeserializationException>()
              .having((error) => error.method, 'method', 'decrypt_extra_data')
              .having((error) => error.path, 'path', r'$.shared_key'),
        ),
      );
    });
  });
}
