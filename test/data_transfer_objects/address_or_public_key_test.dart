import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

void main() {
  group('AddressOrPublicKey', () {
    test('parses and serializes an address', () {
      const value = AddressOrPublicKey.address('xel-address');

      expect(AddressOrPublicKey.fromJson('xel-address'), value);
      expect(value.isAddress, isTrue);
      expect(value.isPublicKey, isFalse);
      expect(value.toJson(), 'xel-address');
    });

    test('parses and serializes compressed public-key bytes', () {
      const value = AddressOrPublicKey.publicKey([1, 2, 3]);

      expect(AddressOrPublicKey.fromJson(const [1, 2, 3]), value);
      expect(value.isAddress, isFalse);
      expect(value.isPublicKey, isTrue);
      expect(value.toJson(), [1, 2, 3]);
    });
  });
}
