import 'dart:io';

/// Checks that the SDK event enums exactly match the pinned Rust catalogues.
void checkRpcEventInventory(Directory upstream) {
  final surfaces = <_EventSurface>[
    _EventSurface(
      name: 'daemon',
      upstream: File('${upstream.path}/xelis_common/src/api/daemon/mod.rs'),
      sdk: File('lib/src/repositories/daemon/daemon_constants.dart'),
      enumName: 'DaemonEvent',
    ),
    _EventSurface(
      name: 'wallet',
      upstream: File('${upstream.path}/xelis_common/src/api/wallet.rs'),
      sdk: File('lib/src/repositories/wallet/wallet_constants.dart'),
      enumName: 'WalletEvent',
    ),
  ];

  final failures = <String>[];
  for (final surface in surfaces) {
    if (!surface.upstream.existsSync()) {
      failures.add('Missing upstream source: ${surface.upstream.path}');
      continue;
    }
    if (!surface.sdk.existsSync()) {
      failures.add('Missing SDK source: ${surface.sdk.path}');
      continue;
    }

    final upstreamEvents = rustNotifyEventWireNames(
      surface.upstream.readAsStringSync(),
    );
    final sdkEvents = dartEventEnumWireNames(
      surface.sdk.readAsStringSync(),
      surface.enumName,
    );
    final missing = upstreamEvents.difference(sdkEvents).toList()..sort();
    final extra = sdkEvents.difference(upstreamEvents).toList()..sort();
    if (missing.isNotEmpty) {
      failures.add(
        '${surface.name}: upstream events missing from the SDK: '
        '${missing.join(', ')}',
      );
    }
    if (extra.isNotEmpty) {
      failures.add(
        '${surface.name}: SDK events absent upstream: ${extra.join(', ')}',
      );
    }
    if (missing.isEmpty && extra.isEmpty) {
      stdout.writeln(
        '${surface.name}: ${upstreamEvents.length} upstream events classified.',
      );
    }
  }

  if (failures.isNotEmpty) throw StateError(failures.join('\n'));
}

/// Extracts the snake_case wire names from Rust's `NotifyEvent` enum.
Set<String> rustNotifyEventWireNames(String source) {
  final body = _enumBody(source, 'NotifyEvent');
  final variants = RegExp(
    r'^    ([A-Z][A-Za-z0-9]*)(?:,|\s*\{)',
    multiLine: true,
  ).allMatches(body).map((match) => match.group(1)!).toSet();
  if (variants.isEmpty) {
    throw const FormatException('No NotifyEvent variants could be parsed.');
  }
  return variants.map(_pascalToSnakeCase).toSet();
}

/// Extracts the explicit snake_case wire names from a Dart event enum.
Set<String> dartEventEnumWireNames(String source, String enumName) {
  final body = _enumBody(source, enumName);
  final names = RegExp(r"\b[a-z][A-Za-z0-9]*\(\s*'([a-z][a-z0-9_]*)'\s*\)")
      .allMatches(body)
      .map((match) => match.group(1)!)
      .toSet();
  if (names.isEmpty) {
    throw FormatException('No $enumName wire names could be parsed.');
  }
  return names;
}

String _enumBody(String source, String enumName) {
  final declaration = RegExp(r'\b(?:pub\s+)?enum\s+' + enumName + r'\b')
      .firstMatch(source);
  if (declaration == null) throw FormatException('Missing enum $enumName.');
  final open = source.indexOf('{', declaration.end);
  if (open < 0) throw FormatException('Missing body for enum $enumName.');

  var depth = 0;
  for (var index = open; index < source.length; index++) {
    switch (source.codeUnitAt(index)) {
      case 123:
        depth++;
      case 125:
        depth--;
        if (depth == 0) return source.substring(open + 1, index);
    }
  }
  throw FormatException('Unterminated enum $enumName.');
}

String _pascalToSnakeCase(String value) {
  return value
      .replaceAllMapped(
        RegExp('([A-Z]+)([A-Z][a-z])'),
        (match) => '${match.group(1)}_${match.group(2)}',
      )
      .replaceAllMapped(
        RegExp('([a-z0-9])([A-Z])'),
        (match) => '${match.group(1)}_${match.group(2)}',
      )
      .toLowerCase();
}

final class _EventSurface {
  const new({
    required this.name,
    required this.upstream,
    required this.sdk,
    required this.enumName,
  });

  final String name;
  final File upstream;
  final File sdk;
  final String enumName;
}
