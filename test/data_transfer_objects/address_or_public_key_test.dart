import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

void main() {
  group('AddressOrPublicKey', () {
    test('parses and serializes an address', () {
      const value = AddressOrPublicKey.address('xel-address');

      expect(AddressOrPublicKey.fromJson('xel-address'), value);
      expect(value.address, 'xel-address');
      expect(value.publicKey, isNull);
      expect(value.isAddress, isTrue);
      expect(value.isPublicKey, isFalse);
      expect(value.toJson(), 'xel-address');
    });

    test('parses and serializes compressed public-key bytes', () {
      const value = AddressOrPublicKey.publicKey([1, 2, 3]);

      expect(AddressOrPublicKey.fromJson(const [1, 2, 3]), value);
      expect(value.address, isNull);
      expect(value.publicKey, [1, 2, 3]);
      expect(value.isAddress, isFalse);
      expect(value.isPublicKey, isTrue);
      expect(value.toJson(), [1, 2, 3]);
    });

    test('converts mixed lists in both directions', () {
      final values = AddressOrPublicKey.listFromJson([
        'xel-address',
        [4, 5, 6],
      ]);

      expect(values, [
        const AddressOrPublicKey.address('xel-address'),
        const AddressOrPublicKey.publicKey([4, 5, 6]),
      ]);
      expect(AddressOrPublicKey.listToJson(values), [
        'xel-address',
        [4, 5, 6],
      ]);
      expect(AddressOrPublicKey.toJsonValue(values.first), 'xel-address');
    });

    test('rejects values outside the untagged string-or-byte-list union', () {
      for (final value in <Object?>[
        null,
        true,
        1,
        const {'address': 'xel'},
      ]) {
        expect(
          () => AddressOrPublicKey.fromJson(value),
          throwsFormatException,
          reason: '$value',
        );
      }
    });
  });
}
