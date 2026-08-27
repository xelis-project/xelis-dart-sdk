import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'get_multisig_at_topoheight_params.freezed.dart';
part 'get_multisig_at_topoheight_params.g.dart';

/// @nodoc
@freezed
abstract class GetMultisigAtTopoheightParams
    with _$GetMultisigAtTopoheightParams {
  /// @nodoc
  const factory GetMultisigAtTopoheightParams({
    @JsonKey(name: 'address') required String address,
    @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt topoheight,
  }) = _GetMultisigAtTopoheightParams;

  /// @nodoc
  factory GetMultisigAtTopoheightParams.fromJson(
    Map<String, dynamic> json,
  ) => _$GetMultisigAtTopoheightParamsFromJson(json);
}
