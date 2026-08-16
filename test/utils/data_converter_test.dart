// The deprecated API is intentionally exercised until its breaking removal.
// ignore_for_file: deprecated_member_use_from_same_package

import 'dart:convert';
import 'dart:typed_data';

import 'package:convert/convert.dart';
import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

void main() {
  group('legacy data converters', () {
    test('keeps the public zero hash contract', () {
      final Hash typedHash = zeroHash;

      expect(typedHash, isA<Uint8List>());
      expect(typedHash, hasLength(32));
      expect(typedHash, everyElement(0));
    });

    test('accepts either hex case and emits lowercase hex', () {
      final bytes = hexToBytes('00aBFF');

      expect(bytes, Uint8List.fromList([0, 171, 255]));
      expect(bytesToHex(bytes), '00abff');
    });

    test('round-trips Unicode and matches standard encoders', () {
      const value = 'XELIS € 🚀';

      expect(hexToRawValue(stringToHex(value)), value);
      expect(stringToHex(value), hex.encode(utf8.encode(value)));
      expect(stringToBase64(value), base64Encode(utf8.encode(value)));
    });

    test('rejects malformed hexadecimal input', () {
      expect(() => hexToBytes('abc'), throwsFormatException);
      expect(() => hexToBytes('zz'), throwsFormatException);
    });

    test('rejects invalid UTF-8 decoded from hexadecimal', () {
      expect(() => hexToRawValue('ff'), throwsFormatException);
    });
  });
}
