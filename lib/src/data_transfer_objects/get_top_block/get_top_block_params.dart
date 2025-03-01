// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_top_block_params.freezed.dart';

part 'get_top_block_params.g.dart';

/// @nodoc
@freezed
abstract class GetTopBlockParams with _$GetTopBlockParams {
  /// @nodoc
  @JsonSerializable(includeIfNull: false)
  const factory GetTopBlockParams({
    @JsonKey(name: 'include_txs') bool? includeTxs,
  }) = _GetTopBlockParams;

  /// @nodoc
  factory GetTopBlockParams.fromJson(Map<String, dynamic> json) =>
      _$GetTopBlockParamsFromJson(json);
}
