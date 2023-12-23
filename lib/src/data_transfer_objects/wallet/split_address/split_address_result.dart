// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'split_address_result.freezed.dart';

part 'split_address_result.g.dart';

@freezed
class SplitAddressResult with _$SplitAddressResult {
  const factory SplitAddressResult({
    @JsonKey(name: 'address') required String address,
    @JsonKey(name: 'integrated_data')
    required Map<String, dynamic> integratedData,
  }) = _SplitAddressResult;

  factory SplitAddressResult.fromJson(Map<String, dynamic> json) =>
      _$SplitAddressResultFromJson(json);
}
