// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'has_balance_params.freezed.dart';

part 'has_balance_params.g.dart';

@freezed
class HasBalanceParams with _$HasBalanceParams {
  const factory HasBalanceParams({
    @JsonKey(name: 'address') required String address,
    @JsonKey(name: 'asset') required String asset,
    @JsonKey(name: 'topoheight') int? topoheight,
  }) = _HasBalanceParams;

  factory HasBalanceParams.fromJson(Map<String, dynamic> json) =>
      _$HasBalanceParamsFromJson(json);
}
