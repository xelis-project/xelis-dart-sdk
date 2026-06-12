// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/dtos.dart';

part 'transaction_type_builder.freezed.dart';

part 'transaction_type_builder.g.dart';

/// @nodoc
@freezed
sealed class TransactionTypeBuilder with _$TransactionTypeBuilder {
  /// @nodoc
  @JsonSerializable(explicitToJson: true)
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
  @JsonSerializable(explicitToJson: true)
  const factory TransactionTypeBuilder.invokeContract({
    @JsonKey(name: 'contract') required String contract,
    @JsonKey(name: 'max_gas') required int maxGas,
    @JsonKey(name: 'entry_id') required int entryId,
    @JsonKey(name: 'parameters') required List<dynamic> parameters,
    @JsonKey(name: 'deposits')
    @Default(<String, ContractDepositBuilder>{})
    Map<String, ContractDepositBuilder> deposits,
    @JsonKey(name: 'permission') @Default('none') dynamic permission,
  }) = InvokeContractBuilder;

  /// @nodoc
  @JsonSerializable(explicitToJson: true)
  const factory TransactionTypeBuilder.deployContract({
    @JsonKey(name: 'module') required String module,
    @JsonKey(name: 'contract_version') @Default('v0') String contractVersion,
    @JsonKey(name: 'invoke') DeployContractInvokeBuilder? invoke,
  }) = DeployContractBuilder;

  /// @nodoc
  const factory TransactionTypeBuilder.blob({
    @JsonKey(name: 'data') required dynamic data,
    @JsonKey(name: 'destinations') required List<String> destinations,
    @JsonKey(name: 'encrypt') @Default(true) bool encrypt,
  }) = BlobBuilder;

  const TransactionTypeBuilder._();

  /// @nodoc
  factory TransactionTypeBuilder.fromJson(Map<String, dynamic> json) =>
      _$TransactionTypeBuilderFromJson(json);

  /// @nodoc
  factory TransactionTypeBuilder.fromRpcJson(Map<String, dynamic> json) {
    final preparedJson = _prepareRpcJson(json);
    return TransactionTypeBuilder.fromJson(preparedJson);
  }

  /// @nodoc
  Map<String, dynamic> toRpcJson() {
    final json = toJson()..remove('runtimeType');

    return switch (this) {
      TransfersBuilder() => json,
      BurnBuilder() => {'burn': json},
      MultisigBuilder() => {'multi_sig': json},
      InvokeContractBuilder() => {'invoke_contract': json},
      DeployContractBuilder() => {'deploy_contract': json},
      BlobBuilder() => {'blob': json},
    };
  }
}

/// @nodoc
Map<String, dynamic> _prepareRpcJson(Map<String, dynamic> json) {
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

    case {'blob': final Map<String, dynamic> blob}:
      return {...blob, 'runtimeType': 'blob'};

    default:
      throw FormatException(
        'Unable to determine TransactionTypeBuilder from JSON: $json',
      );
  }
}
