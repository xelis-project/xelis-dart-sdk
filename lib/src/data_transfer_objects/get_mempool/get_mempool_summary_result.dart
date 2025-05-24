// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

part 'get_mempool_summary_result.freezed.dart';

part 'get_mempool_summary_result.g.dart';

/// @nodoc
@freezed
abstract class GetMempoolSummaryResult with _$GetMempoolSummaryResult {
  /// @nodoc
  const factory GetMempoolSummaryResult({
    @JsonKey(name: 'transactions')
    required List<MempoolTransactionSummary> transactions,
    @JsonKey(name: 'total') required int total,
  }) = _GetMempoolSummaryResult;

  /// @nodoc
  factory GetMempoolSummaryResult.fromJson(Map<String, dynamic> json) =>
      _$GetMempoolSummaryResultFromJson(json);
}
