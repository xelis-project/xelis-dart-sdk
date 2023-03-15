// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'block_order_event.freezed.dart';

part 'block_order_event.g.dart';

@freezed
class BlockOrderEvent with _$BlockOrderEvent {
  const factory BlockOrderEvent({
    @JsonKey(name: 'block_hash') required String blockHash,
    @JsonKey(name: 'block_type') required String blockType,
    @JsonKey(name: 'topoheight') required int topoHeight,
  }) = _BlockOrderEvent;

  factory BlockOrderEvent.fromJson(Map<String, dynamic> json) =>
      _$BlockOrderEventFromJson(json);
}
