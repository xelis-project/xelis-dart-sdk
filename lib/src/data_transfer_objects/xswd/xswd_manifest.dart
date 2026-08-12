import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/xswd/xswd_permission.dart';

part 'xswd_manifest.freezed.dart';

/// Versioned, strict XSWD application manifest.
@Freezed(fromJson: false, toJson: false)
abstract class XswdManifest with _$XswdManifest {
  const factory XswdManifest({
    required int version,
    required String id,
    required String name,
    required String description,
    required List<XswdPermission> permissions,
    String? url,
  }) = _XswdManifest;

  const XswdManifest._();

  /// Current SDK envelope version.
  static const int currentVersion = 1;

  /// Upstream `ApplicationData` payload without the SDK envelope version.
  Map<String, Object?> toApplicationDataJson() => {
    'id': id,
    'name': name,
    'description': description,
    'url': url,
    'permissions': permissions
        .map((permission) => permission.method)
        .toList(growable: false),
  };
}
