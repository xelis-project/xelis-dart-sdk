import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_multisig/multisig_state.dart';

part 'get_multisig_at_topoheight_result.freezed.dart';

/// @nodoc
@Freezed(fromJson: false, toJson: false)
abstract class GetMultisigAtTopoheightResult
    with _$GetMultisigAtTopoheightResult {
  /// @nodoc
  const factory GetMultisigAtTopoheightResult({
    @JsonKey(name: 'state') required MultisigState state,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = _GetMultisigAtTopoheightResult;

  const GetMultisigAtTopoheightResult._();

  /// @nodoc
  factory GetMultisigAtTopoheightResult.fromJson(
    Map<String, dynamic> json,
  ) => GetMultisigAtTopoheightResult(
    state: MultisigState.fromJson(json['state']),
    extraFields: RpcExtraFields.capture(json, const {'state'}),
  );

  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'state': state.toWireJson(includeExtraFields: includeExtraFields),
      }, includeExtraFields: includeExtraFields);
}
