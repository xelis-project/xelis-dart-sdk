// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'balance.freezed.dart';

part 'balance.g.dart';

@freezed
class Balance with _$Balance {
  const factory Balance({
    @JsonKey(name: 'balance') required int balance,
    @JsonKey(name: 'previous_topoheight') int? previousTopoHeight,
  }) = _Balance;

  factory Balance.fromJson(Map<String, dynamic> json) =>
      _$BalanceFromJson(json);
}
