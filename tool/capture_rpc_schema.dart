import 'dart:async';
import 'dart:io';

import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

/// Captures the raw `schema` responses of a running XELIS daemon and wallet.
///
/// Run [normalize_rpc_schema_snapshot.dart] on the output directory before
/// reviewing and committing a baseline.
Future<void> main(List<String> arguments) async {
  final options = _Options.parse(arguments);
  final daemon = DaemonClient(
    endPoint: options.daemon,
    secureWebSocket: !options.insecureDaemon,
  );
  final wallet = WalletClient(
    endPoint: options.wallet,
    username: options.username,
    password: options.password,
    secureWebSocket: !options.insecureWallet,
  );

  try {
    await Future.wait([_connect(daemon), _connect(wallet)]);
    final schemas = await Future.wait([
      daemon.raw.call('schema'),
      wallet.raw.call('schema'),
    ]);
    final output = Directory(options.output)..createSync(recursive: true);
    File(
      '${output.path}${Platform.pathSeparator}daemon.json',
    ).writeAsStringSync(
      '${serializeBigIntJson(schemas[0].toJson())}\n',
    );
    File(
      '${output.path}${Platform.pathSeparator}wallet.json',
    ).writeAsStringSync(
      '${serializeBigIntJson(schemas[1].toJson())}\n',
    );
  } finally {
    daemon.disconnect();
    wallet.disconnect();
  }
}

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

final class _Options {
  const _Options({
    required this.daemon,
    required this.wallet,
    required this.username,
    required this.password,
    required this.output,
    required this.insecureDaemon,
    required this.insecureWallet,
  });

  factory _Options.parse(List<String> arguments) {
    final values = <String, String>{};
    final flags = <String>{};
    for (final argument in arguments) {
      if (!argument.startsWith('--')) _usage();
      final separator = argument.indexOf('=');
      if (separator == -1) {
        flags.add(argument.substring(2));
      } else {
        values[argument.substring(2, separator)] = argument.substring(
          separator + 1,
        );
      }
    }

    String requiredValue(String name) {
      final value = values[name];
      if (value == null || value.isEmpty) _usage();
      return value;
    }

    return _Options(
      daemon: requiredValue('daemon'),
      wallet: requiredValue('wallet'),
      username: requiredValue('username'),
      password: requiredValue('password'),
      output: values['output'] ?? 'test/fixtures/rpc_schema/v1.24.0',
      insecureDaemon: flags.contains('insecure-daemon'),
      insecureWallet: flags.contains('insecure-wallet'),
    );
  }

  final String daemon;
  final String wallet;
  final String username;
  final String password;
  final String output;
  final bool insecureDaemon;
  final bool insecureWallet;
}

Never _usage() {
  stderr.writeln(
    'Usage: dart run tool/capture_rpc_schema.dart '
    '--daemon=<host:port> --wallet=<host:port> '
    '--username=<name> --password=<password> [--output=<directory>] '
    '[--insecure-daemon] [--insecure-wallet]',
  );
  exit(64);
}
