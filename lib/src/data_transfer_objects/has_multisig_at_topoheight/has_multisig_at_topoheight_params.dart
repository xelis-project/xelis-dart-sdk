// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'has_multisig_at_topoheight_params.freezed.dart';
part 'has_multisig_at_topoheight_params.g.dart';

/// @nodoc
@freezed
abstract class HasMultisigAtTopoheightParams
    with _$HasMultisigAtTopoheightParams {
  /// @nodoc
  const factory HasMultisigAtTopoheightParams({
    @JsonKey(name: 'address') required String address,
    @JsonKey(name: 'topoheight') required int topoheight,
  }) = _HasMultisigAtTopoheightParams;

  /// @nodoc
  factory HasMultisigAtTopoheightParams.fromJson(Map<String, dynamic> json) =>
      _$HasMultisigAtTopoheightParamsFromJson(json);
}
