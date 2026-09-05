import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_multisig/multisig_state.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'get_multisig_result.freezed.dart';

/// @nodoc
@Freezed(fromJson: false, toJson: false)
abstract class GetMultisigResult with _$GetMultisigResult {
  /// @nodoc
  const factory({
    @JsonKey(name: 'state') required MultisigState state,
    @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt topoheight,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = _GetMultisigResult;

  const new _();

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) => GetMultisigResult(
    state: MultisigState.fromJson(json['state']),
    topoheight: rpcBigInt(
      json['topoheight'],
      method: 'get_multisig',
      path: r'$.topoheight',
    ),
    extraFields: RpcExtraFields.capture(json, const {'state', 'topoheight'}),
  );

  /// Encodes the RPC wire representation, optionally restoring additive fields.
  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'state': state.toWireJson(includeExtraFields: includeExtraFields),
        'topoheight': topoheight,
      }, includeExtraFields: includeExtraFields);
}
