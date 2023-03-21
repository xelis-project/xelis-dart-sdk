import 'package:freezed_annotation/freezed_annotation.dart';

/// Version of the blockchain network
enum Network {
  /// @nodoc
  @JsonValue('Mainnet')
  mainnet,

  /// @nodoc
  @JsonValue('Testnet')
  testnet,

  /// @nodoc
  @JsonValue('Dev')
  dev,
}
