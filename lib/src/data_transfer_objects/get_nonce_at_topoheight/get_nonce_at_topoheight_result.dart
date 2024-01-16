// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_nonce_at_topoheight_result.freezed.dart';

part 'get_nonce_at_topoheight_result.g.dart';

@freezed
class GetNonceAtTopoHeightResult with _$GetNonceAtTopoHeightResult {
  const factory GetNonceAtTopoHeightResult({
    @JsonKey(name: 'nonce') required int nonce,
    @JsonKey(name: 'previous_topoheight') int? previousTopoheight,
  }) = _GetNonceAtTopoHeightResult;

  factory GetNonceAtTopoHeightResult.fromJson(Map<String, dynamic> json) =>
      _$GetNonceAtTopoHeightResultFromJson(json);
}
