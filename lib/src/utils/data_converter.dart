// These public compatibility helpers are intentionally deprecated until the
// next breaking package release.
// ignore_for_file: remove_deprecations_in_breaking_versions

import 'dart:convert';
import 'dart:typed_data';

import 'package:convert/convert.dart';

/// Hash of 32 bytes as a [Uint8List].
@Deprecated('Use Uint8List directly.')
typedef Hash = Uint8List;

/// @nodoc
@Deprecated('Use Uint8List(32) to create a zero-filled hash.')
Uint8List zeroHash = Hash(32);

/// Convert hexadecimal byte string to bytes array.
@Deprecated('Use Uint8List.fromList(hex.decode(value)) from package:convert.')
Uint8List hexToBytes(String hexByteString) {
  final bytes = hex.decode(hexByteString);
  return Uint8List.fromList(bytes);
}

/// Convert bytes array to hexadecimal byte string.
@Deprecated('Use hex.encode(bytes) from package:convert.')
String bytesToHex(Uint8List bytes) {
  final bytesList = bytes.toList();
  return hex.encode(bytesList);
}

/// Converts a hexadecimal byte string back into its raw value.
@Deprecated(
  'Use utf8.decode(hex.decode(value)) with dart:convert and package:convert.',
)
String hexToRawValue(String hexByteString) {
  final bytes = hexToBytes(hexByteString);
  return utf8.decode(bytes);
}

/// Converts a character string into a hexadecimal string.
@Deprecated(
  'Use hex.encode(utf8.encode(value)) with dart:convert and package:convert.',
)
String stringToHex(String input) {
  final bytes = utf8.encode(input);
  return hex.encode(bytes);
}

/// Converts a character string into a base64 string.
@Deprecated('Use base64Encode(utf8.encode(value)) from dart:convert.')
String stringToBase64(String input) {
  final bytes = utf8.encode(input);
  return base64.encode(bytes);
}
