part of 'rpc_exception.dart';

/// A rejection returned by the JSON-RPC server.
final class RpcRemoteException extends RpcException {
  const new({required this.code, required String message, this.data})
    : super(message);

  /// JSON-RPC error code.
  final int code;

  /// Lossless optional error data.
  final RpcJsonValue? data;

  @override
  String toString() => 'RpcRemoteException(code: $code, message: $message)';
}
