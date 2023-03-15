// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_blocks_at_height_params.freezed.dart';

part 'get_blocks_at_height_params.g.dart';

/// @nodoc
@freezed
class GetBlocksAtHeightParams with _$GetBlocksAtHeightParams {
  /// @nodoc
  @JsonSerializable(includeIfNull: false)
  const factory GetBlocksAtHeightParams({
    /// @nodoc
    @JsonKey(name: 'height') required int height,

    /// @nodoc
    @JsonKey(name: 'include_txs') bool? includeTxs,
  }) = _GetBlocksAtHeightParams;

  /// @nodoc
  factory GetBlocksAtHeightParams.fromJson(Map<String, dynamic> json) =>
      _$GetBlocksAtHeightParamsFromJson(json);
}
