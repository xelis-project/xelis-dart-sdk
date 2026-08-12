/// Contract execution environment supported by `xelis-blockchain v1.24.0`.
enum ContractVersion {
  /// Original contract environment.
  v0('v0'),

  /// Current contract environment published with XELIS v1.24.0.
  v1('v1');

  const ContractVersion(this.wireName);

  /// Parses the strict request wire value.
  factory ContractVersion.fromJson(String value) => switch (value) {
    'v0' => ContractVersion.v0,
    'v1' => ContractVersion.v1,
    _ => throw FormatException('Unknown contract version: $value.'),
  };

  /// Rust `snake_case` wire value.
  final String wireName;

  /// Serializes this request value.
  String toJson() => wireName;
}
