import 'package:freezed_annotation/freezed_annotation.dart';

part 'split_address_params.freezed.dart';

part 'split_address_params.g.dart';

/// @nodoc
@freezed
abstract class SplitAddressParams with _$SplitAddressParams {
  /// @nodoc
  const factory({@JsonKey(name: 'address') required String address}) =
      _SplitAddressParams;

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$SplitAddressParamsFromJson(json);
}
