// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'build_transaction_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BuildTransactionParamsImpl _$$BuildTransactionParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$BuildTransactionParamsImpl(
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
      feeBuilder: json['fee'] == null
          ? null
          : FeeBuilder.fromJson(json['fee'] as Map<String, dynamic>),
      broadcast: json['broadcast'] as bool,
      txAsHex: json['tx_as_hex'] as bool?,
    );

Map<String, dynamic> _$$BuildTransactionParamsImplToJson(
    _$BuildTransactionParamsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('transfers', instance.transfers);
  writeNotNull('burn', instance.burn);
  writeNotNull('call_contract', instance.callContract);
  writeNotNull('deploy_contract', instance.deployContract);
  writeNotNull('fee', instance.feeBuilder);
  val['broadcast'] = instance.broadcast;
  writeNotNull('tx_as_hex', instance.txAsHex);
  return val;
}
