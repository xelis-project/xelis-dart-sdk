// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'transaction_executed_event.freezed.dart';

part 'transaction_executed_event.g.dart';

@freezed
class TransactionExecutedEvent with _$TransactionExecutedEvent {
  const factory TransactionExecutedEvent({
    @JsonKey(name: 'block_hash') required String blockHash,
    @JsonKey(name: 'tx_hash') required String txHash,
    @JsonKey(name: 'topoheight') required int topoHeight,
  }) = _TransactionExecutedEvent;

  factory TransactionExecutedEvent.fromJson(Map<String, dynamic> json) =>
      _$TransactionExecutedEventFromJson(json);
}
