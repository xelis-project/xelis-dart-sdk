import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_account_registration_topoheight_params.freezed.dart';

part 'get_account_registration_topoheight_params.g.dart';

/// @nodoc
@freezed
abstract class GetAccountRegistrationTopoheightParams
    with _$GetAccountRegistrationTopoheightParams {
  /// @nodoc
  const factory({@JsonKey(name: 'address') required String address}) =
      _GetAccountRegistrationTopoheightParams;

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$GetAccountRegistrationTopoheightParamsFromJson(json);
}
