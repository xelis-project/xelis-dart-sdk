// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/dtos.dart';

part 'get_mempool_result.freezed.dart';

part 'get_mempool_result.g.dart';

/// @nodoc
@freezed
abstract class GetMempoolResult with _$GetMempoolResult {
  /// @nodoc
  const factory GetMempoolResult({
    @JsonKey(name: 'transactions')
    required List<TransactionResponse> transactions,
    @JsonKey(name: 'total') required int total,
  }) = _GetMempoolResult;

  /// @nodoc
  factory GetMempoolResult.fromJson(Map<String, dynamic> json) =>
      _$GetMempoolResultFromJson(json);
}
