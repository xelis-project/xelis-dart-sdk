import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

const _targetVersion = '1.24.0';

void main() {
  final environment = Platform.environment;
  final required = environment['REQUIRE_XELIS_V1_24_INTEGRATION'] == 'true';
  final daemonEndpoint = environment['XELIS_DAEMON_ENDPOINT'];
  final walletEndpoint = environment['XELIS_WALLET_ENDPOINT'];
  final walletUsername = environment['XELIS_WALLET_USERNAME'];
  final walletPassword = environment['XELIS_WALLET_PASSWORD'];
  final configured = <String?>[
    daemonEndpoint,
    walletEndpoint,
    walletUsername,
    walletPassword,
  ].every((value) => value != null && value.isNotEmpty);

  test(
    'the required v1.24.0 integration environment is configured',
    () {
      expect(
        configured,
        isTrue,
        reason:
            'Set XELIS_DAEMON_ENDPOINT, XELIS_WALLET_ENDPOINT, '
            'XELIS_WALLET_USERNAME and XELIS_WALLET_PASSWORD.',
      );
    },
    skip: required ? false : 'Release-only integration gate.',
  );

  group(
    'live XELIS v1.24.0 contract',
    () {
      late DaemonClient daemon;
      late WalletClient wallet;

      setUpAll(() async {
        daemon = DaemonClient(
          endPoint: daemonEndpoint!,
          secureWebSocket: _usesSecureWebSocket(environment, 'DAEMON'),
        );
        wallet = WalletClient(
          endPoint: walletEndpoint!,
          username: walletUsername!,
          password: walletPassword!,
          secureWebSocket: _usesSecureWebSocket(environment, 'WALLET'),
        );
        await Future.wait([_connect(daemon), _connect(wallet)]);
      });

      tearDownAll(() {
        daemon.disconnect();
        wallet.disconnect();
      });

      test('daemon advertises the pinned version and method set', () async {
        final capabilities = await daemon.getCapabilities();
        expect(capabilities.serverVersion, contains(_targetVersion));
        expect(
          capabilities.schema.methods.map((method) => method.name).toSet(),
          await _snapshotMethods('daemon.json'),
        );
        expect(await daemon.getInfo(), isA<GetInfoResult>());
      });

      test('wallet advertises the pinned version and method set', () async {
        final capabilities = await wallet.getCapabilities();
        expect(capabilities.serverVersion, contains(_targetVersion));
        expect(
          capabilities.schema.methods.map((method) => method.name).toSet(),
          await _snapshotMethods('wallet.json'),
        );
        expect(await wallet.getAddress(), isNotEmpty);
      });
    },
    skip: configured
        ? false
        : 'Live v1.24.0 daemon and wallet endpoints are not configured.',
  );
}

bool _usesSecureWebSocket(Map<String, String> environment, String target) =>
    environment['XELIS_${target}_SECURE_WEBSOCKET'] != 'false';

Future<void> _connect(RpcClientRepository client) async {
  final connected = Completer<void>();
  client
    ..onOpen(() {
      if (!connected.isCompleted) connected.complete();
    })
    ..onError((error) {
      if (!connected.isCompleted) connected.completeError(error);
    })
    ..connect();
  await connected.future.timeout(const Duration(seconds: 30));
}

Future<Set<String>> _snapshotMethods(String fileName) async {
  final file = File('test/fixtures/rpc_schema/v1.24.0/$fileName');
  final json = jsonDecode(await file.readAsString()) as Map<String, dynamic>;
  final methods = json['methods']! as List<dynamic>;
  return methods
      .cast<Map<String, dynamic>>()
      .map((method) => method['name']! as String)
      .toSet();
}
