// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

part 'get_account_history_result.freezed.dart';

part 'get_account_history_result.g.dart';

/// @nodoc
@freezed
class GetAccountHistoryResult with _$GetAccountHistoryResult {
  /// @nodoc
  const factory GetAccountHistoryResult({
    @JsonKey(name: 'topoheight') required int topoheight,
    @JsonKey(name: 'hash') required String hash,
    @JsonKey(name: 'block_timestamp') required int blockTimestamp,
    @JsonKey(name: 'burn') BurnHistory? burnHistory,
    @JsonKey(name: 'mining') MiningHistory? miningHistory,
    @JsonKey(name: 'outgoing') OutgoingHistory? outgoingHistory,
    @JsonKey(name: 'incoming') IncomingHistory? incomingHistory,
    @JsonKey(name: 'dev_fee') DevFeeHistory? devFeeHistory,
  }) = _GetAccountHistoryResult;

  /// @nodoc
  factory GetAccountHistoryResult.fromJson(Map<String, dynamic> json) =>
      _$GetAccountHistoryResultFromJson(json);
}
