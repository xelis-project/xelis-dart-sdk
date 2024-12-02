// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'rpc_transfer_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RPCTransferPayloadImpl _$$RPCTransferPayloadImplFromJson(
        Map<String, dynamic> json) =>
    _$RPCTransferPayloadImpl(
      asset: json['asset'] as String,
      commitment: (json['commitment'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      validityProof: json['ct_validity_proof'] as Map<String, dynamic>,
      destination: json['destination'] as String,
      receiverHandle: (json['receiver_handle'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      senderHandle: (json['sender_handle'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      extraData: json['extra_data'],
    );

Map<String, dynamic> _$$RPCTransferPayloadImplToJson(
        _$RPCTransferPayloadImpl instance) =>
    <String, dynamic>{
      'asset': instance.asset,
      'commitment': instance.commitment,
      'ct_validity_proof': instance.validityProof,
      'destination': instance.destination,
      'receiver_handle': instance.receiverHandle,
      'sender_handle': instance.senderHandle,
      'extra_data': instance.extraData,
    };