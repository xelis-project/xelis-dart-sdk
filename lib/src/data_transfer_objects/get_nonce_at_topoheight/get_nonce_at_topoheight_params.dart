// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_nonce_at_topoheight_params.freezed.dart';

part 'get_nonce_at_topoheight_params.g.dart';

@freezed
class GetNonceAtTopoHeightParams with _$GetNonceAtTopoHeightParams {
  const factory GetNonceAtTopoHeightParams({
    @JsonKey(name: 'address') required String address,
    @JsonKey(name: 'topoheight') required int topoheight,
  }) = _GetNonceAtTopoHeightParams;

  factory GetNonceAtTopoHeightParams.fromJson(Map<String, dynamic> json) =>
      _$GetNonceAtTopoHeightParamsFromJson(json);
}
