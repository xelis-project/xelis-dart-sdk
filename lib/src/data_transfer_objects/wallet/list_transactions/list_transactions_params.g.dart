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
  minTimestamp: (json['min_timestamp'] as num?)?.toInt(),
  maxTimestamp: (json['max_timestamp'] as num?)?.toInt(),
  address: json['address'] as String?,
  acceptIncoming: json['accept_incoming'] as bool?,
  acceptOutgoing: json['accept_outgoing'] as bool?,
  acceptCoinbase: json['accept_coinbase'] as bool?,
  acceptBurn: json['accept_burn'] as bool?,
  acceptBlob: json['accept_blob'] as bool?,
  query: json['query'],
  limit: (json['limit'] as num?)?.toInt(),
  skip: (json['skip'] as num?)?.toInt(),
);

Map<String, dynamic> _$ListTransactionsParamsToJson(
  _ListTransactionsParams instance,
) => <String, dynamic>{
  'asset': ?instance.asset,
  'min_topoheight': ?instance.minTopoHeight,
  'max_topoheight': ?instance.maxTopoHeight,
  'min_timestamp': ?instance.minTimestamp,
  'max_timestamp': ?instance.maxTimestamp,
  'address': ?instance.address,
  'accept_incoming': ?instance.acceptIncoming,
  'accept_outgoing': ?instance.acceptOutgoing,
  'accept_coinbase': ?instance.acceptCoinbase,
  'accept_burn': ?instance.acceptBurn,
  'accept_blob': ?instance.acceptBlob,
  'query': ?instance.query,
  'limit': ?instance.limit,
  'skip': ?instance.skip,
};
