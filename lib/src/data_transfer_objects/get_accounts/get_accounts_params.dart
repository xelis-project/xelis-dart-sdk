import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_accounts_params.freezed.dart';

part 'get_accounts_params.g.dart';

/// @nodoc
@freezed
class GetAccountsParams with _$GetAccountsParams {
  /// @nodoc
  const factory GetAccountsParams({
    /// @nodoc
    @JsonKey(name: 'skip') int? skip,

    /// @nodoc
    @JsonKey(name: 'maximum') int? maximum,

    /// @nodoc
    @JsonKey(name: 'minimum_topoheight') int? minTopoHeight,

    /// @nodoc
    @JsonKey(name: 'maximum_topoheight') int? maxTopoHeight,
  }) = _GetAccountsParams;

  /// @nodoc
  factory GetAccountsParams.fromJson(Map<String, dynamic> json) =>
      _$GetAccountsParamsFromJson(json);
}
