import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'has_multisig_at_topoheight_params.freezed.dart';
part 'has_multisig_at_topoheight_params.g.dart';

/// @nodoc
@freezed
abstract class HasMultisigAtTopoheightParams
    with _$HasMultisigAtTopoheightParams {
  /// @nodoc
  const factory({
    @JsonKey(name: 'address') required String address,
    @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt topoheight,
  }) = _HasMultisigAtTopoheightParams;

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$HasMultisigAtTopoheightParamsFromJson(json);
}
