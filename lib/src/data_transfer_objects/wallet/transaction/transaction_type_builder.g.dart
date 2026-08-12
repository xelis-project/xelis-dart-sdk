// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'transaction_type_builder.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TransfersBuilder _$TransfersBuilderFromJson(Map<String, dynamic> json) =>
    TransfersBuilder(
      transfers: (json['transfers'] as List<dynamic>)
          .map((e) => TransferBuilder.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$TransfersBuilderToJson(TransfersBuilder instance) =>
    <String, dynamic>{
      'transfers': instance.transfers.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

BurnBuilder _$BurnBuilderFromJson(Map<String, dynamic> json) => BurnBuilder(
  asset: json['asset'] as String,
  amount: rpcBigInt(json['amount']),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$BurnBuilderToJson(BurnBuilder instance) =>
    <String, dynamic>{
      'asset': instance.asset,
      'amount': rpcBigIntToJson(instance.amount),
      'runtimeType': instance.$type,
    };

MultisigBuilder _$MultisigBuilderFromJson(Map<String, dynamic> json) =>
    MultisigBuilder(
      threshold: (json['threshold'] as num).toInt(),
      participants: (json['participants'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$MultisigBuilderToJson(MultisigBuilder instance) =>
    <String, dynamic>{
      'threshold': instance.threshold,
      'participants': instance.participants,
      'runtimeType': instance.$type,
    };

InvokeContractBuilder _$InvokeContractBuilderFromJson(
  Map<String, dynamic> json,
) => InvokeContractBuilder(
  contract: json['contract'] as String,
  maxGas: rpcBigInt(json['max_gas']),
  entryId: (json['entry_id'] as num).toInt(),
  parameters: (json['parameters'] as List<dynamic>)
      .map(RpcValueCell.fromJson)
      .toList(),
  deposits:
      (json['deposits'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
          k,
          ContractDepositBuilder.fromJson(e as Map<String, dynamic>),
        ),
      ) ??
      const <String, ContractDepositBuilder>{},
  permission: json['permission'] == null
      ? const InterContractPermission.none()
      : InterContractPermission.fromJson(json['permission']),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$InvokeContractBuilderToJson(
  InvokeContractBuilder instance,
) => <String, dynamic>{
  'contract': instance.contract,
  'max_gas': rpcBigIntToJson(instance.maxGas),
  'entry_id': instance.entryId,
  'parameters': instance.parameters.map((e) => e.toJson()).toList(),
  'deposits': instance.deposits.map((k, e) => MapEntry(k, e.toJson())),
  'permission': instance.permission.toJson(),
  'runtimeType': instance.$type,
};

DeployContractBuilder _$DeployContractBuilderFromJson(
  Map<String, dynamic> json,
) => DeployContractBuilder(
  module: json['module'] as String,
  contractVersion: json['contract_version'] == null
      ? ContractVersion.v0
      : ContractVersion.fromJson(json['contract_version'] as String),
  invoke: json['invoke'] == null
      ? null
      : DeployContractInvokeBuilder.fromJson(
          json['invoke'] as Map<String, dynamic>,
        ),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$DeployContractBuilderToJson(
  DeployContractBuilder instance,
) => <String, dynamic>{
  'module': instance.module,
  'contract_version': instance.contractVersion.toJson(),
  'invoke': instance.invoke?.toJson(),
  'runtimeType': instance.$type,
};

BlobBuilder _$BlobBuilderFromJson(Map<String, dynamic> json) => BlobBuilder(
  data: DataElement.fromJson(json['data']),
  destinations: (json['destinations'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  encrypt: json['encrypt'] as bool? ?? true,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$BlobBuilderToJson(BlobBuilder instance) =>
    <String, dynamic>{
      'data': _dataElementToJson(instance.data),
      'destinations': instance.destinations,
      'encrypt': instance.encrypt,
      'runtimeType': instance.$type,
    };
