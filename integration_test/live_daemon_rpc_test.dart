import 'dart:async';

import 'package:logging/logging.dart';
import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

import '../tool/src/xelis_target.dart';
import 'live_test_support.dart';

void main() {
  final configuration = loadLiveConfiguration('daemon');
  if (configuration == null) return;
  final target = XelisTarget.load(path: configuration.targetManifest);
  final scenarios = configuration.createScenarioReport();

  group('live daemon RPC contract', () {
    late DaemonClient daemon;
    StreamSubscription<LogRecord>? logs;

    setUpAll(() async {
      logs = startRpcLogging();
      daemon = DaemonClient(
        endPoint: configuration.daemon.endpoint,
        secureWebSocket: configuration.daemon.secureWebSocket,
        logger: Logger('daemon'),
      );
      await connectRpc(daemon);
    });

    tearDownAll(() async {
      daemon.disconnect();
      await logs?.cancel();
    });

    test(
      'daemon_health',
      () => scenarios.run('daemon_health', () async {
        await expectLiveSchemaMatchesSnapshot(daemon, target.daemonSchema);
        final capabilities = await daemon.getCapabilities();
        expect(capabilities.serverVersion, contains(target.serverVersion));
        expect(rpcMethods(capabilities), snapshotMethods(target.daemonSchema));
        final info = await daemon.getInfo();
        expect(info.network, Network.devnet);
        expect(await daemon.getHeight(), greaterThanOrEqualTo(BigInt.zero));
        expect(await daemon.getTopoheight(), greaterThanOrEqualTo(BigInt.zero));
        expect(await daemon.getTopBlock(), isA<Block>());
        expect(await daemon.getDifficulty(), isA<GetDifficultyResult>());
      }),
    );

    test(
      'daemon_subscription_lifecycle',
      () => scenarios.run('daemon_subscription_lifecycle', () async {
        final event = Completer<BigInt>();
        daemon.registerCallback(DaemonEvent.newTopoheight, (BigInt value) {
          if (!event.isCompleted) event.complete(value);
        });
        await daemon.subscribeTo(DaemonEvent.newTopoheight);
        await mineBlocks(daemon, configuration.miningAddress, 1);
        expect(
          await event.future.timeout(const Duration(seconds: 30)),
          greaterThanOrEqualTo(BigInt.zero),
        );
        await daemon.unsubscribeFrom(DaemonEvent.newTopoheight);

        final reconnecting = DaemonClient(
          endPoint: configuration.daemon.endpoint,
          secureWebSocket: configuration.daemon.secureWebSocket,
        );
        await connectRpc(reconnecting);
        expect(await reconnecting.getVersion(), contains(target.serverVersion));
        reconnecting.disconnect();
        await connectRpc(reconnecting);
        final reconnectedEvent = Completer<BigInt>();
        reconnecting.registerCallback(
          DaemonEvent.newTopoheight,
          (BigInt value) {
            if (!reconnectedEvent.isCompleted) {
              reconnectedEvent.complete(value);
            }
          },
        );
        await reconnecting.subscribeTo(DaemonEvent.newTopoheight);
        await mineBlocks(daemon, configuration.miningAddress, 1);
        expect(
          await reconnectedEvent.future.timeout(const Duration(seconds: 30)),
          greaterThanOrEqualTo(BigInt.zero),
        );
        await reconnecting.unsubscribeFrom(DaemonEvent.newTopoheight);
        reconnecting.disconnect();
      }),
    );

    test(
      'daemon_error_contracts',
      () => scenarios.run('daemon_error_contracts', () async {
        await expectLater(
          daemon.raw.call('integration_method_that_does_not_exist'),
          throwsA(isA<RpcRemoteException>()),
        );
        await expectLater(
          daemon.raw.call(
            'get_block_at_topoheight',
            params: const RpcJsonValue.object({}),
          ),
          throwsA(isA<RpcRemoteException>()),
        );
        final disconnected = DaemonClient(
          endPoint: configuration.daemon.endpoint,
          secureWebSocket: configuration.daemon.secureWebSocket,
        );
        await expectLater(
          disconnected.getVersion(),
          throwsA(isA<RpcConnectionException>()),
        );
      }),
    );

    if (configuration.stress) {
      test(
        'event_burst',
        () => scenarios.run('event_burst', () async {
          final seen = <BigInt>{};
          var received = 0;
          final burst = Completer<void>();
          daemon.registerCallback(DaemonEvent.newTopoheight, (BigInt value) {
            received++;
            seen.add(value);
            if (received >= 10 && !burst.isCompleted) burst.complete();
          });
          await daemon.subscribeTo(DaemonEvent.newTopoheight);
          await mineBlocks(daemon, configuration.miningAddress, 10);
          await burst.future.timeout(const Duration(seconds: 30));
          await daemon.unsubscribeFrom(DaemonEvent.newTopoheight);
          expect(received, greaterThanOrEqualTo(10));
          expect(seen, hasLength(received));
        }),
      );

      test(
        'reconnection_stress',
        () => scenarios.run('reconnection_stress', () async {
          final client = DaemonClient(
            endPoint: configuration.daemon.endpoint,
            secureWebSocket: configuration.daemon.secureWebSocket,
          );
          await connectRpc(client);
          await client.subscribeTo(DaemonEvent.newTopoheight);
          client.disconnect();
          await connectRpc(client);
          final event = Completer<BigInt>();
          client.registerCallback(DaemonEvent.newTopoheight, (BigInt value) {
            if (!event.isCompleted) event.complete(value);
          });
          await client.subscribeTo(DaemonEvent.newTopoheight);
          await mineBlocks(daemon, configuration.miningAddress, 1);
          await event.future.timeout(const Duration(seconds: 30));
          await client.unsubscribeFrom(DaemonEvent.newTopoheight);
          expect(await client.getVersion(), contains(target.serverVersion));
          client.disconnect();
        }),
      );

      test(
        'concurrent_requests',
        () => scenarios.run('concurrent_requests', () async {
          final expected = await daemon.getTopoheight();
          final results = await Future.wait(
            List<Future<BigInt>>.generate(100, (_) => daemon.getTopoheight()),
          );
          expect(results, everyElement(expected));
        }),
      );
    }
  });
}
