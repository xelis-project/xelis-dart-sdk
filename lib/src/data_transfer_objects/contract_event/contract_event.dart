// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'contract_event.freezed.dart';

part 'contract_event.g.dart';

/// @nodoc
@freezed
abstract class ContractEvent with _$ContractEvent {
  /// @nodoc
  const factory ContractEvent({
    @JsonKey(name: 'data') required dynamic data,
  }) = _ContractEvent;

  /// @nodoc
  factory ContractEvent.fromJson(Map<String, dynamic> json) =>
      _$ContractEventFromJson(json);
}
