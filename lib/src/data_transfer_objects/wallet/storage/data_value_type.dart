/// Rust `ValueType` names preserved exactly on the wire.
enum DataValueType {
  bool('Bool'),
  string('String'),
  u8('U8'),
  u16('U16'),
  u32('U32'),
  u64('U64'),
  u128('U128'),
  hash('Hash'),
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
