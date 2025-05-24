// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'mempool_transaction_summary.freezed.dart';

part 'mempool_transaction_summary.g.dart';

/// @nodoc
@freezed
abstract class MempoolTransactionSummary with _$MempoolTransactionSummary {
  /// @nodoc
  const factory MempoolTransactionSummary({
    @JsonKey(name: 'hash') required String hash,
    @JsonKey(name: 'source') required String source,
    @JsonKey(name: 'fee') required int fee,
    @JsonKey(name: 'first_seen') required int firstSeen,
    @JsonKey(name: 'size') required int size,
  }) = _MempoolTransactionSummary;

  /// @nodoc
  factory MempoolTransactionSummary.fromJson(Map<String, dynamic> json) =>
      _$MempoolTransactionSummaryFromJson(json);
}
