// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'transfer_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TransferPayload _$TransferPayloadFromJson(Map<String, dynamic> json) =>
    _TransferPayload(
      asset: json['asset'] as String,
      commitment: (json['commitment'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      validityProof: RpcJsonValue.fromJson(json['ct_validity_proof']),
      destination: AddressOrPublicKey.fromJson(json['destination']),
      receiverHandle: (json['receiver_handle'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      senderHandle: (json['sender_handle'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      extraData: _nullableRpcJsonFromJson(json['extra_data']),
    );

Map<String, dynamic> _$TransferPayloadToJson(_TransferPayload instance) =>
    <String, dynamic>{
      'asset': instance.asset,
      'commitment': instance.commitment,
      'ct_validity_proof': _rpcJsonToJson(instance.validityProof),
      'destination': AddressOrPublicKey.toJsonValue(instance.destination),
      'receiver_handle': instance.receiverHandle,
      'sender_handle': instance.senderHandle,
      'extra_data': _nullableRpcJsonToJson(instance.extraData),
    };
