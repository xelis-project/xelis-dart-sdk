// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'versioned_balance.freezed.dart';

part 'versioned_balance.g.dart';

/// @nodoc
@freezed
class VersionedBalance with _$VersionedBalance {
  /// @nodoc
  const factory VersionedBalance({
    @JsonKey(name: 'balance') required int balance,
    @JsonKey(name: 'previous_topoheight') int? previousTopoHeight,
  }) = _VersionedBalance;

  /// @nodoc
  factory VersionedBalance.fromJson(Map<String, dynamic> json) =>
      _$VersionedBalanceFromJson(json);
}
