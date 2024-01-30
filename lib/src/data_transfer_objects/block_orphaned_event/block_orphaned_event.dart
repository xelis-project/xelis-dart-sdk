// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'block_orphaned_event.freezed.dart';
part 'block_orphaned_event.g.dart';

@freezed
class BlockOrphanedEvent with _$BlockOrphanedEvent {
  const factory BlockOrphanedEvent({
    @JsonKey(name: 'block_hash') required String blockHash,
    @JsonKey(name: 'old_topoheight') required int oldTopoHeight,
  }) = _BlockOrphanedEvent;

  factory BlockOrphanedEvent.fromJson(Map<String, dynamic> json) =>
      _$BlockOrphanedEventFromJson(json);
}
