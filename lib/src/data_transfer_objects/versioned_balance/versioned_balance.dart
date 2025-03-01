// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'versioned_balance.freezed.dart';

part 'versioned_balance.g.dart';

/// @nodoc
@freezed
abstract class VersionedBalance with _$VersionedBalance {
  /// @nodoc
  const factory VersionedBalance({
    @JsonKey(name: 'balance_type') required String balanceType,
    @JsonKey(name: 'final_balance') required Map<String, dynamic> finalBalance,
    @JsonKey(name: 'previous_topoheight') required int previousTopoheight,
    @JsonKey(name: 'output_balance') required dynamic outputBalance,
  }) = _VersionedBalance;

  /// @nodoc
  factory VersionedBalance.fromJson(Map<String, dynamic> json) =>
      _$VersionedBalanceFromJson(json);
}
