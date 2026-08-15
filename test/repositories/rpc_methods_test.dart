import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

void main() {
  group('Wallet RPC methods', () {
    test('isOnline sends the is_online RPC method', () async {
      final client = _FakeWalletClient();

      final result = await client.isOnline();

      expect(result, isTrue);
      expect(client.lastMethod, WalletMethod.isOnline);
      expect(client.lastParams, isNull);
    });

    test('signData sends the exact untagged DataElement value', () async {
      final client = _FakeWalletClient()..response = 'signature';
      final data = DataValue(
        RpcJsonValue.integer(BigInt.parse('9007199254740993')),
      );

      final signature = await client.signData(data);

      expect(signature, 'signature');
      expect(client.lastMethod, WalletMethod.signData);
      expect(client.lastParams, BigInt.parse('9007199254740993'));
    });

    test('estimateFees returns an exact u64 value', () async {
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

  group('Daemon events', () {
    test('maps stable_topo_height_changed to its enum value', () {
      expect(
        DaemonEvent.fromStr('stable_topo_height_changed'),
        DaemonEvent.stableTopoheightChanged,
      );
    });
  });
}

class _FakeWalletClient extends WalletClient {
  _FakeWalletClient()
    : super(
        endPoint: 'localhost:8080',
        username: 'user',
        password: 'password',
        secureWebSocket: false,
      );

  XelisJsonKey? lastMethod;
  Object? lastParams;
  Object? response = true;

  @override
  Future<Object?> sendRequest(
    XelisJsonKey method, [
    Object? params,
  ]) async {
    lastMethod = method;
    lastParams = params;
    return response;
  }
}
