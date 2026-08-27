import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_exception.dart';

part 'rpc_balance_type.freezed.dart';

/// Balance mutation category advertised by the daemon.
@Freezed(fromJson: false, toJson: false)
sealed class RpcBalanceType with _$RpcBalanceType {
  const factory RpcBalanceType.input() = RpcInputBalanceType;
  const factory RpcBalanceType.output() = RpcOutputBalanceType;
  const factory RpcBalanceType.both() = RpcBothBalanceType;
  const factory RpcBalanceType.unknown(String wireValue) =
      RpcUnknownBalanceType;

  const RpcBalanceType._();

  factory RpcBalanceType.fromJson(Object? json) => switch (json) {
    'input' => const RpcBalanceType.input(),
    'output' => const RpcBalanceType.output(),
    'both' => const RpcBalanceType.both(),
    final String value => RpcBalanceType.unknown(value),
    _ => throw const RpcDeserializationException(
      method: 'get_balances_at_maximum_topoheight',
      path: r'$[].balance_type',
      message: 'Expected a balance type string.',
    ),
  };

  String toJson() => switch (this) {
    RpcInputBalanceType() => 'input',
    RpcOutputBalanceType() => 'output',
    RpcBothBalanceType() => 'both',
    RpcUnknownBalanceType(:final wireValue) => wireValue,
  };
}
