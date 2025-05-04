// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'contract_transfer_event.freezed.dart';

part 'contract_transfer_event.g.dart';

/// @nodoc
@freezed
abstract class ContractTransferEvent with _$ContractTransferEvent {
  /// @nodoc
  const factory ContractTransferEvent({
    @JsonKey(name: 'asset') required String asset,
    @JsonKey(name: 'amount') required int amount,
    @JsonKey(name: 'block_hash') required String blockHash,
    @JsonKey(name: 'topoheight') required int topoHeight,
  }) = _ContractTransferEvent;

  /// @nodoc
  factory ContractTransferEvent.fromJson(Map<String, dynamic> json) =>
      _$ContractTransferEventFromJson(json);
}
