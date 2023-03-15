// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'block_order_event.freezed.dart';

part 'block_order_event.g.dart';

/// @nodoc
@freezed
class BlockOrderEvent with _$BlockOrderEvent {
  /// @nodoc
  const factory BlockOrderEvent({
    /// @nodoc
    @JsonKey(name: 'block_hash') required String blockHash,

    /// @nodoc
    @JsonKey(name: 'block_type') required String blockType,

    /// @nodoc
    @JsonKey(name: 'topoheight') required int topoHeight,
  }) = _BlockOrderEvent;

  /// @nodoc
  factory BlockOrderEvent.fromJson(Map<String, dynamic> json) =>
      _$BlockOrderEventFromJson(json);
}
