import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'predicated_base_fee_result.freezed.dart';

/// Current result of `get_estimated_fee_per_kb`.
@Freezed(fromJson: false, toJson: false)
abstract class PredicatedBaseFeeResult with _$PredicatedBaseFeeResult {
  /// @nodoc
  const factory({
    required BigInt feePerKb,
    required BigInt predicatedFeePerKb,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = _PredicatedBaseFeeResult;

  const new _();

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) => PredicatedBaseFeeResult(
    feePerKb: rpcBigInt(
      json['fee_per_kb'],
      method: 'get_estimated_fee_per_kb',
      path: r'$.fee_per_kb',
    ),
    predicatedFeePerKb: rpcBigInt(
      json['predicated_fee_per_kb'],
      method: 'get_estimated_fee_per_kb',
      path: r'$.predicated_fee_per_kb',
    ),
    extraFields: RpcExtraFields.capture(json, const {
      'fee_per_kb',
      'predicated_fee_per_kb',
    }),
  );

  /// Encodes the RPC wire representation, optionally restoring additive fields.
  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'fee_per_kb': feePerKb,
        'predicated_fee_per_kb': predicatedFeePerKb,
      }, includeExtraFields: includeExtraFields);
}
