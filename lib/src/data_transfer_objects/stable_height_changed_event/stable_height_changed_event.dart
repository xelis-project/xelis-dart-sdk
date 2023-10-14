// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'stable_height_changed_event.freezed.dart';

part 'stable_height_changed_event.g.dart';

@freezed
class StableHeightChangedEvent with _$StableHeightChangedEvent {
  const factory StableHeightChangedEvent({
    @JsonKey(name: 'previous_stable_height') required int previousStableHeight,
    @JsonKey(name: 'new_stable_height') required int newStableHeight,
  }) = _StableHeightChangedEvent;

  factory StableHeightChangedEvent.fromJson(Map<String, dynamic> json) =>
      _$StableHeightChangedEventFromJson(json);
}
