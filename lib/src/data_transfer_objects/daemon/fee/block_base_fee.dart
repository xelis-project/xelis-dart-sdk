import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'block_base_fee.freezed.dart';

/// Current result of `get_block_base_fee_by_hash`.
@Freezed(fromJson: false, toJson: false)
abstract class BlockBaseFee with _$BlockBaseFee {
  const factory BlockBaseFee({
    required BigInt feePerKb,
    required BigInt blockSizeEma,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = _BlockBaseFee;

  const BlockBaseFee._();

  factory BlockBaseFee.fromJson(Map<String, dynamic> json) => BlockBaseFee(
    feePerKb: rpcBigInt(
      json['fee_per_kb'],
      method: 'get_block_base_fee_by_hash',
    ),
    blockSizeEma: rpcBigInt(
      json['block_size_ema'],
      method: 'get_block_base_fee_by_hash',
    ),
    extraFields: RpcExtraFields.capture(
      json,
      const {'fee_per_kb', 'block_size_ema'},
    ),
  );

  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'fee_per_kb': feePerKb,
        'block_size_ema': blockSizeEma,
      }, includeExtraFields: includeExtraFields);
}
