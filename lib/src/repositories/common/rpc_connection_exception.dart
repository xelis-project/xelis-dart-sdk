/// An exception raised when the RPC connection interrupts a pending request.
class RpcConnectionException implements Exception {
  /// Creates an RPC connection exception.
  const RpcConnectionException(this.message);

  /// The connection failure message.
  final String message;

  @override
  String toString() => 'RpcConnectionException: $message';
}
