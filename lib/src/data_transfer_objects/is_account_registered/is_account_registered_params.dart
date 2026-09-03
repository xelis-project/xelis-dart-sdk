import 'package:freezed_annotation/freezed_annotation.dart';

part 'is_account_registered_params.freezed.dart';

part 'is_account_registered_params.g.dart';

/// @nodoc
@freezed
abstract class IsAccountRegisteredParams with _$IsAccountRegisteredParams {
  /// @nodoc
  const factory({
    @JsonKey(name: 'address') required String address,
    @JsonKey(name: 'in_stable_height') required bool inStableHeight,
  }) = _IsAccountRegisteredParams;

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$IsAccountRegisteredParamsFromJson(json);
}
