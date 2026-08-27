import 'package:xelis_dart_sdk/src/data_transfer_objects/xswd/xswd_manifest.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/xswd/xswd_permission.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/xswd/xswd_permission_kind.dart';
import 'package:xelis_dart_sdk/src/repositories/wallet/wallet_constants.dart';

/// Strict parser for the versioned XSWD SDK envelope.
final class XswdManifestParser {
  const XswdManifestParser({this.supportedMethods});

  /// Optional allow-list overriding the wallet methods known by this SDK.
  final Set<String>? supportedMethods;

  /// Parses an envelope and rejects unknown versions, fields and methods.
  XswdManifest parse(Map<String, dynamic> json) {
    const allowedFields = {
      'version',
      'id',
      'name',
      'description',
      'url',
      'permissions',
    };
    final unknownFields = json.keys.toSet().difference(allowedFields);
    if (unknownFields.isNotEmpty) {
      throw FormatException(
        'Unknown XSWD manifest fields: ${unknownFields.join(', ')}.',
      );
    }

    final version = json['version'];
    if (version != XswdManifest.currentVersion) {
      throw FormatException('Unsupported XSWD manifest version: $version.');
    }
    final methods =
        supportedMethods ??
        WalletMethod.values.map((method) => method.jsonKey).toSet();
    final rawPermissions = json['permissions'];
    if (rawPermissions is! List) {
      throw const FormatException('XSWD permissions must be a JSON array.');
    }
    final seen = <String>{};
    final permissions = <XswdPermission>[];
    for (final rawPermission in rawPermissions) {
      if (rawPermission is! String || rawPermission.isEmpty) {
        throw const FormatException(
          'Every XSWD permission must be a non-empty method name.',
        );
      }
      final method = rawPermission.startsWith('wallet.')
          ? rawPermission.substring('wallet.'.length)
          : rawPermission;
      if (!methods.contains(method)) {
        throw FormatException('Unknown XSWD wallet method: $rawPermission.');
      }
      if (seen.add(method)) {
        permissions.add(
          XswdPermission(method: method, kind: _classifyPermission(method)),
        );
      }
    }
    if (permissions.length > 255) {
      throw const FormatException(
        'An XSWD manifest cannot request more than 255 permissions.',
      );
    }

    String requiredString(String field) {
      final value = json[field];
      if (value is! String) {
        throw FormatException('XSWD field `$field` must be a string.');
      }
      return value;
    }

    final id = requiredString('id');
    if (!RegExp(r'^[0-9a-fA-F]{64}$').hasMatch(id)) {
      throw const FormatException(
        'XSWD field `id` must contain exactly 64 hexadecimal characters.',
      );
    }
    final name = requiredString('name');
    if (name.length > 32) {
      throw const FormatException(
        'XSWD field `name` cannot exceed 32 characters.',
      );
    }
    final description = requiredString('description');
    if (description.length > 255) {
      throw const FormatException(
        'XSWD field `description` cannot exceed 255 characters.',
      );
    }

    final url = json['url'];
    if (url != null && url is! String) {
      throw const FormatException('XSWD field `url` must be a string or null.');
    }
    if (url is String &&
        (url.length > 255 ||
            (!url.startsWith('http://') && !url.startsWith('https://')))) {
      throw const FormatException(
        'XSWD field `url` must be an HTTP(S) URL of at most 255 characters.',
      );
    }
    return XswdManifest(
      version: version as int,
      id: id,
      name: name,
      description: description,
      url: url as String?,
      permissions: List.unmodifiable(permissions),
    );
  }
}

XswdPermissionKind _classifyPermission(String method) {
  if (method.startsWith('build_') ||
      method == 'broadcast_transaction' ||
      method == 'finalize_unsigned_transaction') {
    return XswdPermissionKind.transaction;
  }
  if (method.startsWith('sign_') ||
      method.startsWith('verify_') ||
      method.endsWith('_proof')) {
    return XswdPermissionKind.signature;
  }
  if (method.startsWith('get_') ||
      method.startsWith('list_') ||
      method.startsWith('has_') ||
      method.startsWith('is_') ||
      method.startsWith('count_') ||
      method.startsWith('search_') ||
      method == 'query_db' ||
      method == 'network_info') {
    return XswdPermissionKind.read;
  }
  return XswdPermissionKind.mutation;
}
