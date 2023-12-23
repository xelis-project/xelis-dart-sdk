// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_address_params.freezed.dart';

part 'get_address_params.g.dart';

@freezed
class GetAddressParams with _$GetAddressParams {
  const factory GetAddressParams({
    @JsonKey(name: 'integrated_data')
    required Map<String, dynamic> integratedData,
  }) = _GetAddressParams;

  factory GetAddressParams.fromJson(Map<String, dynamic> json) =>
      _$GetAddressParamsFromJson(json);
}
