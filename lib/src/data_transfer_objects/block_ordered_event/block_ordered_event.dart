// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'block_ordered_event.freezed.dart';

part 'block_ordered_event.g.dart';

@freezed
class BlockOrderedEvent with _$BlockOrderedEvent {
  const factory BlockOrderedEvent({
    @JsonKey(name: 'block_hash') required String blockHash,
    @JsonKey(name: 'block_type') required String blockType,
    @JsonKey(name: 'topoheight') required int topoHeight,
  }) = _BlockOrderedEvent;

  factory BlockOrderedEvent.fromJson(Map<String, dynamic> json) =>
      _$BlockOrderedEventFromJson(json);
}
