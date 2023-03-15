import 'dart:convert';
import 'dart:typed_data';

import 'package:convert/convert.dart';

/// Hash of 32 bytes as a [Uint8List].
typedef Hash = Uint8List;

/// @nodoc
Uint8List zeroHash = Hash(32);

/// Convert hexadecimal byte string to bytes array.
Uint8List hexToBytes(String hexByteString) {
  final bytes = hex.decode(hexByteString);
  return Uint8List.fromList(bytes);
}

/// Convert bytes array to hexadecimal byte string.
String bytesToHex(Uint8List bytes) {
  final bytesList = bytes.toList();
  return hex.encode(bytesList);
}

/// Converts a hexadecimal byte string back into its raw value.
String hexToRawValue(String hexByteString) {
  final bytes = hexToBytes(hexByteString);
  return utf8.decode(bytes);
}

/// Converts a character string into a hexadecimal string.
String stringToHex(String input) {
  final bytes = utf8.encode(input);
  return hex.encode(bytes);
}
