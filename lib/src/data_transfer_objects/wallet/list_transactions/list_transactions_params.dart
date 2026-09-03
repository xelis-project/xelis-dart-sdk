// JsonSerializable config is forwarded to the generated Freezed class.

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/storage/data_query.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'list_transactions_params.freezed.dart';

part 'list_transactions_params.g.dart';

/// @nodoc
@freezed
abstract class ListTransactionsParams with _$ListTransactionsParams {
  /// @nodoc
  @JsonSerializable(includeIfNull: false)
  const factory({
    @JsonKey(name: 'asset') String? asset,
    @JsonKey(
      name: 'min_topoheight',
      fromJson: rpcNullableBigInt,
      toJson: rpcNullableBigIntToJson,
    )
    BigInt? minTopoheight,
    @JsonKey(
      name: 'max_topoheight',
      fromJson: rpcNullableBigInt,
      toJson: rpcNullableBigIntToJson,
    )
    BigInt? maxTopoheight,
    @JsonKey(
      name: 'min_timestamp',
      fromJson: rpcNullableBigInt,
      toJson: rpcNullableBigIntToJson,
    )
    BigInt? minTimestamp,
    @JsonKey(
      name: 'max_timestamp',
      fromJson: rpcNullableBigInt,
      toJson: rpcNullableBigIntToJson,
    )
    BigInt? maxTimestamp,
    @JsonKey(name: 'address') String? address,
    @JsonKey(name: 'contract') String? contract,
    @JsonKey(name: 'accept_incoming') bool? acceptIncoming,
    @JsonKey(name: 'accept_outgoing') bool? acceptOutgoing,
    @JsonKey(name: 'accept_coinbase') bool? acceptCoinbase,
    @JsonKey(name: 'accept_burn') bool? acceptBurn,
    @JsonKey(name: 'accept_blob') bool? acceptBlob,
    @JsonKey(
      name: 'query',
      fromJson: _nullableQueryFromJson,
      toJson: _nullableQueryToJson,
    )
    DataQuery? query,
    @JsonKey(name: 'limit') int? limit,
    @JsonKey(name: 'skip') int? skip,
  }) = _ListTransactionsParams;

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$ListTransactionsParamsFromJson(json);
}

DataQuery? _nullableQueryFromJson(Object? value) =>
    value == null ? null : DataQuery.fromJson(value);

Object? _nullableQueryToJson(DataQuery? value) => value?.toJson();
