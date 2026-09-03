import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

void main() {
  group('wallet RPC numeric boundaries', () {
    test(
      'signData sends an exact untagged integer above JS precision',
      () async {
        final client = _FakeWalletClient()..response = 'signature';
        final data = DataValue(
          RpcJsonValue.integer(BigInt.parse('9007199254740993')),
        );

        final signature = await client.signData(data);

        expect(signature, 'signature');
        expect(client.lastMethod, WalletMethod.signData);
        expect(client.lastParams, BigInt.parse('9007199254740993'));
      },
    );

    test('estimateFees preserves u64 max and default fee modes', () async {
      final maximum = BigInt.parse('18446744073709551615');
      final client = _FakeWalletClient()..response = maximum;

      final fee = await client.estimateFees(
        const EstimateWalletFeesParams(
          transactionTypeBuilder: TransactionTypeBuilder.blob(
            data: DataValue(RpcJsonValue.string('payload')),
            destinations: <String>[],
          ),
        ),
      );

      expect(fee, maximum);
      expect(client.lastParams, {
        'blob': {
          'data': 'payload',
          'destinations': <String>[],
          'encrypt': true,
        },
        'fee': {'extra': 'none'},
        'base_fee': 'none',
      });
    });
  });
}

class _FakeWalletClient extends WalletClient {
  new()
    : super(
        endPoint: 'localhost:8080',
        username: 'user',
        password: 'password',
        secureWebSocket: false,
      );

  XelisJsonKey? lastMethod;
  Object? lastParams;
  Object? response;

  @override
  Future<Object?> sendRequest(XelisJsonKey method, [Object? params]) async {
    lastMethod = method;
    lastParams = params;
    return response;
  }
}
