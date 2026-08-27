import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'get_nonce_at_topoheight_params.freezed.dart';

part 'get_nonce_at_topoheight_params.g.dart';

/// @nodoc
@freezed
abstract class GetNonceAtTopoheightParams with _$GetNonceAtTopoheightParams {
  /// @nodoc
  const factory GetNonceAtTopoheightParams({
    @JsonKey(name: 'address') required String address,
    @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt topoheight,
  }) = _GetNonceAtTopoheightParams;

  /// @nodoc
  factory GetNonceAtTopoheightParams.fromJson(Map<String, dynamic> json) =>
      _$GetNonceAtTopoheightParamsFromJson(json);
}
