import 'package:freezed_annotation/freezed_annotation.dart';

/// Version of the blockchain network
enum Network {
  /// @nodoc
  @JsonValue('mainnet')
  mainnet,

  /// @nodoc
  @JsonValue('testnet')
  testnet,

  /// @nodoc
  @JsonValue('dev')
  devnet,

  /// @nodoc
  @JsonValue('stagenet')
  stagenet;

  /// Converts json value into Network enum.
  factory Network.fromStr(String value) {
    switch (value.toLowerCase()) {
      case 'mainnet':
        return Network.mainnet;
      case 'testnet':
        return Network.testnet;
      case 'devnet':
        return Network.devnet;
      case 'stagenet':
        return Network.stagenet;
      default:
        throw Exception('Unknown network: $value');
    }
  }
}
