import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'deploy_invoke.freezed.dart';

part 'deploy_invoke.g.dart';

/// @nodoc
@freezed
abstract class DeployInvoke with _$DeployInvoke {
  /// @nodoc
  const factory({
    @JsonKey(name: 'max_gas', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt maxGas,
    @JsonKey(
      name: 'deposits',
      fromJson: rpcBigIntMap,
      toJson: rpcBigIntMapToJson,
    )
    required Map<String, BigInt> deposits,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = _DeployInvoke;

  const new _();

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) => _$DeployInvokeFromJson(json)
      .copyWith(
        extraFields: RpcExtraFields.capture(json, const {
          'max_gas',
          'deposits',
        }),
      );
}
