// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_account_history_params.freezed.dart';

part 'get_account_history_params.g.dart';

/// @nodoc
@freezed
class GetAccountHistoryParams with _$GetAccountHistoryParams {
  /// @nodoc
  const factory GetAccountHistoryParams({
    @JsonKey(name: 'address') required String address,
    @JsonKey(name: 'hash') String? hash,
    @JsonKey(name: 'topoheight') int? topoheight,
    @JsonKey(name: 'minimum_topoheight') int? minimumTopoheight,
    @JsonKey(name: 'maximum_topoheight') int? maximumTopoheight,
  }) = _GetAccountHistoryParams;

  /// @nodoc
  factory GetAccountHistoryParams.fromJson(Map<String, dynamic> json) =>
      _$GetAccountHistoryParamsFromJson(json);
}
