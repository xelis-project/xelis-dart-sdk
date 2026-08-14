import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

import 'xelis_target.dart';

final class ProbeOptions {
  const ProbeOptions({
    this.daemonEndpoint,
    this.walletEndpoint,
    this.walletUsername,
    this.walletPassword,
  });

  final String? daemonEndpoint;
  final String? walletEndpoint;
  final String? walletUsername;
  final String? walletPassword;
}

final class LiveProbe {
  LiveProbe(this.target);

  final XelisTarget target;

  Future<void> run(ProbeOptions options) async {
    final endpoints = options.daemonEndpoint == null
        ? target.daemonEndpoints
        : [options.daemonEndpoint!];
    final attempt = await firstSuccessfulEndpoint(endpoints, _probeDaemon);
    final failures = attempt.failures;
    final daemonResult = attempt.value;
    if (daemonResult == null) {
      _writeSummary(
        daemonResult: null,
        daemonFailures: failures,
        walletResult: null,
      );
      throw StateError('No configured daemon endpoint passed the live probe.');
    }

    _WalletProbeResult? walletResult;
    if (options.walletEndpoint != null) {
      if (options.walletUsername == null || options.walletPassword == null) {
        throw ArgumentError(
          'Wallet username and password are required with --wallet-endpoint.',
        );
      }
      walletResult = await _probeWallet(
        options.walletEndpoint!,
        options.walletUsername!,
        options.walletPassword!,
      );
    }
    _writeSummary(
      daemonResult: daemonResult,
      daemonFailures: failures,
      walletResult: walletResult,
    );
  }

  Future<_DaemonProbeResult> _probeDaemon(String endpoint) async {
    final client = DaemonClient(endPoint: endpoint);
    try {
      await _connect(client);
      final capabilities = await client.getCapabilities();
      final info = await client.getInfo();
      final height = await client.getHeight();
      final topoheight = await client.getTopoheight();
      final stableTopoheight = await client.getStableTopoheight();
      final difficulty = await client.getDifficulty();
      final block = await client.getTopBlock();
      await client.subscribeTo(DaemonEvent.newTopoheight);
      await client.unsubscribeFrom(DaemonEvent.newTopoheight);
      final expected = _snapshotMethods(target.daemonSchema);
      final observed = capabilities.schema.methods
          .map((method) => method.name)
          .toSet();
      final unavailableOptional =
          expected
              .difference(observed)
              .intersection(_optionalDaemonMethods)
              .toList()
            ..sort();
      return _DaemonProbeResult(
        endpoint: endpoint,
        version: capabilities.serverVersion ?? info.version,
        network: info.network.name,
        height: height,
        topoheight: topoheight,
        stableTopoheight: stableTopoheight,
        difficulty: difficulty.difficulty,
        topBlockHash: block.hash,
        newMethods:
            observed.difference(expected).difference(_protocolMethods).toList()
              ..sort(),
        missingMethods:
            expected
                .difference(observed)
                .difference(_optionalDaemonMethods)
                .toList()
              ..sort(),
        unavailableOptionalMethods: unavailableOptional,
      );
    } finally {
      client.disconnect();
    }
  }

  Future<_WalletProbeResult> _probeWallet(
    String endpoint,
    String username,
    String password,
  ) async {
    final client = WalletClient(
      endPoint: endpoint,
      username: username,
      password: password,
    );
    try {
      await _connect(client);
      final capabilities = await client.getCapabilities();
      final network = await client.getNetwork();
      final address = await client.getAddress();
      final topoheight = await client.getTopoheight();
      final expected = _snapshotMethods(target.walletSchema);
      final observed = capabilities.schema.methods
          .map((method) => method.name)
          .toSet();
      return _WalletProbeResult(
        version: capabilities.serverVersion,
        network: network.name,
        addressPrefix: address.split(':').first,
        topoheight: topoheight,
        newMethods: observed.difference(expected).toList()..sort(),
        missingMethods: expected.difference(observed).toList()..sort(),
      );
    } finally {
      client.disconnect();
    }
  }

  void _writeSummary({
    required _DaemonProbeResult? daemonResult,
    required List<String> daemonFailures,
    required _WalletProbeResult? walletResult,
  }) {
    final buffer = StringBuffer()
      ..writeln('# XELIS live compatibility probe')
      ..writeln()
      ..writeln('- Target: `${target.ref}` (`${target.commit}`)')
      ..writeln('- Channel: `${target.channel}`');
    if (daemonFailures.isNotEmpty) {
      buffer
        ..writeln('- Unavailable endpoints before fallback:')
        ..writeAll(daemonFailures.map((failure) => '  - `$failure`\n'));
    }
    if (daemonResult == null) {
      buffer.writeln('- Daemon: **unavailable**');
    } else {
      final result = daemonResult;
      buffer
        ..writeln('- Daemon endpoint: `${result.endpoint}`')
        ..writeln('- Observed version: `${result.version}`')
        ..writeln('- Network: `${result.network}`')
        ..writeln(
          '- Height/topoheight: `${result.height}` / `${result.topoheight}`',
        )
        ..writeln('- Stable topoheight: `${result.stableTopoheight}`')
        ..writeln('- Difficulty: `${result.difficulty}`')
        ..writeln('- Top block: `${result.topBlockHash}`')
        ..writeln('- New methods: ${_methodList(result.newMethods)}')
        ..writeln('- Missing methods: ${_methodList(result.missingMethods)}')
        ..writeln(
          '- Runtime-disabled methods: '
          '${_methodList(result.unavailableOptionalMethods)}',
        );
      if (target.serverVersion != null &&
          !result.version.contains(target.serverVersion!)) {
        buffer.writeln(
          '> Warning: observed version differs from the pinned target. This is informational.',
        );
      }
    }
    if (walletResult == null) {
      buffer.writeln('- Wallet probe: skipped (no private endpoint supplied)');
    } else {
      final result = walletResult;
      buffer
        ..writeln('- Wallet version: `${result.version ?? 'unknown'}`')
        ..writeln('- Wallet network: `${result.network}`')
        ..writeln('- Wallet address prefix: `${result.addressPrefix}`')
        ..writeln('- Wallet topoheight: `${result.topoheight}`')
        ..writeln('- Wallet new methods: ${_methodList(result.newMethods)}')
        ..writeln(
          '- Wallet missing methods: ${_methodList(result.missingMethods)}',
        );
    }

    final summary = buffer.toString();
    stdout.write(summary);
    final githubSummary = Platform.environment['GITHUB_STEP_SUMMARY'];
    if (githubSummary != null && githubSummary.isNotEmpty) {
      File(githubSummary).writeAsStringSync(summary, mode: FileMode.append);
    }
  }
}

Future<EndpointAttempt<T>> firstSuccessfulEndpoint<T>(
  List<String> endpoints,
  Future<T> Function(String endpoint) probe,
) async {
  final failures = <String>[];
  for (final endpoint in endpoints) {
    try {
      return EndpointAttempt(
        endpoint: endpoint,
        value: await probe(endpoint),
        failures: List.unmodifiable(failures),
      );
    } on Object catch (error) {
      failures.add('$endpoint: ${error.runtimeType}');
    }
  }
  return EndpointAttempt(
    endpoint: null,
    value: null,
    failures: List.unmodifiable(failures),
  );
}

final class EndpointAttempt<T> {
  const EndpointAttempt({
    required this.endpoint,
    required this.value,
    required this.failures,
  });

  final String? endpoint;
  final T? value;
  final List<String> failures;
}

Future<void> _connect(RpcClientRepository client) async {
  final connected = Completer<void>();
  client
    ..onOpen(() {
      if (!connected.isCompleted) connected.complete();
    })
    ..onError((Object error) {
      if (!connected.isCompleted) connected.completeError(error);
    })
    ..connect();
  await connected.future.timeout(const Duration(seconds: 20));
}

Set<String> _snapshotMethods(String path) {
  final decoded = jsonDecode(File(path).readAsStringSync());
  if (decoded is! Map || decoded['methods'] is! List) {
    throw FormatException('Invalid schema snapshot: $path');
  }
  return (decoded['methods'] as List)
      .cast<Map<String, dynamic>>()
      .map((method) => method['name'] as String)
      .toSet();
}

String _methodList(List<String> methods) =>
    methods.isEmpty ? 'none' : methods.map((method) => '`$method`').join(', ');

final class _DaemonProbeResult {
  const _DaemonProbeResult({
    required this.endpoint,
    required this.version,
    required this.network,
    required this.height,
    required this.topoheight,
    required this.stableTopoheight,
    required this.difficulty,
    required this.topBlockHash,
    required this.newMethods,
    required this.missingMethods,
    required this.unavailableOptionalMethods,
  });

  final String endpoint;
  final String version;
  final String network;
  final BigInt height;
  final BigInt topoheight;
  final BigInt stableTopoheight;
  final BigInt difficulty;
  final String topBlockHash;
  final List<String> newMethods;
  final List<String> missingMethods;
  final List<String> unavailableOptionalMethods;
}

final class _WalletProbeResult {
  const _WalletProbeResult({
    required this.version,
    required this.network,
    required this.addressPrefix,
    required this.topoheight,
    required this.newMethods,
    required this.missingMethods,
  });

  final String? version;
  final String network;
  final String addressPrefix;
  final BigInt topoheight;
  final List<String> newMethods;
  final List<String> missingMethods;
}

const _protocolMethods = {'subscribe', 'unsubscribe'};
const _optionalDaemonMethods = {
  'clear_caches',
  'prune_chain',
  'rewind_chain',
  'simulate_contract_invoke',
};
