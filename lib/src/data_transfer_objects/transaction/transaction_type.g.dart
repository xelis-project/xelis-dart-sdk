// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'transaction_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TransfersPayload _$TransfersPayloadFromJson(Map<String, dynamic> json) =>
    TransfersPayload(
      transfers: (json['transfers'] as List<dynamic>)
          .map((e) => TransferPayload.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$TransfersPayloadToJson(TransfersPayload instance) =>
    <String, dynamic>{
      'transfers': instance.transfers,
      'runtimeType': instance.$type,
    };

BurnPayload _$BurnPayloadFromJson(Map<String, dynamic> json) => BurnPayload(
  asset: json['asset'] as String,
  amount: (json['amount'] as num).toInt(),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$BurnPayloadToJson(BurnPayload instance) =>
    <String, dynamic>{
      'asset': instance.asset,
      'amount': instance.amount,
      'runtimeType': instance.$type,
    };

MultisigPayload _$MultisigPayloadFromJson(Map<String, dynamic> json) =>
    MultisigPayload(
      participants: AddressOrPublicKey.listFromJson(
        json['participants'] as List,
      ),
      threshold: (json['threshold'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$MultisigPayloadToJson(MultisigPayload instance) =>
    <String, dynamic>{
      'participants': AddressOrPublicKey.listToJson(instance.participants),
      'threshold': instance.threshold,
      'runtimeType': instance.$type,
    };

InvokeContractPayload _$InvokeContractPayloadFromJson(
  Map<String, dynamic> json,
) => InvokeContractPayload(
  contract: json['contract'] as String,
  deposits: json['deposits'],
  entryId: (json['entry_id'] as num).toInt(),
  maxGas: (json['max_gas'] as num).toInt(),
  parameters: json['parameters'] as List<dynamic>,
  permission: json['permission'] ?? 'none',
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$InvokeContractPayloadToJson(
  InvokeContractPayload instance,
) => <String, dynamic>{
  'contract': instance.contract,
  'deposits': instance.deposits,
  'entry_id': instance.entryId,
  'max_gas': instance.maxGas,
  'parameters': instance.parameters,
  'permission': instance.permission,
  'runtimeType': instance.$type,
};

DeployContractPayload _$DeployContractPayloadFromJson(
  Map<String, dynamic> json,
) => DeployContractPayload(
  version: json['version'],
  module: json['module'],
  invoke: json['invoke'],
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$DeployContractPayloadToJson(
  DeployContractPayload instance,
) => <String, dynamic>{
  'version': instance.version,
  'module': instance.module,
  'invoke': instance.invoke,
  'runtimeType': instance.$type,
};

BlobPayload _$BlobPayloadFromJson(Map<String, dynamic> json) => BlobPayload(
  data: json['data'],
  destinations: AddressOrPublicKey.listFromJson(json['destinations'] as List),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$BlobPayloadToJson(BlobPayload instance) =>
    <String, dynamic>{
      'data': instance.data,
      'destinations': AddressOrPublicKey.listToJson(instance.destinations),
      'runtimeType': instance.$type,
    };
