import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/shared/balance/balance_version.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'get_balance_result.freezed.dart';

/// @nodoc
@Freezed(fromJson: false, toJson: false)
abstract class GetBalanceResult with _$GetBalanceResult {
  /// @nodoc
  const factory GetBalanceResult({
    @JsonKey(name: 'version') required BalanceVersion versionedBalance,
    @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt topoheight,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = _GetBalanceResult;

  const GetBalanceResult._();

  /// @nodoc
  factory GetBalanceResult.fromJson(Map<String, dynamic> json) =>
      GetBalanceResult(
        versionedBalance: BalanceVersion.fromJson(
          rpcJsonMap(
            json['version'],
            method: 'get_balance',
            path: r'$.version',
          ),
        ),
        topoheight: rpcBigInt(
          json['topoheight'],
          method: 'get_balance',
          path: r'$.topoheight',
        ),
        extraFields: RpcExtraFields.capture(json, const {
          'version',
          'topoheight',
        }),
      );

  /// Serializes known fields and optionally restores fields received from wire.
  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'version': versionedBalance.toWireJson(
          includeExtraFields: includeExtraFields,
        ),
        'topoheight': topoheight,
      }, includeExtraFields: includeExtraFields);
}
