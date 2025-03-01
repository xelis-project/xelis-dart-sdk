// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'balance_changed_event.freezed.dart';

part 'balance_changed_event.g.dart';

/// @nodoc
@freezed
abstract class BalanceChangedEvent with _$BalanceChangedEvent {
  /// @nodoc
  const factory BalanceChangedEvent({
    @JsonKey(name: 'asset') required String assetHash,
    @JsonKey(name: 'balance') required int balance,
  }) = _BalanceChangedEvent;

  /// @nodoc
  factory BalanceChangedEvent.fromJson(Map<String, dynamic> json) =>
      _$BalanceChangedEventFromJson(json);
}
