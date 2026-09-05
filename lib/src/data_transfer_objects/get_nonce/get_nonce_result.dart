import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'get_nonce_result.freezed.dart';

part 'get_nonce_result.g.dart';

/// @nodoc
@freezed
abstract class GetNonceResult with _$GetNonceResult {
  /// @nodoc
  const factory({
    @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt topoheight,
    @JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt nonce,
    @JsonKey(
      name: 'previous_topoheight',
      fromJson: rpcNullableBigInt,
      toJson: rpcNullableBigIntToJson,
    )
    BigInt? previousTopoheight,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = _GetNonceResult;

  const new _();

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) => _$GetNonceResultFromJson(json)
      .copyWith(
        extraFields: RpcExtraFields.capture(json, const {
          'topoheight',
          'nonce',
          'previous_topoheight',
        }),
      );

  /// Encodes the RPC wire representation, optionally restoring additive fields.
  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'topoheight': topoheight,
        'nonce': nonce,
        'previous_topoheight': previousTopoheight,
      }, includeExtraFields: includeExtraFields);
}
