import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'dev_fee_thresholds.freezed.dart';

part 'dev_fee_thresholds.g.dart';

/// @nodoc
@freezed
abstract class DevFeeThresholds with _$DevFeeThresholds {
  /// @nodoc
  const factory DevFeeThresholds({
    @JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt height,
    @JsonKey(
      name: 'fee_percentage',
      fromJson: rpcBigInt,
      toJson: rpcBigIntToJson,
    )
    required BigInt feePercentage,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = _DevFeeThresholds;

  const DevFeeThresholds._();

  /// @nodoc
  factory DevFeeThresholds.fromJson(Map<String, dynamic> json) =>
      _$DevFeeThresholdsFromJson(json).copyWith(
        extraFields: RpcExtraFields.capture(json, const {
          'height',
          'fee_percentage',
        }),
      );

  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'height': height,
        'fee_percentage': feePercentage,
      }, includeExtraFields: includeExtraFields);
}
