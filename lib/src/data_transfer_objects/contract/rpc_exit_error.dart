import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'rpc_exit_error.freezed.dart';

/// Error returned by the XELIS contract runtime.
@freezed
abstract class RpcExitError with _$RpcExitError {
  /// Creates a typed contract runtime error.
  const factory RpcExitError({
    required String code,
    required String message,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = _RpcExitError;

  const RpcExitError._();

  /// Decodes the `{code, message}` wire published by `xelis-blockchain`.
  factory RpcExitError.fromJson(Object? json) {
    final map = rpcJsonMap(json, method: '<contract_exit_error>');
    final code = map['code'];
    final message = map['message'];
    if (code is! String || message is! String) {
      throw const FormatException(
        'A contract exit error requires string code and message fields.',
      );
    }
    return RpcExitError(
      code: code,
      message: message,
      extraFields: RpcExtraFields.capture(map, const {'code', 'message'}),
    );
  }

  /// Encodes known fields, optionally restoring additive received fields.
  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'code': code,
        'message': message,
      }, includeExtraFields: includeExtraFields);

  @override
  String toString() => 'RpcExitError(code: $code, message: <redacted>)';
}
