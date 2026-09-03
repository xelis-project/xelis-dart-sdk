part of 'rpc_exception.dart';

/// The connected server does not expose a required method or schema.
final class RpcCompatibilityException extends RpcException {
  const new({required this.method, required String message}) : super(message);

  /// Method required by the attempted operation.
  final String method;

  @override
  String toString() =>
      'RpcCompatibilityException(method: $method, message: $message)';
}
