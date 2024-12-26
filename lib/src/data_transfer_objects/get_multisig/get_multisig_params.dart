// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_multisig_params.freezed.dart';
part 'get_multisig_params.g.dart';

/// @nodoc
@freezed
class GetMultisigParams with _$GetMultisigParams {
  /// @nodoc
  const factory GetMultisigParams({
    @JsonKey(name: 'address') required String address,
  }) = _GetMultisigParams;

  /// @nodoc
  factory GetMultisigParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$GetMultisigParamsFromJson(json);
}
