import 'dart:io';

/// Repository-local architecture gate for public RPC models.
void main() {
  final failures = <String>[];
  final libSrc = Directory('lib/src');
  final dtoRoot = Directory('lib/src/data_transfer_objects');
  final sourceFiles = _dartSources(libSrc);
  final testSourceFiles = _dartSources(Directory('test'));

  for (final file in sourceFiles) {
    final source = file.readAsStringSync();
    final relative = _relative(file.path);
    if (source.contains("package:xelis_dart_sdk/xelis_dart_sdk.dart") ||
        source.contains(
          'package:xelis_dart_sdk/src/data_transfer_objects/dtos.dart',
        )) {
      failures.add('$relative imports an internal barrel.');
    }
    if (relative.startsWith('lib/src/repositories/') &&
        RegExp(r'@(freezed|Freezed|JsonSerializable)\b').hasMatch(source)) {
      failures.add('$relative declares a serialized DTO in repositories/.');
    }
    if (RegExp(
      r'^(?:abstract\s+|sealed\s+|final\s+)?(?:class|enum|mixin|typedef)\s+(RPC\w+)',
      multiLine: true,
    ).hasMatch(source)) {
      failures.add('$relative declares a public type using the RPC prefix.');
    }
    if (RegExp(
      r'^(?:abstract\s+|sealed\s+|final\s+)?(?:class|enum|mixin|typedef)\s+\w*(?:V2|Experimental)\w*',
      multiLine: true,
    ).hasMatch(source)) {
      failures.add('$relative declares a V2/experimental public type.');
    }
  }

  final exportedSymbols = <String, String>{};
  final dtoSources = dtoRoot
      .listSync(recursive: true)
      .whereType<File>()
      .where((file) => file.path.endsWith('.dart'))
      .where((file) => !_isGenerated(file.path))
      .where(
        (file) => !file.path.endsWith('${Platform.pathSeparator}dtos.dart'),
      )
      .toList(growable: false);
  for (final file in dtoSources) {
    final source = file.readAsStringSync();
    final relative = _relative(file.path);
    if (RegExp(r'^export ', multiLine: true).hasMatch(source)) {
      failures.add('$relative re-exports another model.');
    }
    final declarations = _publicDeclarations(source);
    if (declarations.length > 3) {
      failures.add(
        '$relative declares ${declarations.length} public DTOs '
        '(maximum: 3).',
      );
    }
    if (declarations.isNotEmpty) {
      final stem = file.uri.pathSegments.last.replaceFirst('.dart', '');
      if (!declarations.any((name) => _snakeCase(name) == stem)) {
        failures.add(
          '$relative is not named after any public declaration '
          '(${declarations.join(', ')}).',
        );
      }
    }
  }

  final barrel = File('lib/src/data_transfer_objects/dtos.dart');
  final exportPattern = RegExp(r"^export '([^']+)';", multiLine: true);
  final exportedPaths = <String>{};
  for (final match in exportPattern.allMatches(barrel.readAsStringSync())) {
    final path = match.group(1)!;
    if (!exportedPaths.add(path)) {
      failures.add('dtos.dart exports $path more than once.');
      continue;
    }
    final target = File('lib/src/data_transfer_objects/$path');
    if (!target.existsSync()) {
      failures.add('dtos.dart exports missing file $path.');
      continue;
    }
    for (final symbol in _publicDeclarations(target.readAsStringSync())) {
      final previous = exportedSymbols[symbol];
      if (previous != null && previous != path) {
        failures.add('$symbol is exported by both $previous and $path.');
      } else {
        exportedSymbols[symbol] = path;
      }
    }
  }

  for (final file in dtoSources) {
    final source = file.readAsStringSync();
    if (RegExp(r'^part of ', multiLine: true).hasMatch(source) ||
        _publicDeclarations(source).isEmpty) {
      continue;
    }
    final path = _relativeFrom(dtoRoot, file);
    if (!exportedPaths.contains(path)) {
      failures.add(
        '$path declares a public DTO but is not exported by dtos.dart.',
      );
    }
  }

  _checkPublicBarrel(failures);
  _checkRpcFacades(failures);

  for (final file
      in libSrc
          .listSync(recursive: true)
          .whereType<File>()
          .where((file) => file.path.endsWith('.dart'))) {
    final path = file.path;
    final relative = _relative(path);
    if (path.endsWith('.freezed.dart')) {
      _checkGeneratedPart(file, '.freezed.dart', failures);
    } else if (path.endsWith('.g.dart')) {
      _checkGeneratedPart(file, '.g.dart', failures);
    } else {
      final source = file.readAsStringSync();
      for (final suffix in const ['.freezed.dart', '.g.dart']) {
        final partName = file.uri.pathSegments.last.replaceFirst(
          '.dart',
          suffix,
        );
        if (source.contains("part '$partName';") &&
            !File(path.replaceFirst(RegExp(r'\.dart$'), suffix)).existsSync()) {
          failures.add('$relative is missing generated part $partName.');
        }
      }
    }
  }

  const removedSymbols = {
    'RPCTransaction',
    'RPCAssetData',
    'TransactionResponse',
    'TransactionWalletResponse',
    'RpcWireValue',
    'VMParameter',
  };
  for (final file in [...sourceFiles, ...testSourceFiles]) {
    final source = file.readAsStringSync();
    for (final symbol in removedSymbols) {
      if (RegExp('(?<![A-Za-z0-9_])$symbol(?![A-Za-z0-9_])').hasMatch(source)) {
        failures.add('${_relative(file.path)} still references $symbol.');
      }
    }
  }

  if (failures.isNotEmpty) {
    stderr.writeln('DTO architecture check failed:');
    for (final failure in failures.toSet()) {
      stderr.writeln('  - $failure');
    }
    exitCode = 1;
    return;
  }
  stdout.writeln('DTO architecture check passed.');
}

List<File> _dartSources(Directory directory) {
  if (!directory.existsSync()) return const [];
  return directory
      .listSync(recursive: true)
      .whereType<File>()
      .where((file) => file.path.endsWith('.dart'))
      .where((file) => !_isGenerated(file.path))
      .toList(growable: false);
}

void _checkPublicBarrel(List<String> failures) {
  final barrel = File('lib/xelis_dart_sdk.dart');
  final exports = RegExp(
    r"^export '([^']+)';",
    multiLine: true,
  ).allMatches(barrel.readAsStringSync()).map((match) => match.group(1)!);
  final seen = <String>{};
  for (final path in exports) {
    if (!seen.add(path)) {
      failures.add('xelis_dart_sdk.dart exports $path more than once.');
    }
    if (!File('lib/$path').existsSync()) {
      failures.add('xelis_dart_sdk.dart exports missing file $path.');
    }
  }
  const requiredExports = {
    'src/data_transfer_objects/dtos.dart',
    'src/repositories/daemon/daemon_events_extension.dart',
    'src/repositories/wallet/wallet_events_extension.dart',
  };
  for (final path in requiredExports.difference(seen)) {
    failures.add('xelis_dart_sdk.dart does not export required API $path.');
  }
}

void _checkRpcFacades(List<String> failures) {
  const surfaces = [
    (
      enumName: 'DaemonMethod',
      constants: 'lib/src/repositories/daemon/daemon_constants.dart',
      directory: 'lib/src/repositories/daemon',
    ),
    (
      enumName: 'WalletMethod',
      constants: 'lib/src/repositories/wallet/wallet_constants.dart',
      directory: 'lib/src/repositories/wallet',
    ),
  ];

  for (final surface in surfaces) {
    final constants = File(surface.constants).readAsStringSync();
    final enumStart = constants.indexOf('enum ${surface.enumName}');
    final bodyStart = constants.indexOf('{', enumStart);
    final bodyEnd = constants.indexOf('\n}', bodyStart);
    final body = constants.substring(bodyStart, bodyEnd);
    final methods = RegExp(
      r"^\s*(\w+)\s*\(\s*'([a-z][a-z0-9_]*)'\s*,?\s*\)",
      multiLine: true,
    ).allMatches(body);
    final facadeSource = _dartSources(Directory(surface.directory))
        .where((file) => _relative(file.path) != surface.constants)
        .map((file) => file.readAsStringSync())
        .join('\n');

    for (final method in methods) {
      final identifier = method.group(1)!;
      if (!facadeSource.contains('${surface.enumName}.$identifier')) {
        failures.add(
          '${surface.enumName}.$identifier (${method.group(2)}) has no facade.',
        );
      }
    }
  }

  for (final file in _dartSources(Directory('lib/src/repositories/daemon'))) {
    if (file.uri.pathSegments.last.contains('additional')) {
      failures.add(
        '${_relative(file.path)} uses the obsolete additional facade.',
      );
    }
  }
}

void _checkGeneratedPart(
  File generated,
  String suffix,
  List<String> failures,
) {
  final sourcePath = generated.path.replaceFirst(
    RegExp('${RegExp.escape(suffix)}\$'),
    '.dart',
  );
  final source = File(sourcePath);
  if (!source.existsSync()) {
    failures.add('${_relative(generated.path)} is orphaned.');
    return;
  }
  final partName = generated.uri.pathSegments.last;
  if (!source.readAsStringSync().contains("part '$partName';")) {
    failures.add('${_relative(generated.path)} is not declared by its source.');
  }
}

List<String> _publicDeclarations(String source) => RegExp(
  r'^(?:abstract\s+|sealed\s+|final\s+)?(?:class|enum|mixin|typedef)\s+([A-Z]\w*)',
  multiLine: true,
).allMatches(source).map((match) => match.group(1)!).toList(growable: false);

bool _isGenerated(String path) =>
    path.endsWith('.freezed.dart') || path.endsWith('.g.dart');

String _relative(String path) => path.replaceAll('\\', '/');

String _relativeFrom(Directory root, File file) {
  final rootPath = _relative(root.absolute.path);
  final filePath = _relative(file.absolute.path);
  return filePath.substring(rootPath.length + 1);
}

String _snakeCase(String value) => value
    .replaceAllMapped(
      RegExp(r'([a-z0-9])([A-Z])'),
      (match) => '${match.group(1)}_${match.group(2)}',
    )
    .replaceAllMapped(
      RegExp(r'([A-Z]+)([A-Z][a-z])'),
      (match) => '${match.group(1)}_${match.group(2)}',
    )
    .toLowerCase();
