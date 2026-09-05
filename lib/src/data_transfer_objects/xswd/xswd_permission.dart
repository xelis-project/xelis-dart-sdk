import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/xswd/xswd_permission_kind.dart';

part 'xswd_permission.freezed.dart';

/// A normalized and classified wallet permission.
@Freezed(fromJson: false, toJson: false)
abstract class XswdPermission with _$XswdPermission {
  /// @nodoc
  const factory({
    /// Wallet RPC method without the optional `wallet.` prefix.
    required String method,

    /// Security category used by permission prompts and policies.
    required XswdPermissionKind kind,
  }) = _XswdPermission;
}
