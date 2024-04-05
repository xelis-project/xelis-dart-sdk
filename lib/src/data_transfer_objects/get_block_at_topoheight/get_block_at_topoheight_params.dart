// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_block_at_topoheight_params.freezed.dart';

part 'get_block_at_topoheight_params.g.dart';

/// @nodoc
@freezed
class GetBlockAtTopoHeightParams with _$GetBlockAtTopoHeightParams {
  /// @nodoc
  @JsonSerializable(includeIfNull: false)
  const factory GetBlockAtTopoHeightParams({
    @JsonKey(name: 'topoheight') required int topoHeight,
    @JsonKey(name: 'include_txs') bool? includeTxs,
  }) = _GetBlockAtTopoHeightParams;

  /// @nodoc
  factory GetBlockAtTopoHeightParams.fromJson(Map<String, dynamic> json) =>
      _$GetBlockAtTopoHeightParamsFromJson(json);
}
