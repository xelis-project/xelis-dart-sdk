import 'dart:async';
import 'dart:io';

import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

import 'src/xelis_target.dart';

/// Captures, normalizes and validates the pinned daemon and wallet schemas.
Future<void> main(List<String> arguments) async {
  final target = XelisTarget.load(requireFiles: false);
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
    final versions = await Future.wait([
      daemon.getVersion(),
      wallet.getVersion(),
    ]);
    final networks = await Future.wait<Network>([
      daemon.getInfo().then((info) => info.network),
      wallet.getNetwork(),
    ]);
    validateSchemaCaptureServers(
      target,
      daemonVersion: versions[0],
      walletVersion: versions[1],
      daemonNetwork: networks[0],
      walletNetwork: networks[1],
    );
    final schemas = await Future.wait([
      daemon.raw.call('schema'),
      wallet.raw.call('schema'),
    ]);
    final daemonSchema = _normalize(schemas[0].toJson(), parentKey: null);
    final walletSchema = _normalize(schemas[1].toJson(), parentKey: null);
    final snapshots = <File, Object?>{
      File(target.daemonSchema): daemonSchema,
      File(target.walletSchema): walletSchema,
      File(target.schemaMetadata): buildSchemaCaptureMetadata(
        target,
        daemonVersion: versions[0],
        walletVersion: versions[1],
        network: networks[0],
        daemonSchema: daemonSchema,
      ),
    };
    final staged = <File, File>{};
    try {
      for (final entry in snapshots.entries) {
        final destination = entry.key.absolute;
        destination.parent.createSync(recursive: true);
        final file = File('${destination.path}.next');
        staged[destination] = file;
        if (file.existsSync()) file.deleteSync();
        file.writeAsStringSync(
          '${serializeBigIntJson(entry.value, indent: '  ')}\n',
          flush: true,
        );
        parseBigIntJson(file.readAsStringSync());
      }
      _replaceSnapshots(staged);
    } on Object {
      for (final file in staged.values) {
        if (file.existsSync()) file.deleteSync();
      }
      rethrow;
    }
    stdout.writeln('Updated the pinned RPC schemas and metadata.');
  } finally {
    daemon.disconnect();
    wallet.disconnect();
  }
}

void _replaceSnapshots(Map<File, File> staged) {
  final backups = <File, File?>{};
  try {
    for (final destination in staged.keys) {
      if (destination.existsSync()) {
        final backup = File('${destination.path}.previous');
        if (backup.existsSync()) backup.deleteSync();
        destination.copySync(backup.path);
        backups[destination] = backup;
      } else {
        backups[destination] = null;
      }
    }
    for (final entry in staged.entries) {
      final destination = entry.key;
      if (destination.existsSync()) destination.deleteSync();
      entry.value.renameSync(destination.path);
    }
  } on Object {
    for (final entry in backups.entries) {
      final destination = entry.key;
      if (destination.existsSync()) destination.deleteSync();
      if (entry.value case final backup? when backup.existsSync()) {
        backup.copySync(destination.path);
      }
    }
    rethrow;
  } finally {
    for (final backup in backups.values.whereType<File>()) {
      if (backup.existsSync()) backup.deleteSync();
    }
    for (final file in staged.values) {
      if (file.existsSync()) file.deleteSync();
    }
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
    const valueNames = {'daemon', 'wallet', 'username'};
    const flagNames = {'insecure-daemon', 'insecure-wallet'};
    if (values.keys.any((name) => !valueNames.contains(name)) ||
        flags.any((name) => !flagNames.contains(name))) {
      _usage();
    }

    String requiredValue(String name) {
      final value = values[name];
      if (value == null || value.isEmpty) _usage();
      return value;
    }

    final password = Platform.environment['XELIS_CAPTURE_WALLET_PASSWORD'];
    if (password == null || password.isEmpty) _usage();

    return _Options(
      daemon: requiredValue('daemon'),
      wallet: requiredValue('wallet'),
      username: requiredValue('username'),
      password: password,
      insecureDaemon: flags.contains('insecure-daemon'),
      insecureWallet: flags.contains('insecure-wallet'),
    );
  }

  final String daemon;
  final String wallet;
  final String username;
  final String password;
  final bool insecureDaemon;
  final bool insecureWallet;
}

Never _usage() {
  stderr
    ..writeln(
      'Usage: dart run tool/update_rpc_schemas.dart '
      '--daemon=<host:port> --wallet=<host:port> '
      '--username=<name> '
      '[--insecure-daemon] [--insecure-wallet]',
    )
    ..writeln('Set XELIS_CAPTURE_WALLET_PASSWORD in the environment.');
  exit(64);
}

void validateSchemaCaptureServers(
  XelisTarget target, {
  required String daemonVersion,
  required String walletVersion,
  required Network daemonNetwork,
  required Network walletNetwork,
}) {
  final expectedVersion = target.serverVersion;
  if (expectedVersion != null) {
    for (final entry in {
      'daemon': daemonVersion,
      'wallet': walletVersion,
    }.entries) {
      if (!entry.value.contains(expectedVersion)) {
        throw StateError(
          '${entry.key} reports version ${entry.value}; '
          'the target requires $expectedVersion.',
        );
      }
    }
  }
  if (daemonNetwork != walletNetwork) {
    throw StateError(
      'Daemon network ${daemonNetwork.name} does not match '
      'wallet network ${walletNetwork.name}.',
    );
  }
}

Map<String, Object?> buildSchemaCaptureMetadata(
  XelisTarget target, {
  required String daemonVersion,
  required String walletVersion,
  required Network network,
  required Object? daemonSchema,
}) {
  final daemonMethods = _methodNames(daemonSchema);
  return {
    'reference': target.upstreamReference,
    'source': 'RPCHandler.schema',
    'daemon_version': daemonVersion,
    'wallet_version': walletVersion,
    'network': network.name,
    'daemon_registration': {
      'allow_mining_methods': daemonMethods.containsAll(const {
        'get_block_template',
        'get_miner_work',
        'submit_block',
      }),
      'allow_private_methods': daemonMethods.containsAll(const {
        'clear_caches',
        'prune_chain',
        'rewind_chain',
      }),
      'allow_contract_vm_executions': daemonMethods.contains(
        'simulate_contract_invoke',
      ),
    },
  };
}

Set<String> _methodNames(Object? schema) {
  if (schema is! Map || schema['methods'] is! List) {
    throw const FormatException('The daemon schema has no methods array.');
  }
  return (schema['methods'] as List).map((method) {
    if (method is! Map || method['name'] is! String) {
      throw const FormatException('Invalid daemon schema method.');
    }
    return method['name']! as String;
  }).toSet();
}

Object? _normalize(Object? value, {required String? parentKey}) {
  if (value is List) {
    final normalized = value
        .map((item) => _normalize(item, parentKey: parentKey))
        .toList(growable: false);
    if (parentKey == 'methods') {
      normalized.sort(
        (left, right) => ((left! as Map)['name']! as String).compareTo(
          (right! as Map)['name']! as String,
        ),
      );
    }
    return normalized;
  }
  if (value is! Map) return value;

  final entries =
      value.entries
          .where(
            (entry) =>
                entry.key != 'description' &&
                entry.key != 'notes' &&
                entry.key != 'title',
          )
          .map(
            (entry) => MapEntry(
              entry.key as String,
              _normalize(entry.value, parentKey: entry.key as String),
            ),
          )
          .toList()
        ..sort((left, right) => left.key.compareTo(right.key));
  return Map<String, Object?>.fromEntries(entries);
}
