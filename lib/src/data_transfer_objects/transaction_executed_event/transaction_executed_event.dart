// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'transaction_executed_event.freezed.dart';

part 'transaction_executed_event.g.dart';

/// @nodoc
@freezed
abstract class TransactionExecutedEvent with _$TransactionExecutedEvent {
  /// @nodoc
  const factory TransactionExecutedEvent({
    @JsonKey(name: 'block_hash') required String blockHash,
    @JsonKey(name: 'tx_hash') required String txHash,
    @JsonKey(name: 'topoheight') required int topoHeight,
  }) = _TransactionExecutedEvent;

  /// @nodoc
  factory TransactionExecutedEvent.fromJson(Map<String, dynamic> json) =>
      _$TransactionExecutedEventFromJson(json);
}
