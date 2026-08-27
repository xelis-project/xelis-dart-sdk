import 'dart:async';
import 'dart:convert';
import 'dart:io';

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
    late DaemonClient daemon;
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
      daemon = DaemonClient(
        endPoint: configuration.daemon.endpoint,
        secureWebSocket: configuration.daemon.secureWebSocket,
        logger: Logger('daemon'),
      );
      await Future.wait([connectRpc(wallet), connectRpc(daemon)]);
    });

    tearDownAll(() async {
      wallet.disconnect();
      daemon.disconnect();
      await logs?.cancel();
    });

    test(
      'wallet_health',
      () => scenarios.run('wallet_health', () async {
        await expectLiveSchemaMatchesSnapshot(wallet, target.walletSchema);
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
        var event = Completer<BigInt>();
        wallet.registerCallback(WalletEvent.newTopoheight, (BigInt value) {
          if (!event.isCompleted) event.complete(value);
        });
        await rpcStep(
          'wallet subscription',
          wallet.subscribeTo(WalletEvent.newTopoheight),
        );
        await mineBlocks(daemon, configuration.miningAddress, 1);
        await event.future.timeout(const Duration(seconds: 30));
        await rpcStep(
          'wallet unsubscription',
          wallet.unsubscribeFrom(WalletEvent.newTopoheight),
        );

        wallet.disconnect();
        await connectRpc(wallet);
        event = Completer<BigInt>();
        wallet.registerCallback(WalletEvent.newTopoheight, (BigInt value) {
          if (!event.isCompleted) event.complete(value);
        });
        await rpcStep(
          'wallet subscription after reconnect',
          wallet.subscribeTo(WalletEvent.newTopoheight),
        );
        await mineBlocks(daemon, configuration.miningAddress, 1);
        await event.future.timeout(const Duration(seconds: 30));
        await rpcStep(
          'wallet unsubscription after reconnect',
          wallet.unsubscribeFrom(WalletEvent.newTopoheight),
        );
      }),
      timeout: const Timeout(Duration(minutes: 2)),
    );

    test(
      'wallet_authentication_errors',
      () => scenarios.run('wallet_authentication_errors', () async {
        expect(
          await _walletHttpStatus(configuration.wallets.single),
          HttpStatus.unauthorized,
        );
        expect(
          await _walletHttpStatus(
            configuration.wallets.single,
            username: configuration.wallets.single.username,
            password: 'deliberately-wrong-password',
          ),
          HttpStatus.unauthorized,
        );
      }),
    );

    test(
      'wallet_state_and_storage',
      () => scenarios.run('wallet_state_and_storage', () async {
        final data = DataElement.fields({
          'purpose': const DataElement.value(
            RpcJsonValue.string('integration'),
          ),
          'sequence': DataElement.value(RpcJsonValue.integer(BigInt.one)),
        });
        final address = await wallet.getAddress();
        final integrated = await wallet.getAddress(
          GetAddressParams(integratedData: data),
        );
        final split = await wallet.splitAddress(
          SplitAddressParams(address: integrated),
        );
        expect(split.address, address);
        expect(split.integratedData.toJson(), data.toJson());

        final signature = await wallet.signData(data);
        expect(
          await wallet.verifySignedData(
            data: data,
            signature: signature,
            address: address,
          ),
          isTrue,
        );

        const tree = 'xelis_dart_sdk_integration';
        const key = DataValue(
          RpcJsonValue.string('persistent-key'),
        );
        expect(await wallet.store(tree: tree, key: key, value: data), isTrue);
        expect(await wallet.hasKey(tree: tree, key: key), isTrue);
        expect(
          (await wallet.getValueFromKey(tree: tree, key: key)).toJson(),
          data.toJson(),
        );
        expect(
          await wallet.countMatchingEntries(
            tree: tree,
            key: const DataQuery.equal(key),
          ),
          BigInt.one,
        );

        wallet.disconnect();
        await connectRpc(wallet);
        expect(await wallet.hasKey(tree: tree, key: key), isTrue);

        expect(await wallet.isOnline(), isTrue);
        expect(await wallet.setOfflineMode(), isTrue);
        await waitUntil(
          () async => !(await wallet.isOnline()),
          description: 'wallet offline mode',
        );
        expect(
          await wallet.setOnlineMode(
            'http://${configuration.daemon.endpoint}',
          ),
          isTrue,
        );
        await waitUntil(
          wallet.isOnline,
          description: 'wallet online mode restoration',
        );

        expect(await wallet.delete(tree: tree, key: key), isTrue);
        expect(await wallet.hasKey(tree: tree, key: key), isFalse);

        const restartKey = DataValue(
          RpcJsonValue.string('process-restart-key'),
        );
        const restartValue = DataElement.value(
          RpcJsonValue.string('survives-process-restart'),
        );
        expect(
          await wallet.store(
            tree: tree,
            key: restartKey,
            value: restartValue,
          ),
          isTrue,
        );
        // A completed sync flushes the encrypted wallet storage to disk.
        await mineBlocks(daemon, configuration.miningAddress, 1);
        await waitForWalletsAtDaemonTopoheight(daemon, [wallet]);
      }),
      timeout: const Timeout(Duration(minutes: 3)),
    );

    test(
      'wallet_error_contracts',
      () => scenarios.run('wallet_error_contracts', () async {
        await expectLater(
          wallet.raw.call('integration_method_that_does_not_exist'),
          throwsA(isA<RpcRemoteException>()),
        );
        await expectLater(
          wallet.raw.call(
            'get_transaction',
            params: const RpcJsonValue.object({}),
          ),
          throwsA(isA<RpcRemoteException>()),
        );
      }),
    );
  });
}

Future<int> _walletHttpStatus(
  WalletEndpoint endpoint, {
  String? username,
  String? password,
}) async {
  final client = HttpClient();
  try {
    final request = await client.postUrl(
      Uri.parse('http://${endpoint.endpoint}/json_rpc'),
    );
    request.headers.contentType = ContentType.json;
    if (username != null && password != null) {
      request.headers.set(
        HttpHeaders.authorizationHeader,
        'Basic ${base64Encode(utf8.encode('$username:$password'))}',
      );
    }
    request.write(
      jsonEncode({'jsonrpc': '2.0', 'id': 1, 'method': 'get_version'}),
    );
    final response = await request.close();
    await response.drain<void>();
    return response.statusCode;
  } finally {
    client.close(force: true);
  }
}
