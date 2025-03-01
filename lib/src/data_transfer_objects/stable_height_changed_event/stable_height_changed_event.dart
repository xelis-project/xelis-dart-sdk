// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'stable_height_changed_event.freezed.dart';

part 'stable_height_changed_event.g.dart';

/// @nodoc
@freezed
abstract class StableHeightChangedEvent with _$StableHeightChangedEvent {
  /// @nodoc
  const factory StableHeightChangedEvent({
    @JsonKey(name: 'previous_stable_height') required int previousStableHeight,
    @JsonKey(name: 'new_stable_height') required int newStableHeight,
  }) = _StableHeightChangedEvent;

  /// @nodoc
  factory StableHeightChangedEvent.fromJson(Map<String, dynamic> json) =>
      _$StableHeightChangedEventFromJson(json);
}
