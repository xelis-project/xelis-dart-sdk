import 'package:logging/logging.dart';
import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

import 'live_test_support.dart';

void main() {
  final configuration = loadLiveConfiguration('wallet');
  if (configuration == null) return;

  test('custom storage survives a wallet process restart', () async {
    final logs = startRpcLogging();
    final endpoint = configuration.wallets.single;
    final wallet = WalletClient(
      endPoint: endpoint.endpoint,
      username: endpoint.username,
      password: endpoint.password,
      secureWebSocket: endpoint.secureWebSocket,
      logger: Logger('wallet-restart'),
    );
    try {
      await connectRpc(wallet);
      const tree = 'xelis_dart_sdk_integration';
      const key = DataValue(RpcJsonValue.string('process-restart-key'));
      const expected = DataElement.value(
        RpcJsonValue.string('survives-process-restart'),
      );
      expect(await wallet.hasKey(tree: tree, key: key), isTrue);
      expect(
        (await wallet.getValueFromKey(tree: tree, key: key)).toJson(),
        expected.toJson(),
      );
      expect(await wallet.delete(tree: tree, key: key), isTrue);
    } finally {
      wallet.disconnect();
      await logs.cancel();
    }
  }, timeout: const Timeout(Duration(minutes: 2)));
}
