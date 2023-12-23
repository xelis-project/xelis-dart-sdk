// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'transaction_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TransactionEntryImpl _$$TransactionEntryImplFromJson(
        Map<String, dynamic> json) =>
    _$TransactionEntryImpl(
      hash: json['hash'] as String,
      topoHeight: json['topoheight'] as int,
      transfers: (json['transfers'] as List<dynamic>?)
          ?.map((e) => Transfer.fromJson(e as Map<String, dynamic>))
          .toList(),
      burn: json['burn'] == null
          ? null
          : Burn.fromJson(json['burn'] as Map<String, dynamic>),
      callContract: json['call_contract'] == null
          ? null
          : CallContract.fromJson(
              json['call_contract'] as Map<String, dynamic>),
      deployContract: json['deploy_contract'] as String?,
      fee: json['fee'] as int?,
      nonce: json['nonce'] as int?,
    );

Map<String, dynamic> _$$TransactionEntryImplToJson(
        _$TransactionEntryImpl instance) =>
    <String, dynamic>{
      'hash': instance.hash,
      'topoheight': instance.topoHeight,
      'transfers': instance.transfers,
      'burn': instance.burn,
      'call_contract': instance.callContract,
      'deploy_contract': instance.deployContract,
      'fee': instance.fee,
      'nonce': instance.nonce,
    };
