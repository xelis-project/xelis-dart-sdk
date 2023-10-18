// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_account_history_params.freezed.dart';

part 'get_account_history_params.g.dart';

@freezed
class GetAccountHistoryParams with _$GetAccountHistoryParams {
  const factory GetAccountHistoryParams({
    @JsonKey(name: 'address') required String address,
    @JsonKey(name: 'hash') String? hash,
    @JsonKey(name: 'topoheight') int? topoheight,
    @JsonKey(name: 'minimum_topoheight') int? minimumTopoheight,
    @JsonKey(name: 'maximum_topoheight') int? maximumTopoheight,
  }) = _GetAccountHistoryParams;

  factory GetAccountHistoryParams.fromJson(Map<String, dynamic> json) =>
      _$GetAccountHistoryParamsFromJson(json);
}
