import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'has_nonce_params.freezed.dart';
part 'has_nonce_params.g.dart';

/// @nodoc
@freezed
abstract class HasNonceParams with _$HasNonceParams {
  /// @nodoc
  @JsonSerializable(includeIfNull: false)
  const factory({
    @JsonKey(name: 'address') required String address,
    @JsonKey(
      name: 'topoheight',
      fromJson: rpcNullableBigInt,
      toJson: rpcNullableBigIntToJson,
    )
    BigInt? topoheight,
  }) = _HasNonceParams;

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) => _$HasNonceParamsFromJson(json);
}
