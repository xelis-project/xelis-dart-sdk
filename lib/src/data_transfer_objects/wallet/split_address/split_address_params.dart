// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'split_address_params.freezed.dart';

part 'split_address_params.g.dart';

@freezed
class SplitAddressParams with _$SplitAddressParams {
  const factory SplitAddressParams({
    @JsonKey(name: 'address') required String address,
  }) = _SplitAddressParams;

  factory SplitAddressParams.fromJson(Map<String, dynamic> json) =>
      _$SplitAddressParamsFromJson(json);
}
