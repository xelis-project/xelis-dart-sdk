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
  dev;

  /// Converts json value into Network enum.
  factory Network.fromStr(String value) {
    switch (value) {
      case 'Mainnet':
        return Network.mainnet;
      case 'Testnet':
        return Network.testnet;
      case 'Dev':
        return Network.dev;
      default:
        throw Exception('Unknown network: $value');
    }
  }
}
