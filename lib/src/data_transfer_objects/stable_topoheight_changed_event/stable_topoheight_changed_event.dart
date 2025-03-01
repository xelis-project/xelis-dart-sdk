// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'stable_topoheight_changed_event.freezed.dart';

part 'stable_topoheight_changed_event.g.dart';

/// @nodoc
@freezed
abstract class StableTopoheightChangedEvent
    with _$StableTopoheightChangedEvent {
  /// @nodoc
  const factory StableTopoheightChangedEvent({
    @JsonKey(name: 'previous_stable_topoheight')
    required int previousStableTopoheight,
    @JsonKey(name: 'new_stable_topoheight') required int newStableTopoheight,
  }) = _StableTopoheightChangedEvent;

  /// @nodoc
  factory StableTopoheightChangedEvent.fromJson(Map<String, dynamic> json) =>
      _$StableTopoheightChangedEventFromJson(json);
}
