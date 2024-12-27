// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_multisig_at_topoheight_params.freezed.dart';
part 'get_multisig_at_topoheight_params.g.dart';

/// @nodoc
@freezed
class GetMultisigAtTopoheightParams with _$GetMultisigAtTopoheightParams {
  /// @nodoc
  const factory GetMultisigAtTopoheightParams({
    @JsonKey(name: 'address') required String address,
    @JsonKey(name: 'topoheight') required int topoheight,
  }) = _GetMultisigAtTopoheightParams;

  /// @nodoc
  factory GetMultisigAtTopoheightParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$GetMultisigAtTopoheightParamsFromJson(json);
}
