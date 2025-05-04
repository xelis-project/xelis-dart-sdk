// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'new_asset_event.freezed.dart';
part 'new_asset_event.g.dart';

/// @nodoc
@freezed
abstract class NewAssetEvent with _$NewAssetEvent {
  /// @nodoc
  const factory NewAssetEvent({
    @JsonKey(name: 'asset') required String asset,
    @JsonKey(name: 'block_hash') required String blockHash,
    @JsonKey(name: 'topoheight') required int topoheight,
  }) = _NewAssetEvent;

  /// @nodoc
  factory NewAssetEvent.fromJson(Map<String, dynamic> json) =>
      _$NewAssetEventFromJson(json);
}
