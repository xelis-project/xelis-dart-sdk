// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'transaction_executed_event.freezed.dart';

part 'transaction_executed_event.g.dart';

/// @nodoc
@freezed
class TransactionExecutedEvent with _$TransactionExecutedEvent {
  /// @nodoc
  const factory TransactionExecutedEvent({
    /// @nodoc
    @JsonKey(name: 'block_hash') required String blockHash,

    /// @nodoc
    @JsonKey(name: 'tx_hash') required String txHash,

    /// @nodoc
    @JsonKey(name: 'topoheight') required int topoHeight,
  }) = _TransactionExecutedEvent;

  /// @nodoc
  factory TransactionExecutedEvent.fromJson(Map<String, dynamic> json) =>
      _$TransactionExecutedEventFromJson(json);
}
