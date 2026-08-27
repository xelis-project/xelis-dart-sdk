import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/shared/balance/balance_version.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'rpc_versioned_balance.freezed.dart';

/// A balance version together with the topoheight at which it was found.
@Freezed(fromJson: false, toJson: false)
abstract class RpcVersionedBalance with _$RpcVersionedBalance {
  const factory RpcVersionedBalance({
    required BigInt topoheight,
    required BalanceVersion version,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = _RpcVersionedBalance;

  const RpcVersionedBalance._();

  factory RpcVersionedBalance.fromJson(Object? json) {
    final map = rpcJsonMap(
      json,
      method: 'get_balances_at_maximum_topoheight',
    );
    final versionJson = Map<String, dynamic>.of(map)..remove('topoheight');
    return RpcVersionedBalance(
      topoheight: rpcBigInt(
        map['topoheight'],
        method: 'get_balances_at_maximum_topoheight',
      ),
      version: BalanceVersion.fromJson(versionJson),
      extraFields: RpcExtraFields.capture(map, const {
        'topoheight',
        'balance_type',
        'final_balance',
        'output_balance',
        'previous_topoheight',
      }),
    );
  }

  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'topoheight': topoheight,
        ...version.toWireJson(includeExtraFields: includeExtraFields),
      }, includeExtraFields: includeExtraFields);
}
