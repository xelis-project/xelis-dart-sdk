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
      coinbase: json['coinbase'] == null
          ? null
          : Coinbase.fromJson(json['coinbase'] as Map<String, dynamic>),
      burn: json['burn'] == null
          ? null
          : Burn.fromJson(json['burn'] as Map<String, dynamic>),
      outgoingTransfers: json['outgoing'] == null
          ? null
          : Outgoing.fromJson(json['outgoing'] as Map<String, dynamic>),
      incomingTransfers: json['incoming'] == null
          ? null
          : Incoming.fromJson(json['incoming'] as Map<String, dynamic>),
      fee: json['fee'] as int?,
      nonce: json['nonce'] as int?,
    );

Map<String, dynamic> _$$TransactionEntryImplToJson(
    _$TransactionEntryImpl instance) {
  final val = <String, dynamic>{
    'hash': instance.hash,
    'topoheight': instance.topoHeight,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('coinbase', instance.coinbase);
  writeNotNull('burn', instance.burn);
  writeNotNull('outgoing', instance.outgoingTransfers);
  writeNotNull('incoming', instance.incomingTransfers);
  writeNotNull('fee', instance.fee);
  writeNotNull('nonce', instance.nonce);
  return val;
}
