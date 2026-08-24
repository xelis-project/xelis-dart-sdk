import 'dart:io';

import 'process_tools.dart';
import 'xelis_target.dart';

final class UpstreamSource {
  const UpstreamSource({required this.directory, required this.isIsolated});

  final Directory directory;
  final bool isIsolated;
}

Future<UpstreamSource> resolveUpstreamSource(
  XelisTarget target, {
  String? override,
  bool isolated = false,
}) async {
  final cachedCandidates = Directory('.dart_tool').existsSync()
      ? Directory('.dart_tool').listSync().whereType<Directory>().where(
          (directory) => directory.uri.pathSegments
              .where((segment) => segment.isNotEmpty)
              .last
              .startsWith('xelis-blockchain'),
        )
      : const <Directory>[];
  final candidates = <Directory>[
    if (override != null) Directory(override),
    if (Platform.environment['XELIS_BLOCKCHAIN_SOURCE'] case final path?)
      Directory(path),
    ...cachedCandidates,
    Directory('../xelis-blockchain'),
    Directory('../../xelis/xelis-blockchain'),
  ];
  Directory? matching;
  for (final candidate in candidates) {
    if (!candidate.existsSync()) continue;
    if (await gitHead(candidate) == target.commit) {
      matching = candidate.absolute;
      break;
    }
    if (override != null && candidate.path == override) {
      throw StateError('The supplied XELIS source is not at ${target.commit}.');
    }
  }
  if (matching != null && !isolated) {
    return UpstreamSource(directory: matching, isIsolated: false);
  }

  final checkout = Directory(
    '.dart_tool/xelis-integration/sources/${target.commit}',
  ).absolute;
  if (checkout.existsSync() && await gitHead(checkout) == target.commit) {
    return UpstreamSource(directory: checkout, isIsolated: true);
  }
  if (checkout.existsSync()) {
    await checkout.delete(recursive: true);
  }
  checkout.parent.createSync(recursive: true);
  final origin = matching?.path ?? target.repositoryUrl;
  await runChecked('git', [
    'clone',
    '--no-checkout',
    '--filter=blob:none',
    origin,
    checkout.path,
  ], label: 'Clone pinned XELIS source');
  await runChecked(
    'git',
    ['checkout', '--detach', target.commit],
    workingDirectory: checkout.path,
    label: 'Checkout ${target.ref}',
  );
  return UpstreamSource(directory: checkout, isIsolated: true);
}

Future<String?> gitHead(Directory directory) async {
  final result = await Process.run(
    'git',
    ['rev-parse', 'HEAD'],
    workingDirectory: directory.path,
  );
  if (result.exitCode != 0) return null;
  return (result.stdout as String).trim().toLowerCase();
}

Future<String> cargoLockIdentity(Directory source) async {
  final file = File('${source.path}${Platform.pathSeparator}Cargo.lock');
  if (!file.existsSync()) throw StateError('Missing ${file.path}.');
  final result = await Process.run(
    'git',
    ['hash-object', 'Cargo.lock'],
    workingDirectory: source.path,
  );
  if (result.exitCode == 0) return (result.stdout as String).trim();
  return _fnv1aBytes(file.readAsBytesSync());
}

String integrationCacheKey({
  required XelisTarget target,
  required String cargoLock,
  required String buildOptions,
  String? operatingSystem,
  String? architecture,
}) {
  final os = operatingSystem ?? Platform.operatingSystem;
  final arch = architecture ?? hostArchitecture;
  // Keep the directory short enough for Windows linkers while deriving it from
  // every input that can affect the produced binaries. The complete values are
  // also persisted in metadata.json next to the cache.
  final identity = [
    target.commit,
    os,
    arch.toLowerCase(),
    cargoLock,
    buildOptions,
  ].join('\u0000');
  return '${target.commit.substring(0, 12)}-${_fnv1a64(identity)}';
}

String get hostArchitecture =>
    Platform.environment['PROCESSOR_ARCHITECTURE'] ??
    Platform.environment['HOSTTYPE'] ??
    'unknown';

String _fnv1a64(String value) {
  return _fnv1aBytes(value.codeUnits);
}

String _fnv1aBytes(List<int> bytes) {
  var hash = BigInt.parse('cbf29ce484222325', radix: 16);
  final prime = BigInt.parse('100000001b3', radix: 16);
  final mask = (BigInt.one << 64) - BigInt.one;
  for (final byte in bytes) {
    hash = ((hash ^ BigInt.from(byte)) * prime) & mask;
  }
  return hash.toRadixString(16).padLeft(16, '0');
}
