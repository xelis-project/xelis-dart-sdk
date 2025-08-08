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
  @JsonValue('Devnet')
  devnet,

  /// @nodoc
  @JsonValue('Stagenet')
  stagenet;

  /// Converts json value into Network enum.
  factory Network.fromStr(String value) {
    switch (value) {
      case 'Mainnet':
        return Network.mainnet;
      case 'Testnet':
        return Network.testnet;
      case 'Devnet':
        return Network.devnet;
      case 'Stagenet':
        return Network.stagenet;
      default:
        throw Exception('Unknown network: $value');
    }
  }
}
