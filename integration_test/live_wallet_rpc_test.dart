import 'dart:async';

import 'package:logging/logging.dart';
import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

import '../tool/src/xelis_target.dart';
import 'live_test_support.dart';

void main() {
  final configuration = loadLiveConfiguration('wallet');
  if (configuration == null) return;
  final target = XelisTarget.load(path: configuration.targetManifest);
  final scenarios = configuration.createScenarioReport();

  group('live wallet RPC contract', () {
    late WalletClient wallet;
    StreamSubscription<LogRecord>? logs;

    setUpAll(() async {
      logs = startRpcLogging();
      final endpoint = configuration.wallets.first;
      wallet = WalletClient(
        endPoint: endpoint.endpoint,
        username: endpoint.username,
        password: endpoint.password,
        secureWebSocket: endpoint.secureWebSocket,
        logger: Logger('wallet'),
      );
      await connectRpc(wallet);
    });

    tearDownAll(() async {
      wallet.disconnect();
      await logs?.cancel();
    });

    test(
      'wallet_health',
      () => scenarios.run('wallet_health', () async {
        expect(
          await rpcStep('wallet version', wallet.getVersion()),
          contains(target.serverVersion),
        );
        final capabilities = await rpcStep(
          'wallet capabilities',
          wallet.getCapabilities(),
        );
        expect(capabilities.serverVersion, contains(target.serverVersion));
        expect(rpcMethods(capabilities), snapshotMethods(target.walletSchema));
        expect(
          await rpcStep('wallet network', wallet.getNetwork()),
          Network.devnet,
        );
        expect(
          await rpcStep('wallet address', wallet.getAddress()),
          startsWith('xet:'),
        );
        expect(
          await rpcStep('wallet balance', wallet.getBalance()),
          greaterThanOrEqualTo(BigInt.zero),
        );
        await rpcStep(
          'wallet subscription',
          wallet.subscribeTo(WalletEvent.newTopoheight),
        );
        await rpcStep(
          'wallet unsubscription',
          wallet.unsubscribeFrom(WalletEvent.newTopoheight),
        );
      }),
      timeout: const Timeout(Duration(minutes: 2)),
    );
  });
}
