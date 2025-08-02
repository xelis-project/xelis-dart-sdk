// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'list_transactions_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListTransactionsParams _$ListTransactionsParamsFromJson(
  Map<String, dynamic> json,
) => _ListTransactionsParams(
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
  _ListTransactionsParams instance,
) => <String, dynamic>{
  'asset': ?instance.asset,
  'min_topoheight': ?instance.minTopoHeight,
  'max_topoheight': ?instance.maxTopoHeight,
  'address': ?instance.address,
  'accept_incoming': ?instance.acceptIncoming,
  'accept_outgoing': ?instance.acceptOutgoing,
  'accept_coinbase': ?instance.acceptCoinbase,
  'accept_burn': ?instance.acceptBurn,
  'query': ?instance.query,
};
