// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_blocks_at_height_params.freezed.dart';

part 'get_blocks_at_height_params.g.dart';

@freezed
class GetBlocksAtHeightParams with _$GetBlocksAtHeightParams {
  @JsonSerializable(includeIfNull: false)
  const factory GetBlocksAtHeightParams({
    @JsonKey(name: 'height') required int height,
    @JsonKey(name: 'include_txs') bool? includeTxs,
  }) = _GetBlocksAtHeightParams;

  factory GetBlocksAtHeightParams.fromJson(Map<String, dynamic> json) =>
      _$GetBlocksAtHeightParamsFromJson(json);
}
