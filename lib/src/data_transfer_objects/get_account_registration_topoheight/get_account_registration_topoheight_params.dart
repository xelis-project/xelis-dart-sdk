// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_account_registration_topoheight_params.freezed.dart';

part 'get_account_registration_topoheight_params.g.dart';

/// @nodoc
@freezed
abstract class GetAccountRegistrationTopoheightParams
    with _$GetAccountRegistrationTopoheightParams {
  /// @nodoc
  const factory GetAccountRegistrationTopoheightParams({
    @JsonKey(name: 'address') required String address,
  }) = _GetAccountRegistrationTopoheightParams;

  /// @nodoc
  factory GetAccountRegistrationTopoheightParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$GetAccountRegistrationTopoheightParamsFromJson(json);
}
