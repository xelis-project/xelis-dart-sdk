import 'dart:io';

/// Checks that every registered upstream RPC method is classified by the SDK.
///
/// This is a method inventory, not a DTO/schema compatibility check.
void checkRpcMethodInventory(Directory upstream) {
  final checks = <_Surface>[
    _Surface(
      name: 'daemon',
      upstream: File('${upstream.path}/xelis_daemon/src/rpc/rpc.rs'),
      sdk: File('lib/src/repositories/daemon/daemon_constants.dart'),
      enumName: 'DaemonMethod',
      classifiedOutsideFacade: const {
        'schema',
        'subscribe',
        'unsubscribe',
        'clear_caches',
        'prune_chain',
        'rewind_chain',
        'get_stableheight',
      },
    ),
    _Surface(
      name: 'wallet',
      upstream: File('${upstream.path}/xelis_wallet/src/api/rpc.rs'),
      sdk: File('lib/src/repositories/wallet/wallet_constants.dart'),
      enumName: 'WalletMethod',
      classifiedOutsideFacade: const {'schema', 'subscribe', 'unsubscribe'},
    ),
  ];

  final failures = <String>[];
  for (final surface in checks) {
    if (!surface.upstream.existsSync()) {
      failures.add('Missing upstream source: ${surface.upstream.path}');
      continue;
    }
    final upstreamMethods = _registeredMethods(
      surface.upstream.readAsStringSync(),
    );
    if (upstreamMethods.isEmpty) {
      failures.add(
        '${surface.name}: no upstream RPC registration could be parsed.',
      );
      continue;
    }
    final sdkMethods = _enumWireNames(
      surface.sdk.readAsStringSync(),
      surface.enumName,
    );
    final classified = {...sdkMethods, ...surface.classifiedOutsideFacade};
    final unknown = upstreamMethods.difference(classified).toList()..sort();
    if (unknown.isNotEmpty) {
      failures.add(
        '${surface.name}: unclassified upstream methods: ${unknown.join(', ')}',
      );
    } else {
      stdout.writeln(
        '${surface.name}: ${upstreamMethods.length} upstream methods classified.',
      );
    }
  }
  if (failures.isNotEmpty) throw StateError(failures.join('\n'));
}

Set<String> _registeredMethods(String source) {
  final methods = <String>{};
  final registration = RegExp(
    r'\.register_[A-Za-z0-9_]+\s*\([\s\S]{0,300}?"([a-z][a-z0-9_]*)"',
    multiLine: true,
  );
  for (final match in registration.allMatches(source)) {
    methods.add(match.group(1)!);
  }
  return methods;
}

Set<String> _enumWireNames(String source, String enumName) {
  final start = source.indexOf('enum $enumName');
  if (start < 0) throw FormatException('Missing enum $enumName.');
  final bodyStart = source.indexOf('{', start);
  final bodyEnd = source.indexOf('\n}', bodyStart);
  final body = source.substring(bodyStart, bodyEnd);
  return RegExp(
    r"\(\s*'([a-z][a-z0-9_]*)'\s*,?\s*\)",
  ).allMatches(body).map((match) => match.group(1)!).toSet();
}

final class _Surface {
  const _Surface({
    required this.name,
    required this.upstream,
    required this.sdk,
    required this.enumName,
    required this.classifiedOutsideFacade,
  });

  final String name;
  final File upstream;
  final File sdk;
  final String enumName;
  final Set<String> classifiedOutsideFacade;
}
