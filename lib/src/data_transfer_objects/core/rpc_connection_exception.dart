part of 'rpc_exception.dart';

/// A connection interrupted a pending RPC request.
final class RpcConnectionException extends RpcTransportException {
  /// Creates a connection-state error with an optional underlying cause.
  const new(super.message, {super.cause});

  @override
  String toString() => 'RpcConnectionException: $message';
}
