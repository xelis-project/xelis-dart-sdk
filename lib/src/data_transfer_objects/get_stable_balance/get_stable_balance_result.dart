import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/shared/balance/balance_version.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'get_stable_balance_result.freezed.dart';

/// @nodoc
@Freezed(fromJson: false, toJson: false)
abstract class GetStableBalanceResult with _$GetStableBalanceResult {
  /// @nodoc
  const factory GetStableBalanceResult({
    @JsonKey(name: 'version') required BalanceVersion versionedBalance,
    @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt topoheight,
    @JsonKey(
      name: 'stable_topoheight',
      fromJson: rpcBigInt,
      toJson: rpcBigIntToJson,
    )
    required BigInt stableTopoheight,
    @JsonKey(name: 'stable_block_hash') required String stableBlockHash,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = _GetStableBalanceResult;

  const GetStableBalanceResult._();

  /// @nodoc
  factory GetStableBalanceResult.fromJson(Map<String, dynamic> json) =>
      GetStableBalanceResult(
        versionedBalance: BalanceVersion.fromJson(
          rpcJsonMap(
            json['version'],
            method: 'get_stable_balance',
            path: r'$.version',
          ),
        ),
        topoheight: rpcBigInt(
          json['topoheight'],
          method: 'get_stable_balance',
          path: r'$.topoheight',
        ),
        stableTopoheight: rpcBigInt(
          json['stable_topoheight'],
          method: 'get_stable_balance',
          path: r'$.stable_topoheight',
        ),
        stableBlockHash: rpcString(
          json['stable_block_hash'],
          method: 'get_stable_balance',
          path: r'$.stable_block_hash',
        ),
        extraFields: RpcExtraFields.capture(json, const {
          'version',
          'topoheight',
          'stable_topoheight',
          'stable_block_hash',
        }),
      );

  /// Serializes known fields and optionally restores fields received from wire.
  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'version': versionedBalance.toWireJson(
          includeExtraFields: includeExtraFields,
        ),
        'topoheight': topoheight,
        'stable_topoheight': stableTopoheight,
        'stable_block_hash': stableBlockHash,
      }, includeExtraFields: includeExtraFields);
}
