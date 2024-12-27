// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'has_multisig_params.freezed.dart';
part 'has_multisig_params.g.dart';

/// @nodoc
@freezed
class HasMultisigParams with _$HasMultisigParams {
  /// @nodoc
  @JsonSerializable(includeIfNull: false)
  const factory HasMultisigParams({
    @JsonKey(name: 'address') required String address,
    @JsonKey(name: 'topoheight') int? topoheight,
  }) = _HasMultisigParams;

  /// @nodoc
  factory HasMultisigParams.fromJson(Map<String, dynamic> json) =>
      _$HasMultisigParamsFromJson(json);
}
