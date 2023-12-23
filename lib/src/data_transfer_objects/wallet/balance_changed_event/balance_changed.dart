// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'balance_changed.freezed.dart';

part 'balance_changed.g.dart';

@freezed
class BalanceChanged with _$BalanceChanged {
  const factory BalanceChanged({
    @JsonKey(name: 'asset') required String assetHash,
    @JsonKey(name: 'balance') required int balance,
  }) = _BalanceChanged;

  factory BalanceChanged.fromJson(Map<String, dynamic> json) =>
      _$BalanceChangedFromJson(json);
}
