// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'submit_block_params.freezed.dart';

part 'submit_block_params.g.dart';

/// @nodoc
@freezed
class SubmitBlockParams with _$SubmitBlockParams {
  /// @nodoc
  const factory SubmitBlockParams({
    @JsonKey(name: 'block_template') required String blockTemplate,
  }) = _SubmitBlockParams;

  /// @nodoc
  factory SubmitBlockParams.fromJson(Map<String, dynamic> json) =>
      _$SubmitBlockParamsFromJson(json);
}
