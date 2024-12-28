// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'contract_output.freezed.dart';
part 'contract_output.g.dart';

/// @nodoc
@freezed
sealed class ContractOutput with _$ContractOutput {
  /// @nodoc
  const factory ContractOutput.refundGas({
    @JsonKey(name: 'amount') required int amount,
  }) = RefundGas;

  /// @nodoc
  const factory ContractOutput.transfer({
    @JsonKey(name: 'amount') required int amount,
    @JsonKey(name: 'asset') required String asset,
    @JsonKey(name: 'destination') required String destination,
  }) = Transfer;

  /// @nodoc
  const factory ContractOutput.exitCode({
    @JsonKey(name: 'exit_code') required int exitCode,
  }) = ExitCode;

  const factory ContractOutput.refundDeposits() = RefundDeposits;

  /// @nodoc
  factory ContractOutput.fromJson(Map<String, dynamic> json) =>
      _$ContractOutputFromJson(json);
}
