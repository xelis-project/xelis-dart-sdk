// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/dtos.dart';

part 'get_last_balance_result.freezed.dart';

part 'get_last_balance_result.g.dart';

/// @nodoc
@freezed
class GetLastBalanceResult with _$GetLastBalanceResult {
  /// @nodoc
  const factory GetLastBalanceResult({
    /// @nodoc
    @JsonKey(name: 'balance') required Balance balance,

    /// @nodoc
    @JsonKey(name: 'topoheight') required int topoHeight,
  }) = _GetLastBalanceResult;

  /// @nodoc
  factory GetLastBalanceResult.fromJson(Map<String, dynamic> json) =>
      _$GetLastBalanceResultFromJson(json);
}
