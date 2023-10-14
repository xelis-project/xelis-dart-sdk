// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_last_balance_params.freezed.dart';

part 'get_last_balance_params.g.dart';

@freezed
class GetLastBalanceParams with _$GetLastBalanceParams {
  const factory GetLastBalanceParams({
    @JsonKey(name: 'address') required String address,
    @JsonKey(name: 'asset') required String asset,
  }) = _GetLastBalanceParams;

  factory GetLastBalanceParams.fromJson(Map<String, dynamic> json) =>
      _$GetLastBalanceParamsFromJson(json);
}
