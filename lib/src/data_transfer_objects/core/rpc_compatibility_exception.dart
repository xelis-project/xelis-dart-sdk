part of 'rpc_exception.dart';

/// The connected server does not expose a required method or schema.
final class RpcCompatibilityException extends RpcException {
  /// Creates an error for an RPC [method] unsupported by the connected server.
  const new({required this.method, required String message}) : super(message);

  /// Method required by the attempted operation.
  final String method;

  @override
  String toString() =>
      'RpcCompatibilityException(method: $method, message: $message)';
}
