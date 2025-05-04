// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'new_contract_event.freezed.dart';

part 'new_contract_event.g.dart';

/// @nodoc
@freezed
abstract class NewContractEvent with _$NewContractEvent {
  /// @nodoc
  const factory NewContractEvent({
    @JsonKey(name: 'contract') required String contract,
    @JsonKey(name: 'block_hash') required String blockHash,
    @JsonKey(name: 'topoheight') required int topoHeight,
  }) = _NewContractEvent;

  /// @nodoc
  factory NewContractEvent.fromJson(Map<String, dynamic> json) =>
      _$NewContractEventFromJson(json);
}
