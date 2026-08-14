import 'dart:convert';
import 'dart:io';

final class XelisTarget {
  const XelisTarget({
    required this.format,
    required this.channel,
    required this.repository,
    required this.ref,
    required this.commit,
    required this.serverVersion,
    required this.daemonSchema,
    required this.walletSchema,
    required this.schemaMetadata,
    required this.liveNetwork,
    required this.daemonEndpoints,
  });

  factory XelisTarget.load({
    String path = 'xelis_target.json',
    bool requireFiles = true,
  }) {
    final file = File(path);
    if (!file.existsSync()) {
      throw FormatException('Missing XELIS target manifest: ${file.path}');
    }
    final Object? decoded;
    try {
      decoded = jsonDecode(file.readAsStringSync());
    } on FormatException catch (error) {
      throw FormatException('Invalid JSON in ${file.path}: ${error.message}');
    }
    final root = _object(decoded, r'$');
    _only(root, const {
      'format',
      'channel',
      'upstream',
      'schemas',
      'liveProbe',
    }, r'$');

    final format = _integer(root['format'], r'$.format');
    if (format != 1) {
      throw FormatException('Unsupported target manifest format $format.');
    }
    final channel = _nonEmptyString(root['channel'], r'$.channel');
    if (channel != 'stable' && channel != 'dev') {
      throw FormatException(r'$.channel must be "stable" or "dev".');
    }

    final upstream = _object(root['upstream'], r'$.upstream');
    _only(upstream, const {
      'repository',
      'ref',
      'commit',
      'serverVersion',
    }, r'$.upstream');
    final repository = _nonEmptyString(
      upstream['repository'],
      r'$.upstream.repository',
    );
    if (!RegExp(r'^[A-Za-z0-9_.-]+/[A-Za-z0-9_.-]+$').hasMatch(repository)) {
      throw FormatException(
        r'$.upstream.repository must be an owner/repository pair.',
      );
    }
    final ref = _nonEmptyString(upstream['ref'], r'$.upstream.ref');
    final commit = _nonEmptyString(upstream['commit'], r'$.upstream.commit');
    if (!RegExp(r'^[0-9a-f]{40}$').hasMatch(commit)) {
      throw FormatException(
        r'$.upstream.commit must be a full lowercase Git SHA.',
      );
    }
    final serverVersion = upstream['serverVersion'] == null
        ? null
        : _nonEmptyString(
            upstream['serverVersion'],
            r'$.upstream.serverVersion',
          );
    if (channel == 'stable' && serverVersion == null) {
      throw FormatException(
        r'$.upstream.serverVersion is required for stable targets.',
      );
    }

    final schemas = _object(root['schemas'], r'$.schemas');
    _only(schemas, const {'daemon', 'wallet', 'metadata'}, r'$.schemas');
    final daemonSchema = _relativePath(schemas['daemon'], r'$.schemas.daemon');
    final walletSchema = _relativePath(schemas['wallet'], r'$.schemas.wallet');
    final schemaMetadata = _relativePath(
      schemas['metadata'],
      r'$.schemas.metadata',
    );

    final liveProbe = _object(root['liveProbe'], r'$.liveProbe');
    _only(liveProbe, const {'network', 'daemonEndpoints'}, r'$.liveProbe');
    final liveNetwork = _nonEmptyString(
      liveProbe['network'],
      r'$.liveProbe.network',
    );
    final endpointValues = liveProbe['daemonEndpoints'];
    if (endpointValues is! List || endpointValues.isEmpty) {
      throw FormatException(
        r'$.liveProbe.daemonEndpoints must be a non-empty array.',
      );
    }
    final daemonEndpoints = endpointValues
        .asMap()
        .entries
        .map(
          (entry) => _endpoint(
            entry.value,
            r'$.liveProbe.daemonEndpoints['
            '${entry.key}]',
          ),
        )
        .toList(growable: false);
    if (daemonEndpoints.toSet().length != daemonEndpoints.length) {
      throw FormatException(
        r'$.liveProbe.daemonEndpoints contains duplicates.',
      );
    }

    if (requireFiles) {
      for (final schema in [daemonSchema, walletSchema, schemaMetadata]) {
        if (!File(schema).existsSync()) {
          throw FormatException(
            'Schema declared by target manifest is missing: $schema',
          );
        }
      }
    }

    return XelisTarget(
      format: format,
      channel: channel,
      repository: repository,
      ref: ref,
      commit: commit,
      serverVersion: serverVersion,
      daemonSchema: daemonSchema,
      walletSchema: walletSchema,
      schemaMetadata: schemaMetadata,
      liveNetwork: liveNetwork,
      daemonEndpoints: daemonEndpoints,
    );
  }

  final int format;
  final String channel;
  final String repository;
  final String ref;
  final String commit;
  final String? serverVersion;
  final String daemonSchema;
  final String walletSchema;
  final String schemaMetadata;
  final String liveNetwork;
  final List<String> daemonEndpoints;

  String get repositoryUrl => 'https://github.com/$repository.git';

  String get upstreamReference => '${repository.split('/').last}/$ref@$commit';

  Map<String, Object?> toJson() => {
    'format': format,
    'channel': channel,
    'upstream': {
      'repository': repository,
      'ref': ref,
      'commit': commit,
      'serverVersion': serverVersion,
    },
    'schemas': {
      'daemon': daemonSchema,
      'wallet': walletSchema,
      'metadata': schemaMetadata,
    },
    'liveProbe': {'network': liveNetwork, 'daemonEndpoints': daemonEndpoints},
  };
}

Map<String, Object?> _object(Object? value, String path) {
  if (value is! Map || !value.keys.every((key) => key is String)) {
    throw FormatException('$path must be an object.');
  }
  return value.cast<String, Object?>();
}

void _only(Map<String, Object?> value, Set<String> allowed, String path) {
  final unknown = value.keys.where((key) => !allowed.contains(key)).toList()
    ..sort();
  if (unknown.isNotEmpty) {
    throw FormatException(
      '$path contains unknown fields: ${unknown.join(', ')}.',
    );
  }
  final missing = allowed.where((key) => !value.containsKey(key)).toList()
    ..sort();
  if (missing.isNotEmpty) {
    throw FormatException('$path is missing fields: ${missing.join(', ')}.');
  }
}

int _integer(Object? value, String path) {
  if (value is! int) throw FormatException('$path must be an integer.');
  return value;
}

String _nonEmptyString(Object? value, String path) {
  if (value is! String || value.trim().isEmpty) {
    throw FormatException('$path must be a non-empty string.');
  }
  return value;
}

String _relativePath(Object? value, String path) {
  final result = _nonEmptyString(value, path);
  final normalized = result.replaceAll('\\', '/');
  if (normalized.startsWith('/') ||
      RegExp(r'^[A-Za-z]:').hasMatch(normalized) ||
      normalized.split('/').contains('..')) {
    throw FormatException('$path must be a repository-relative path.');
  }
  return result;
}

String _endpoint(Object? value, String path) {
  final result = _nonEmptyString(value, path);
  if (result.contains('/') || result.contains('://') || result.contains('@')) {
    throw FormatException('$path must contain only a host and optional port.');
  }
  final uri = Uri.tryParse('wss://$result');
  if (uri == null || uri.host.isEmpty) {
    throw FormatException('$path is not a valid RPC endpoint.');
  }
  return result;
}
