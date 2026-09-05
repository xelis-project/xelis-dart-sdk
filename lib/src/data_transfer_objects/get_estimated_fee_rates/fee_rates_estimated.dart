import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'fee_rates_estimated.freezed.dart';
part 'fee_rates_estimated.g.dart';

/// @nodoc
@freezed
abstract class FeeRatesEstimated with _$FeeRatesEstimated {
  /// @nodoc
  const factory({
    @JsonKey(name: 'low', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt low,
    @JsonKey(name: 'medium', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt medium,
    @JsonKey(name: 'high', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt high,
    @JsonKey(name: 'default', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt defaultFee,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = _FeeRatesEstimated;

  const new _();

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$FeeRatesEstimatedFromJson(json).copyWith(
        extraFields: RpcExtraFields.capture(json, const {
          'low',
          'medium',
          'high',
          'default',
        }),
      );

  /// Encodes the RPC wire representation, optionally restoring additive fields.
  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'low': low,
        'medium': medium,
        'high': high,
        'default': defaultFee,
      }, includeExtraFields: includeExtraFields);
}
