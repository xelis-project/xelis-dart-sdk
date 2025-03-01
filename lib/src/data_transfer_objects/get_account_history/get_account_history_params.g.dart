// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_account_history_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetAccountHistoryParams _$GetAccountHistoryParamsFromJson(
        Map<String, dynamic> json) =>
    _GetAccountHistoryParams(
      address: json['address'] as String,
      asset: json['asset'] as String,
      incomingFlow: json['incoming_flow'] as bool,
      outgoingFlow: json['outgoing_flow'] as bool,
      minimumTopoheight: (json['minimum_topoheight'] as num?)?.toInt(),
      maximumTopoheight: (json['maximum_topoheight'] as num?)?.toInt(),
    );

Map<String, dynamic> _$GetAccountHistoryParamsToJson(
        _GetAccountHistoryParams instance) =>
    <String, dynamic>{
      'address': instance.address,
      'asset': instance.asset,
      'incoming_flow': instance.incomingFlow,
      'outgoing_flow': instance.outgoingFlow,
      'minimum_topoheight': instance.minimumTopoheight,
      'maximum_topoheight': instance.maximumTopoheight,
    };
