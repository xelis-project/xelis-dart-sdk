// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'balance_version.freezed.dart';

part 'balance_version.g.dart';

/// @nodoc
@freezed
abstract class BalanceVersion with _$BalanceVersion {
  /// @nodoc
  const factory BalanceVersion({
    @JsonKey(name: 'balance_type') required String balanceType,
    @JsonKey(name: 'final_balance') required Map<String, dynamic> finalBalance,
    @JsonKey(name: 'output_balance') Map<String, dynamic>? outputBalance,
    @JsonKey(name: 'previous_topoheight') int? previousTopoheight,
  }) = _BalanceVersion;

  /// @nodoc
  factory BalanceVersion.fromJson(Map<String, dynamic> json) =>
      _$BalanceVersionFromJson(json);
}
