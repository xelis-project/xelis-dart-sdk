import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_call_outcome.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_exception.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_json_value.dart';
import 'package:xelis_dart_sdk/src/repositories/common/xelis_constants.dart';
import 'package:xelis_dart_sdk/src/repositories/rpc_client_repository.dart';

/// Explicit access to RPC methods that do not yet have a typed SDK facade.
final class RpcRawClient {
  /// Wraps [_client] with access to untyped RPC methods.
  const new(this._client);

  final RpcClientRepository _client;

  /// Calls [method] and preserves the complete result as [RpcJsonValue].
  Future<RpcJsonValue> call(String method, {RpcJsonValue? params}) async {
    Map<String, dynamic>? encodedParams;
    if (params != null) {
      final encoded = params.toJson();
      if (encoded is! Map) {
        throw ArgumentError.value(
          params,
          'params',
          'JSON-RPC parameters must be an object.',
        );
      }
      encodedParams = encoded.cast<String, dynamic>();
    }
    final result = await _client.sendRequest(
      RpcMethodName(method),
      encodedParams,
    );
    return RpcJsonValue.fromJson(result);
  }
}

/// Compatibility helpers shared by daemon and wallet clients.
extension RpcCompatibilityAccess on RpcClientRepository {
  /// Stable, explicitly untyped RPC access.
  RpcRawClient get raw => RpcRawClient(this);

  /// Converts typed RPC exceptions to a value without hiding programmer bugs.
  Future<RpcCallOutcome<T>> safely<T>(Future<T> Function() operation) async {
    try {
      return RpcCallOutcome.success(await operation());
    } on RpcDeserializationException catch (error) {
      return RpcCallOutcome.failure(error: error, rawPayload: error.rawPayload);
    } on RpcException catch (error) {
      return RpcCallOutcome.failure(error: error);
    }
  }
}
