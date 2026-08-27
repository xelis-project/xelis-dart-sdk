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
  minTopoheight: rpcNullableBigInt(json['min_topoheight']),
  maxTopoheight: rpcNullableBigInt(json['max_topoheight']),
  minTimestamp: rpcNullableBigInt(json['min_timestamp']),
  maxTimestamp: rpcNullableBigInt(json['max_timestamp']),
  address: json['address'] as String?,
  contract: json['contract'] as String?,
  acceptIncoming: json['accept_incoming'] as bool?,
  acceptOutgoing: json['accept_outgoing'] as bool?,
  acceptCoinbase: json['accept_coinbase'] as bool?,
  acceptBurn: json['accept_burn'] as bool?,
  acceptBlob: json['accept_blob'] as bool?,
  query: _nullableQueryFromJson(json['query']),
  limit: (json['limit'] as num?)?.toInt(),
  skip: (json['skip'] as num?)?.toInt(),
);

Map<String, dynamic> _$ListTransactionsParamsToJson(
  _ListTransactionsParams instance,
) => <String, dynamic>{
  'asset': ?instance.asset,
  'min_topoheight': ?rpcNullableBigIntToJson(instance.minTopoheight),
  'max_topoheight': ?rpcNullableBigIntToJson(instance.maxTopoheight),
  'min_timestamp': ?rpcNullableBigIntToJson(instance.minTimestamp),
  'max_timestamp': ?rpcNullableBigIntToJson(instance.maxTimestamp),
  'address': ?instance.address,
  'contract': ?instance.contract,
  'accept_incoming': ?instance.acceptIncoming,
  'accept_outgoing': ?instance.acceptOutgoing,
  'accept_coinbase': ?instance.acceptCoinbase,
  'accept_burn': ?instance.acceptBurn,
  'accept_blob': ?instance.acceptBlob,
  'query': ?_nullableQueryToJson(instance.query),
  'limit': ?instance.limit,
  'skip': ?instance.skip,
};
