import 'package:freezed_annotation/freezed_annotation.dart';

part 'submit_block_params.freezed.dart';

part 'submit_block_params.g.dart';

/// @nodoc
@freezed
abstract class SubmitBlockParams with _$SubmitBlockParams {
  /// @nodoc
  const factory({
    @JsonKey(name: 'block_template') required String blockTemplate,
  }) = _SubmitBlockParams;

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$SubmitBlockParamsFromJson(json);
}
