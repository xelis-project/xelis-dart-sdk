// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'balance.freezed.dart';

part 'balance.g.dart';

/// @nodoc
@freezed
class Balance with _$Balance {
  /// @nodoc
  const factory Balance({
    /// @nodoc
    @JsonKey(name: 'balance') required int balance,

    /// @nodoc
    @JsonKey(name: 'previous_topoheight') required int previousTopoHeight,
  }) = _Balance;

  /// @nodoc
  factory Balance.fromJson(Map<String, dynamic> json) =>
      _$BalanceFromJson(json);
}
