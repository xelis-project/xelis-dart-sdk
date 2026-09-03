import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_json_value.dart';

part 'rpc_compatibility_exception.dart';
part 'rpc_connection_exception.dart';
part 'rpc_deserialization_exception.dart';
part 'rpc_remote_exception.dart';
part 'rpc_timeout_exception.dart';
part 'rpc_transport_exception.dart';

/// Base class for public RPC failures.
sealed class RpcException implements Exception {
  const new(this.message);

  /// A redacted, human-readable description.
  final String message;
}
