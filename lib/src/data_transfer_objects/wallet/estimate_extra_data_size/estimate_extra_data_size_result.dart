import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'estimate_extra_data_size_result.freezed.dart';

part 'estimate_extra_data_size_result.g.dart';

/// @nodoc
@freezed
abstract class EstimateExtraDataSizeResult with _$EstimateExtraDataSizeResult {
  /// @nodoc
  const factory EstimateExtraDataSizeResult({
    @JsonKey(name: 'size', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt size,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = _EstimateExtraDataSizeResult;

  const EstimateExtraDataSizeResult._();

  /// @nodoc
  factory EstimateExtraDataSizeResult.fromJson(Map<String, dynamic> json) =>
      _$EstimateExtraDataSizeResultFromJson(json).copyWith(
        extraFields: RpcExtraFields.capture(json, const {'size'}),
      );

  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'size': size,
      }, includeExtraFields: includeExtraFields);
}
