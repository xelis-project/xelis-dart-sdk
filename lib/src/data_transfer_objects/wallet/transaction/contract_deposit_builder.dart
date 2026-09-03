import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'contract_deposit_builder.freezed.dart';

part 'contract_deposit_builder.g.dart';

/// @nodoc
@freezed
sealed class ContractDepositBuilder with _$ContractDepositBuilder {
  /// @nodoc
  const factory({
    @JsonKey(name: 'amount', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt amount,
    @JsonKey(name: 'private') @Default(false) bool private,
  }) = _ContractDepositBuilder;

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$ContractDepositBuilderFromJson(json);
}
