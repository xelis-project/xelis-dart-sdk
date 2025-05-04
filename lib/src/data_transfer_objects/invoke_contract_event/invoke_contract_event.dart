// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'invoke_contract_event.freezed.dart';

part 'invoke_contract_event.g.dart';

/// @nodoc
@freezed
abstract class InvokeContractEvent with _$InvokeContractEvent {
  /// @nodoc
  const factory InvokeContractEvent({
    @JsonKey(name: 'block_hash') required String blockHash,
    @JsonKey(name: 'tx_hash') required String txHash,
    @JsonKey(name: 'topoheight') required int topoHeight,
    @JsonKey(name: 'contract_outputs')
    required List<Map<String, dynamic>>
        contractOutputs, // TODO: change to ContractOutput
  }) = _InvokeContractEvent;

  /// @nodoc
  factory InvokeContractEvent.fromJson(Map<String, dynamic> json) =>
      _$InvokeContractEventFromJson(json);
}
