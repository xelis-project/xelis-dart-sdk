import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/contract/rpc_contract_deposit.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/contract/rpc_value_cell.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_json_value.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/shared/transaction/address_or_public_key.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/shared/transaction/transfer_payload.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/transaction/inter_contract_permission.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'transaction_type.freezed.dart';
part 'transaction_type.g.dart';

/// Contract module version embedded in accepted transactions.
@Freezed(fromJson: false, toJson: false)
sealed class RpcContractVersion with _$RpcContractVersion {
  const factory v0() = RpcContractVersionV0;
  const factory v1() = RpcContractVersionV1;
  const factory unknown(String wireValue) = RpcUnknownContractVersion;

  const new _();

  factory fromJson(Object? json) => switch (json) {
    'v0' => const RpcContractVersion.v0(),
    'v1' => const RpcContractVersion.v1(),
    final String value => RpcContractVersion.unknown(value),
    _ => throw const FormatException('Expected a contract version string.'),
  };

  String toJson() => switch (this) {
    RpcContractVersionV0() => 'v0',
    RpcContractVersionV1() => 'v1',
    RpcUnknownContractVersion(:final wireValue) => wireValue,
  };
}

/// Constructor invocation embedded in an accepted deployment transaction.
@freezed
abstract class RpcDeployContractInvokePayload
    with _$RpcDeployContractInvokePayload {
  @JsonSerializable(explicitToJson: true)
  const factory({
    @JsonKey(name: 'max_gas', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt maxGas,
    @JsonKey(fromJson: _rpcDepositsFromJson, toJson: _rpcDepositsToJson)
    required Map<String, RpcContractDeposit> deposits,
  }) = _RpcDeployContractInvokePayload;

  factory fromJson(Map<String, dynamic> json) =>
      _$RpcDeployContractInvokePayloadFromJson(json);
}

/// @nodoc
@freezed
sealed class TransactionType with _$TransactionType {
  const new _();

  /// @nodoc
  const factory transfers({
    @JsonKey(name: 'transfers') required List<TransferPayload> transfers,
  }) = TransfersPayload;

  /// @nodoc
  const factory burn({
    @JsonKey(name: 'asset') required String asset,
    @JsonKey(name: 'amount', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt amount,
  }) = BurnPayload;

  /// @nodoc
  const factory multisig({
    @JsonKey(
      name: 'participants',
      fromJson: AddressOrPublicKey.listFromJson,
      toJson: AddressOrPublicKey.listToJson,
    )
    required List<AddressOrPublicKey> participants,
    @JsonKey(name: 'threshold') required int threshold,
  }) = MultisigPayload;

  /// @nodoc
  const factory invokeContract({
    @JsonKey(name: 'contract') required String contract,
    @JsonKey(fromJson: _rpcDepositsFromJson, toJson: _rpcDepositsToJson)
    required Map<String, RpcContractDeposit> deposits,
    @JsonKey(name: 'entry_id') required int entryId,
    @JsonKey(name: 'max_gas', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt maxGas,
    @JsonKey(
      name: 'parameters',
      fromJson: _rpcValueCellsFromJson,
      toJson: _rpcValueCellsToJson,
    )
    required List<RpcValueCell> parameters,
    @JsonKey(
      name: 'permission',
      fromJson: InterContractPermission.fromJson,
      toJson: _permissionToJson,
    )
    @Default(InterContractPermission.none())
    InterContractPermission permission,
  }) = InvokeContractPayload;

  /// @nodoc
  const factory deployContract({
    @JsonKey(
      name: 'version',
      fromJson: RpcContractVersion.fromJson,
      toJson: _contractVersionToJson,
    )
    required RpcContractVersion version,
    @JsonKey(
      name: 'module',
      fromJson: RpcJsonValue.fromJson,
      toJson: _rpcJsonToJson,
    )
    required RpcJsonValue module,
    @JsonKey(name: 'invoke', toJson: _deployInvokeToJson)
    RpcDeployContractInvokePayload? invoke,
  }) = DeployContractPayload;

  /// @nodoc
  const factory blob({
    @JsonKey(
      name: 'data',
      fromJson: RpcJsonValue.fromJson,
      toJson: _rpcJsonToJson,
    )
    required RpcJsonValue data,
    @JsonKey(
      name: 'destinations',
      fromJson: AddressOrPublicKey.listFromJson,
      toJson: AddressOrPublicKey.listToJson,
    )
    required List<AddressOrPublicKey> destinations,
  }) = BlobPayload;

  /// Future transaction variant retained without pretending it is understood.
  const factory unknown({
    required String type,
    @JsonKey(
      name: 'wireValue',
      fromJson: RpcJsonValue.fromJson,
      toJson: _rpcJsonToJson,
    )
    required RpcJsonValue wireValue,
  }) = UnknownTransactionPayload;

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$TransactionTypeFromJson(prepareTransactionTypeJson(json));

  /// Encodes the externally tagged Rust transaction enum.
  Map<String, Object?> toWireJson() => switch (this) {
    TransfersPayload(:final transfers) => {
      'transfers': transfers.map((value) => value.toJson()).toList(),
    },
    BurnPayload(:final asset, :final amount) => {
      'burn': {'asset': asset, 'amount': amount},
    },
    MultisigPayload(:final participants, :final threshold) => {
      'multi_sig': {
        'participants': AddressOrPublicKey.listToJson(participants),
        'threshold': threshold,
      },
    },
    InvokeContractPayload(
      :final contract,
      :final deposits,
      :final entryId,
      :final maxGas,
      :final parameters,
      :final permission,
    ) =>
      {
        'invoke_contract': {
          'contract': contract,
          'deposits': _rpcDepositsToJson(deposits),
          'entry_id': entryId,
          'max_gas': maxGas,
          'parameters': _rpcValueCellsToJson(parameters),
          'permission': permission.toWireJson(),
        },
      },
    DeployContractPayload(:final version, :final module, :final invoke) => {
      'deploy_contract': {
        'version': version.toJson(),
        'module': module.toJson(),
        'invoke': invoke?.toJson(),
      },
    },
    BlobPayload(:final data, :final destinations) => {
      'blob': {
        'data': data.toJson(),
        'destinations': AddressOrPublicKey.listToJson(destinations),
      },
    },
    UnknownTransactionPayload(:final type, :final wireValue) => {
      type: wireValue.toJson(),
    },
  };
}

Map<String, RpcContractDeposit> _rpcDepositsFromJson(Object? json) =>
    rpcJsonMap(json, method: 'transaction', path: r'$.data.deposits').map(
      (asset, deposit) => MapEntry(asset, RpcContractDeposit.fromJson(deposit)),
    );

Map<String, Object> _rpcDepositsToJson(
  Map<String, RpcContractDeposit> deposits,
) => deposits.map((asset, deposit) => MapEntry(asset, deposit.toWireJson()));

List<RpcValueCell> _rpcValueCellsFromJson(List<dynamic> values) =>
    values.map(RpcValueCell.fromJson).toList(growable: false);

List<Object?> _rpcValueCellsToJson(List<RpcValueCell> values) =>
    values.map((value) => value.toJson()).toList(growable: false);

Object _permissionToJson(InterContractPermission value) => value.toJson();

String _contractVersionToJson(RpcContractVersion value) => value.toJson();

Object? _rpcJsonToJson(RpcJsonValue value) => value.toJson();

Map<String, dynamic>? _deployInvokeToJson(
  RpcDeployContractInvokePayload? value,
) => value?.toJson();

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
      if (json.length == 1) {
        final entry = json.entries.single;
        return {
          'type': entry.key,
          'wireValue': entry.value,
          'runtimeType': 'unknown',
        };
      }
      throw FormatException(
        'Unable to determine TransactionType from JSON: $json',
      );
  }
}
