/// Rust `ValueType` names preserved exactly on the wire.
enum DataValueType {
  /// Boolean storage value.
  bool('Bool'),

  /// UTF-8 string storage value.
  string('String'),

  /// Unsigned 8-bit integer storage value.
  u8('U8'),

  /// Unsigned 16-bit integer storage value.
  u16('U16'),

  /// Unsigned 32-bit integer storage value.
  u32('U32'),

  /// Unsigned 64-bit integer storage value.
  u64('U64'),

  /// Unsigned 128-bit integer storage value.
  u128('U128'),

  /// Hash storage value.
  hash('Hash'),

  /// Arbitrary binary storage value.
  blob('Blob');

  new(this.wireName);

  /// Decodes a Rust `ValueType` name.
  factory fromJson(Object? value) {
    if (value is! String) {
      throw const FormatException('Expected a ValueType.');
    }
    return DataValueType.values.firstWhere(
      (type) => type.wireName == value,
      orElse: () => throw FormatException('Unknown ValueType: $value.'),
    );
  }

  /// Exact Rust variant name.
  final String wireName;
}
