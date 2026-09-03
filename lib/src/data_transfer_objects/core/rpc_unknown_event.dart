import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_json_value.dart';

part 'rpc_unknown_event.freezed.dart';

/// Notification emitted by a newer server before the SDK models its event.
@Freezed(toStringOverride: false)
abstract class RpcUnknownEvent with _$RpcUnknownEvent {
  const factory({required String name, required RpcJsonValue payload}) =
      _RpcUnknownEvent;

  const new _();

  @override
  String toString() => 'RpcUnknownEvent(name: $name, payload: <redacted>)';
}
