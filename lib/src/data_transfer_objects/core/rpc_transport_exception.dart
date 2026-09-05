part of 'rpc_exception.dart';

/// A connection or WebSocket transport failure.
class RpcTransportException extends RpcException {
  /// Creates a transport error with an optional underlying [cause].
  const new(super.message, {this.cause});

  /// Original transport error, when available.
  final Object? cause;

  @override
  String toString() => 'RpcTransportException: $message';
}
