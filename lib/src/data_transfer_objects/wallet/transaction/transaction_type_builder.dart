// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/dtos.dart';

part 'transaction_type_builder.freezed.dart';

part 'transaction_type_builder.g.dart';

/// @nodoc
@freezed
sealed class TransactionTypeBuilder with _$TransactionTypeBuilder {
  /// @nodoc
  const factory TransactionTypeBuilder.transfers({
    @JsonKey(name: 'transfers') required List<TransferBuilder> transfers,
  }) = TransfersBuilder;

  /// @nodoc
  const factory TransactionTypeBuilder.burn({
    @JsonKey(name: 'asset') required String asset,
    @JsonKey(name: 'amount') required int amount,
  }) = BurnBuilder;

  /// @nodoc
  const factory TransactionTypeBuilder.multisig({
    @JsonKey(name: 'threshold') required int threshold,
    @JsonKey(name: 'participants') required List<String> participants,
  }) = MultisigBuilder;

  /// @nodoc
  const factory TransactionTypeBuilder.invokeContract({
    @JsonKey(name: 'contract') required String contract,
    @JsonKey(name: 'max_gas') required int maxGas,
    @JsonKey(name: 'entry_id') required int entryId,
    @JsonKey(name: 'parameters') required List<dynamic> parameters,
    @JsonKey(name: 'deposits')
    required Map<String, ContractDepositBuilder> deposits,
  }) = InvokeContractBuilder;

  /// @nodoc
  const factory TransactionTypeBuilder.deployContract({
    @JsonKey(name: 'module') required String module,
    @JsonKey(name: 'invoke') DeployContractInvokeBuilder? invoke,
  }) = DeployContractBuilder;

  const TransactionTypeBuilder._();

  /// @nodoc
  factory TransactionTypeBuilder.fromJson(Map<String, dynamic> json) =>
      _$TransactionTypeBuilderFromJson(json);
}

/// @nodoc
extension TransactionTypeBuilderSafe on TransactionTypeBuilder {
  /// @nodoc
  static TransactionTypeBuilder safeFromJson(Map<String, dynamic> json) {
    final preparedJson = prepareTransactionJson(json);
    return TransactionTypeBuilder.fromJson(preparedJson);
  }
}

/// @nodoc
Map<String, dynamic> prepareTransactionJson(Map<String, dynamic> json) {
  if (json case {'runtimeType': String _}) {
    return json;
  }

  switch (json) {
    case {'transfers': List<dynamic> _}:
      return {...json, 'runtimeType': 'transfers'};

    case {'burn': final Map<String, dynamic> burn}:
      return {...burn, 'runtimeType': 'burn'};

    case {'multi_sig': final Map<String, dynamic> multisig}:
      return {...multisig, 'runtimeType': 'multisig'};

    case {'invoke_contract': final Map<String, dynamic> invokeContract}:
      return {...invokeContract, 'runtimeType': 'invokeContract'};

    case {'deploy_contract': final Map<String, dynamic> deployContract}:
      return {...deployContract, 'runtimeType': 'deployContract'};

    default:
      throw FormatException(
        'Unable to determine TransactionTypeBuilder from JSON: $json',
      );
  }
}
