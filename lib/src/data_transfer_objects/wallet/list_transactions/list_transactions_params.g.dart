// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'list_transactions_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListTransactionsParamsImpl _$$ListTransactionsParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$ListTransactionsParamsImpl(
      minTopoHeight: json['min_topoheight'] as int?,
      maxTopoHeight: json['max_topoheight'] as int?,
      address: json['address'] as String?,
      acceptIncoming: json['accept_incoming'] as bool?,
      acceptOutgoing: json['accept_outgoing'] as bool?,
      acceptCoinbase: json['accept_coinbase'] as bool?,
      acceptBurn: json['accept_burn'] as bool?,
      query: json['query'],
    );

Map<String, dynamic> _$$ListTransactionsParamsImplToJson(
    _$ListTransactionsParamsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('min_topoheight', instance.minTopoHeight);
  writeNotNull('max_topoheight', instance.maxTopoHeight);
  writeNotNull('address', instance.address);
  writeNotNull('accept_incoming', instance.acceptIncoming);
  writeNotNull('accept_outgoing', instance.acceptOutgoing);
  writeNotNull('accept_coinbase', instance.acceptCoinbase);
  writeNotNull('accept_burn', instance.acceptBurn);
  writeNotNull('query', instance.query);
  return val;
}
