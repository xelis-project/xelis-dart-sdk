// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'split_address_result.freezed.dart';

part 'split_address_result.g.dart';

/// @nodoc
@freezed
abstract class SplitAddressResult with _$SplitAddressResult {
  /// @nodoc
  const factory SplitAddressResult({
    @JsonKey(name: 'address') required String address,
    @JsonKey(name: 'integrated_data')
    required Map<String, dynamic> integratedData,
    @JsonKey(name: 'size') required int size,
  }) = _SplitAddressResult;

  /// @nodoc
  factory SplitAddressResult.fromJson(Map<String, dynamic> json) =>
      _$SplitAddressResultFromJson(json);
}
