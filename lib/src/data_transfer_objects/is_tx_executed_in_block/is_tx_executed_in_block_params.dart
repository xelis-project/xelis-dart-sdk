// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'is_tx_executed_in_block_params.freezed.dart';

part 'is_tx_executed_in_block_params.g.dart';

/// @nodoc
@freezed
class IsTxExecutedInBlockParams with _$IsTxExecutedInBlockParams {
  /// @nodoc
  const factory IsTxExecutedInBlockParams({
    @JsonKey(name: 'tx_hash') required String txHash,
    @JsonKey(name: 'block_hash') required String blockHash,
  }) = _IsTxExecutedInBlockParams;

  /// @nodoc
  factory IsTxExecutedInBlockParams.fromJson(Map<String, dynamic> json) =>
      _$IsTxExecutedInBlockParamsFromJson(json);
}
