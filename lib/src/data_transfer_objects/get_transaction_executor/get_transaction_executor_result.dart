// ignore_for_file: invalid_annotation_target, always_put_required_named_parameters_first

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_transaction_executor_result.freezed.dart';
part 'get_transaction_executor_result.g.dart';

/// @nodoc
@freezed
abstract class GetTransactionExecutorResult
    with _$GetTransactionExecutorResult {
  /// @nodoc
  const factory GetTransactionExecutorResult({
    @JsonKey(name: 'block_topoheight') required int blockTopoheight,
    @JsonKey(name: 'block_hash') required String blockHash,
  }) = _GetTransactionExecutorResult;

  /// @nodoc
  factory GetTransactionExecutorResult.fromJson(Map<String, dynamic> json) =>
      _$GetTransactionExecutorResultFromJson(json);
}
