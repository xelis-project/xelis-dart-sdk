import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'get_nonce_at_topoheight_result.freezed.dart';

part 'get_nonce_at_topoheight_result.g.dart';

/// @nodoc
@freezed
abstract class GetNonceAtTopoheightResult with _$GetNonceAtTopoheightResult {
  /// @nodoc
  const factory GetNonceAtTopoheightResult({
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
  }) = _GetNonceAtTopoheightResult;

  const GetNonceAtTopoheightResult._();

  /// @nodoc
  factory GetNonceAtTopoheightResult.fromJson(Map<String, dynamic> json) =>
      _$GetNonceAtTopoheightResultFromJson(json).copyWith(
        extraFields: RpcExtraFields.capture(json, const {
          'nonce',
          'previous_topoheight',
        }),
      );

  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'nonce': nonce,
        'previous_topoheight': previousTopoheight,
      }, includeExtraFields: includeExtraFields);
}
