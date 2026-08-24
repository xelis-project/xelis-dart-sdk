import 'package:test/test.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

void main() {
  final exactIntegers = <BigInt>[
    BigInt.parse('9007199254740993'), // 2^53 + 1
    BigInt.parse('18446744073709551615'), // u64::MAX
    BigInt.parse('340282366920938463463374607431768211455'), // u128::MAX
  ];

  for (final value in exactIntegers) {
    test('round-trips $value as an exact JSON integer literal', () {
      final encoded = serializeBigIntJson({'value': value});
      expect(encoded, '{"value":$value}');

      final decoded = parseBigIntJson(encoded)! as Map<String, Object?>;
      expect(decoded['value'], value);
    });
  }

  test('bounded integer helper rejects values outside its declared range', () {
    expect(() => rpcInt(256, min: 0, max: 255), throwsRpcDeserialization);
  });
}

final Matcher throwsRpcDeserialization = throwsA(
  isA<RpcDeserializationException>(),
);
