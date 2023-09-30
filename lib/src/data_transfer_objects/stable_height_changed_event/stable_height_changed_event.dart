// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'stable_height_changed_event.freezed.dart';

part 'stable_height_changed_event.g.dart';

/// @nodoc
@freezed
class StableHeightChangedEvent with _$StableHeightChangedEvent {
  /// @nodoc
  const factory StableHeightChangedEvent({
    /// @nodoc
    @JsonKey(name: 'previous_stable_height') required int previousStableHeight,

    /// @nodoc
    @JsonKey(name: 'new_stable_height') required int newStableHeight,
  }) = _StableHeightChangedEvent;

  /// @nodoc
  factory StableHeightChangedEvent.fromJson(Map<String, dynamic> json) =>
      _$StableHeightChangedEventFromJson(json);
}
