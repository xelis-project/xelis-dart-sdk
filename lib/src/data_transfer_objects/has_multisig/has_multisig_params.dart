import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'has_multisig_params.freezed.dart';
part 'has_multisig_params.g.dart';

/// @nodoc
@freezed
abstract class HasMultisigParams with _$HasMultisigParams {
  /// @nodoc
  @JsonSerializable(includeIfNull: false)
  const factory HasMultisigParams({
    @JsonKey(name: 'address') required String address,
    @JsonKey(
      name: 'topoheight',
      fromJson: rpcNullableBigInt,
      toJson: rpcNullableBigIntToJson,
    )
    BigInt? topoheight,
  }) = _HasMultisigParams;

  /// @nodoc
  factory HasMultisigParams.fromJson(Map<String, dynamic> json) =>
      _$HasMultisigParamsFromJson(json);
}
