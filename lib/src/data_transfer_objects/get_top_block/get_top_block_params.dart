// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_top_block_params.freezed.dart';

part 'get_top_block_params.g.dart';

@freezed
class GetTopBlockParams with _$GetTopBlockParams {
  @JsonSerializable(includeIfNull: false)
  const factory GetTopBlockParams({
    @JsonKey(name: 'include_txs') bool? includeTxs,
  }) = _GetTopBlockParams;

  factory GetTopBlockParams.fromJson(Map<String, dynamic> json) =>
      _$GetTopBlockParamsFromJson(json);
}
