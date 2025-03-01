// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'list_transactions_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListTransactionsParams _$ListTransactionsParamsFromJson(
        Map<String, dynamic> json) =>
    _ListTransactionsParams(
      asset: json['asset'] as String?,
      minTopoHeight: (json['min_topoheight'] as num?)?.toInt(),
      maxTopoHeight: (json['max_topoheight'] as num?)?.toInt(),
      address: json['address'] as String?,
      acceptIncoming: json['accept_incoming'] as bool?,
      acceptOutgoing: json['accept_outgoing'] as bool?,
      acceptCoinbase: json['accept_coinbase'] as bool?,
      acceptBurn: json['accept_burn'] as bool?,
      query: json['query'],
    );

Map<String, dynamic> _$ListTransactionsParamsToJson(
        _ListTransactionsParams instance) =>
    <String, dynamic>{
      if (instance.asset case final value?) 'asset': value,
      if (instance.minTopoHeight case final value?) 'min_topoheight': value,
      if (instance.maxTopoHeight case final value?) 'max_topoheight': value,
      if (instance.address case final value?) 'address': value,
      if (instance.acceptIncoming case final value?) 'accept_incoming': value,
      if (instance.acceptOutgoing case final value?) 'accept_outgoing': value,
      if (instance.acceptCoinbase case final value?) 'accept_coinbase': value,
      if (instance.acceptBurn case final value?) 'accept_burn': value,
      if (instance.query case final value?) 'query': value,
    };
