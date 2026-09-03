import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_top_block_params.freezed.dart';

part 'get_top_block_params.g.dart';

/// @nodoc
@freezed
abstract class GetTopBlockParams with _$GetTopBlockParams {
  /// @nodoc
  @JsonSerializable(includeIfNull: false)
  const factory({@JsonKey(name: 'include_txs') bool? includeTxs}) =
      _GetTopBlockParams;

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$GetTopBlockParamsFromJson(json);
}
