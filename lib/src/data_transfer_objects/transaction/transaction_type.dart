// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

part 'transaction_type.freezed.dart';
part 'transaction_type.g.dart';

/// @nodoc
@freezed
sealed class TransactionType with _$TransactionType {
  /// @nodoc
  const factory TransactionType.transfers({
    @JsonKey(name: 'transfers') required List<TransferPayload> transfers,
  }) = TransfersPayload;

  /// @nodoc
  const factory TransactionType.burn({
    @JsonKey(name: 'asset') required String asset,
    @JsonKey(name: 'amount') required int amount,
  }) = BurnPayload;

  /// @nodoc
  const factory TransactionType.multisig({
    @JsonKey(name: 'participants') required List<dynamic> participants,
    @JsonKey(name: 'threshold') required int threshold,
  }) = MultisigPayload;

  /// @nodoc
  const factory TransactionType.invokeContract({
    @JsonKey(name: 'contract') required String contract,
    @JsonKey(name: 'deposits') required dynamic deposits,
    @JsonKey(name: 'entry_id') required int entryId,
    @JsonKey(name: 'max_gas') required int maxGas,
    @JsonKey(name: 'parameters') required List<dynamic> parameters,
    @JsonKey(name: 'permission') @Default('none') dynamic permission,
  }) = InvokeContractPayload;

  /// @nodoc
  const factory TransactionType.deployContract({
    @JsonKey(name: 'version') required dynamic version,
    @JsonKey(name: 'module') required dynamic module,
    @JsonKey(name: 'invoke') dynamic invoke,
  }) = DeployContractPayload;

  /// @nodoc
  const factory TransactionType.blob({
    @JsonKey(name: 'data') required dynamic data,
    @JsonKey(name: 'destinations') required List<String> destinations,
  }) = BlobPayload;

  /// @nodoc
  factory TransactionType.fromJson(Map<String, dynamic> json) =>
      _$TransactionTypeFromJson(prepareTransactionTypeJson(json));
}

/// @nodoc
Map<String, dynamic> prepareTransactionTypeJson(Map<String, dynamic> json) {
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
        'Unable to determine TransactionType from JSON: $json',
      );
  }
}
