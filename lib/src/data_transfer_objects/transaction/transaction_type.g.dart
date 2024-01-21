// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'transaction_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TransfersImpl _$$TransfersImplFromJson(Map<String, dynamic> json) =>
    _$TransfersImpl(
      transfers: (json['transfers'] as List<dynamic>)
          .map((e) => Transfer.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TransfersImplToJson(_$TransfersImpl instance) =>
    <String, dynamic>{
      'transfers': instance.transfers,
      'runtimeType': instance.$type,
    };

_$BurnImpl _$$BurnImplFromJson(Map<String, dynamic> json) => _$BurnImpl(
      asset: json['asset'] as String,
      amount: json['amount'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BurnImplToJson(_$BurnImpl instance) =>
    <String, dynamic>{
      'asset': instance.asset,
      'amount': instance.amount,
      'runtimeType': instance.$type,
    };

_$CallContractImpl _$$CallContractImplFromJson(Map<String, dynamic> json) =>
    _$CallContractImpl(
      contractHash: json['contract'] as String,
      assets: Map<String, int>.from(json['assets'] as Map),
      params: json['params'] as Map<String, dynamic>,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CallContractImplToJson(_$CallContractImpl instance) =>
    <String, dynamic>{
      'contract': instance.contractHash,
      'assets': instance.assets,
      'params': instance.params,
      'runtimeType': instance.$type,
    };

_$DeployContractImpl _$$DeployContractImplFromJson(Map<String, dynamic> json) =>
    _$DeployContractImpl(
      json['deploy_contract'],
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DeployContractImplToJson(
        _$DeployContractImpl instance) =>
    <String, dynamic>{
      'deploy_contract': instance.deployContract,
      'runtimeType': instance.$type,
    };
