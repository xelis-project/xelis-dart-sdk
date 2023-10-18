// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'has_nonce_params.freezed.dart';

part 'has_nonce_params.g.dart';

@freezed
class HasNonceParams with _$HasNonceParams {
  const factory HasNonceParams({
    @JsonKey(name: 'address') required String address,
    @JsonKey(name: 'topoheight') int? topoheight,
  }) = _HasNonceParams;

  factory HasNonceParams.fromJson(Map<String, dynamic> json) =>
      _$HasNonceParamsFromJson(json);
}
