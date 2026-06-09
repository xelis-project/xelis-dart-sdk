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
  });

  group('Daemon events', () {
    test('maps stable_topoheight_changed to its enum value', () {
      expect(
        DaemonEvent.fromStr('stable_topoheight_changed'),
        DaemonEvent.stableTopoHeightChanged,
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
  Map<String, dynamic>? lastParams;

  @override
  Future<dynamic> sendRequest(
    XelisJsonKey method, [
    Map<String, dynamic>? params,
  ]) async {
    lastMethod = method;
    lastParams = params;
    return true;
  }
}
