import 'dart:io';

void main(List<String> arguments) {
  if (arguments.length != 1) {
    stderr.writeln(
      'Usage: dart run tool/check_upstream_rpc_contract.dart <xelis-blockchain>',
    );
    exitCode = 64;
    return;
  }

  final upstream = Directory(arguments.single);
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

  var failed = false;
  for (final surface in checks) {
    if (!surface.upstream.existsSync()) {
      stderr.writeln('Missing upstream source: ${surface.upstream.path}');
      failed = true;
      continue;
    }
    final upstreamMethods = _registeredMethods(
      surface.upstream.readAsStringSync(),
    );
    final sdkMethods = _enumWireNames(
      surface.sdk.readAsStringSync(),
      surface.enumName,
    );
    final classified = {...sdkMethods, ...surface.classifiedOutsideFacade};
    final unknown = upstreamMethods.difference(classified).toList()..sort();
    if (unknown.isNotEmpty) {
      failed = true;
      stderr.writeln(
        '${surface.name}: unclassified upstream methods: ${unknown.join(', ')}',
      );
    } else {
      stdout.writeln(
        '${surface.name}: ${upstreamMethods.length} upstream methods classified.',
      );
    }
  }
  if (failed) exitCode = 1;
}

Set<String> _registeredMethods(String source) {
  final methods = <String>{};
  final methodName = RegExp(r'"([a-z][a-z0-9_]*)"');
  for (final line in source.split('\n')) {
    if (!line.contains('.register_')) continue;
    final match = methodName.firstMatch(line);
    if (match != null) methods.add(match.group(1)!);
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
