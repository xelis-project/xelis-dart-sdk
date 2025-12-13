// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'contract_transfers_event.freezed.dart';

part 'contract_transfers_event.g.dart';

/// @nodoc
@freezed
abstract class ContractTransfersEvent with _$ContractTransfersEvent {
  /// @nodoc
  const factory ContractTransfersEvent({
    @JsonKey(name: 'address') required String address,
  }) = _ContractTransfersEvent;

  /// @nodoc
  factory ContractTransfersEvent.fromJson(Map<String, dynamic> json) =>
      _$ContractTransfersEventFromJson(json);
}
