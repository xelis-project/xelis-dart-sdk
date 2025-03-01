// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_block_by_hash_params.freezed.dart';

part 'get_block_by_hash_params.g.dart';

/// @nodoc
@freezed
abstract class GetBlockByHashParams with _$GetBlockByHashParams {
  /// @nodoc
  @JsonSerializable(includeIfNull: false)
  const factory GetBlockByHashParams({
    @JsonKey(name: 'hash') required String hash,
    @JsonKey(name: 'include_txs') bool? includeTxs,
  }) = _GetBlockByHashParams;

  /// @nodoc
  factory GetBlockByHashParams.fromJson(Map<String, dynamic> json) =>
      _$GetBlockByHashParamsFromJson(json);
}
