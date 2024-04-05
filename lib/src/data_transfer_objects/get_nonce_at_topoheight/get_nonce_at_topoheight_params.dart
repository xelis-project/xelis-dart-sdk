// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_nonce_at_topoheight_params.freezed.dart';

part 'get_nonce_at_topoheight_params.g.dart';

/// @nodoc
@freezed
class GetNonceAtTopoHeightParams with _$GetNonceAtTopoHeightParams {
  /// @nodoc
  const factory GetNonceAtTopoHeightParams({
    @JsonKey(name: 'address') required String address,
    @JsonKey(name: 'topoheight') required int topoheight,
  }) = _GetNonceAtTopoHeightParams;

  /// @nodoc
  factory GetNonceAtTopoHeightParams.fromJson(Map<String, dynamic> json) =>
      _$GetNonceAtTopoHeightParamsFromJson(json);
}
