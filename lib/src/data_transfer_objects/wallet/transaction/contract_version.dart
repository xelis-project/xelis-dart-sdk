/// Contract execution environment identifier used on the wire.
enum ContractVersion {
  /// Original contract environment.
  v0('v0', 0),

  /// Version 1 contract environment.
  v1('v1', 1);

  new(this.wireName, this.byte);

  /// Parses the strict request wire value.
  factory fromJson(String value) => switch (value) {
    'v0' => ContractVersion.v0,
    'v1' => ContractVersion.v1,
    _ => throw FormatException('Unknown contract version: $value.'),
  };

  /// Rust `snake_case` wire value.
  final String wireName;

  /// Binary discriminant embedded before a serialized contract module.
  final int byte;

  /// Two-character hexadecimal form of [byte].
  String get hexByte => byte.toRadixString(16).padLeft(2, '0');

  /// Serializes this request value.
  String toJson() => wireName;
}
