// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'contract_deposit_builder.freezed.dart';

part 'contract_deposit_builder.g.dart';

/// @nodoc
@freezed
sealed class ContractDepositBuilder with _$ContractDepositBuilder {
  /// @nodoc
  const factory ContractDepositBuilder({
    @JsonKey(name: 'amount') required int amount,
    @JsonKey(name: 'private') @Default(false) bool private,
  }) = _ContractDepositBuilder;

  /// @nodoc
  factory ContractDepositBuilder.fromJson(Map<String, dynamic> json) =>
      _$ContractDepositBuilderFromJson(json);
}
