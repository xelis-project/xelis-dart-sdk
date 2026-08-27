// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'transaction_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RpcDeployContractInvokePayload _$RpcDeployContractInvokePayloadFromJson(
  Map<String, dynamic> json,
) => _RpcDeployContractInvokePayload(
  maxGas: rpcBigInt(json['max_gas']),
  deposits: _rpcDepositsFromJson(json['deposits']),
);

Map<String, dynamic> _$RpcDeployContractInvokePayloadToJson(
  _RpcDeployContractInvokePayload instance,
) => <String, dynamic>{
  'max_gas': rpcBigIntToJson(instance.maxGas),
  'deposits': _rpcDepositsToJson(instance.deposits),
};

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
  amount: rpcBigInt(json['amount']),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$BurnPayloadToJson(BurnPayload instance) =>
    <String, dynamic>{
      'asset': instance.asset,
      'amount': rpcBigIntToJson(instance.amount),
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
  deposits: _rpcDepositsFromJson(json['deposits']),
  entryId: (json['entry_id'] as num).toInt(),
  maxGas: rpcBigInt(json['max_gas']),
  parameters: _rpcValueCellsFromJson(json['parameters'] as List),
  permission: json['permission'] == null
      ? const InterContractPermission.none()
      : InterContractPermission.fromJson(json['permission']),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$InvokeContractPayloadToJson(
  InvokeContractPayload instance,
) => <String, dynamic>{
  'contract': instance.contract,
  'deposits': _rpcDepositsToJson(instance.deposits),
  'entry_id': instance.entryId,
  'max_gas': rpcBigIntToJson(instance.maxGas),
  'parameters': _rpcValueCellsToJson(instance.parameters),
  'permission': _permissionToJson(instance.permission),
  'runtimeType': instance.$type,
};

DeployContractPayload _$DeployContractPayloadFromJson(
  Map<String, dynamic> json,
) => DeployContractPayload(
  version: RpcContractVersion.fromJson(json['version']),
  module: RpcJsonValue.fromJson(json['module']),
  invoke: json['invoke'] == null
      ? null
      : RpcDeployContractInvokePayload.fromJson(
          json['invoke'] as Map<String, dynamic>,
        ),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$DeployContractPayloadToJson(
  DeployContractPayload instance,
) => <String, dynamic>{
  'version': _contractVersionToJson(instance.version),
  'module': _rpcJsonToJson(instance.module),
  'invoke': _deployInvokeToJson(instance.invoke),
  'runtimeType': instance.$type,
};

BlobPayload _$BlobPayloadFromJson(Map<String, dynamic> json) => BlobPayload(
  data: RpcJsonValue.fromJson(json['data']),
  destinations: AddressOrPublicKey.listFromJson(json['destinations'] as List),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$BlobPayloadToJson(BlobPayload instance) =>
    <String, dynamic>{
      'data': _rpcJsonToJson(instance.data),
      'destinations': AddressOrPublicKey.listToJson(instance.destinations),
      'runtimeType': instance.$type,
    };

UnknownTransactionPayload _$UnknownTransactionPayloadFromJson(
  Map<String, dynamic> json,
) => UnknownTransactionPayload(
  type: json['type'] as String,
  wireValue: RpcJsonValue.fromJson(json['wireValue']),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$UnknownTransactionPayloadToJson(
  UnknownTransactionPayload instance,
) => <String, dynamic>{
  'type': instance.type,
  'wireValue': _rpcJsonToJson(instance.wireValue),
  'runtimeType': instance.$type,
};
