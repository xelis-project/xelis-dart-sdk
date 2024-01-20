// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'balance_changed_event.freezed.dart';

part 'balance_changed_event.g.dart';

@freezed
class BalanceChangedEvent with _$BalanceChangedEvent {
  const factory BalanceChangedEvent({
    @JsonKey(name: 'asset') required String assetHash,
    @JsonKey(name: 'balance') required int balance,
  }) = _BalanceChangedEvent;

  factory BalanceChangedEvent.fromJson(Map<String, dynamic> json) =>
      _$BalanceChangedEventFromJson(json);
}
