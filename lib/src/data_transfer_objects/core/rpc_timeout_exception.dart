part of 'rpc_exception.dart';

/// A JSON-RPC request that exceeded its configured deadline.
final class RpcTimeoutException extends RpcException {
  const RpcTimeoutException({required this.method, required this.timeout})
    : super('RPC request timed out.');

  /// RPC method that reached its deadline.
  final String method;

  /// Configured request deadline.
  final Duration timeout;

  @override
  String toString() =>
      'RpcTimeoutException(method: $method, timeout: ${timeout.inMilliseconds}ms)';
}
