import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_exception.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_json_value.dart';

part 'rpc_call_outcome.freezed.dart';

/// Result of an RPC operation whose failure should be handled as data.
@freezed
sealed class RpcCallOutcome<T> with _$RpcCallOutcome<T> {
  const factory RpcCallOutcome.success(T value) = RpcCallSuccess<T>;
  const factory RpcCallOutcome.failure({
    required RpcException error,
    RpcJsonValue? rawPayload,
  }) = RpcCallFailure<T>;
}
