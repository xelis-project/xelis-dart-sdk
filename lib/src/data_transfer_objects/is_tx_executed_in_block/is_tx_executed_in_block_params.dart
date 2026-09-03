import 'package:freezed_annotation/freezed_annotation.dart';

part 'is_tx_executed_in_block_params.freezed.dart';

part 'is_tx_executed_in_block_params.g.dart';

/// @nodoc
@freezed
abstract class IsTxExecutedInBlockParams with _$IsTxExecutedInBlockParams {
  /// @nodoc
  const factory({
    @JsonKey(name: 'tx_hash') required String txHash,
    @JsonKey(name: 'block_hash') required String blockHash,
  }) = _IsTxExecutedInBlockParams;

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$IsTxExecutedInBlockParamsFromJson(json);
}
