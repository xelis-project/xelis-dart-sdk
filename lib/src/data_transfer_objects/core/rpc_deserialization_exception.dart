part of 'rpc_exception.dart';

/// A response could not be decoded according to the expected RPC contract.
final class RpcDeserializationException extends RpcException {
  const RpcDeserializationException({
    required this.method,
    required this.path,
    required String message,
    this.cause,
    this.rawPayload,
  }) : super(message);

  /// RPC method whose response was decoded.
  final String method;

  /// JSON path of the incompatible value.
  final String path;

  /// Original decoding error, when available.
  final Object? cause;

  /// Lossless raw payload, when available.
  final RpcJsonValue? rawPayload;

  @override
  String toString() =>
      'RpcDeserializationException(method: $method, path: $path, '
      'message: $message)';
}
