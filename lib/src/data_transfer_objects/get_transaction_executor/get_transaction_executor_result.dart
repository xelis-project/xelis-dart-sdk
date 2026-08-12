// ignore_for_file: always_put_required_named_parameters_first

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'get_transaction_executor_result.freezed.dart';
part 'get_transaction_executor_result.g.dart';

/// @nodoc
@freezed
abstract class GetTransactionExecutorResult
    with _$GetTransactionExecutorResult {
  /// @nodoc
  const factory GetTransactionExecutorResult({
    @JsonKey(
      name: 'block_topoheight',
      fromJson: rpcBigInt,
      toJson: rpcBigIntToJson,
    )
    required BigInt blockTopoheight,
    @JsonKey(
      name: 'block_timestamp',
      fromJson: rpcBigInt,
      toJson: rpcBigIntToJson,
    )
    required BigInt blockTimestamp,
    @JsonKey(name: 'block_hash') required String blockHash,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = _GetTransactionExecutorResult;

  const GetTransactionExecutorResult._();

  /// @nodoc
  factory GetTransactionExecutorResult.fromJson(Map<String, dynamic> json) =>
      _$GetTransactionExecutorResultFromJson(json).copyWith(
        extraFields: RpcExtraFields.capture(json, const {
          'block_topoheight',
          'block_timestamp',
          'block_hash',
        }),
      );

  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'block_topoheight': blockTopoheight,
        'block_timestamp': blockTimestamp,
        'block_hash': blockHash,
      }, includeExtraFields: includeExtraFields);
}
