import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/contract/rpc_exit_error.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/contract/rpc_value_cell.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_json_value.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'rpc_exit_value.freezed.dart';

/// Value returned when a contract execution finishes.
@Freezed(fromJson: false, toJson: false, toStringOverride: false)
sealed class RpcExitValue with _$RpcExitValue {
  const factory error(RpcExitError error) = RpcErrorExitValue;
  const factory exitCode(BigInt code) = RpcCodeExitValue;
  const factory payload(RpcValueCell payload) = RpcPayloadExitValue;
  const factory unknown(RpcJsonValue wireValue) = RpcUnknownExitValue;

  const new _();

  factory fromJson(Object? json) {
    final map = rpcJsonMap(json, method: 'simulate_contract_invoke');
    return switch (map['type']) {
      'Error' => RpcExitValue.error(RpcExitError.fromJson(map['value'])),
      'ExitCode' => RpcExitValue.exitCode(
        rpcBigInt(map['value'], method: 'simulate_contract_invoke'),
      ),
      'Payload' => RpcExitValue.payload(RpcValueCell.fromJson(map['value'])),
      _ => RpcExitValue.unknown(RpcJsonValue.fromJson(map)),
    };
  }

  @override
  String toString() => 'RpcExitValue(<redacted>)';
}
