import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/shared/balance/rpc_compressed_ciphertext.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'get_mempool_cache_result.freezed.dart';

part 'get_mempool_cache_result.g.dart';

/// @nodoc
@freezed
abstract class GetMempoolCacheResult with _$GetMempoolCacheResult {
  /// @nodoc
  const factory GetMempoolCacheResult({
    @JsonKey(
      name: 'balances',
      fromJson: _balancesFromJson,
      toJson: _balancesToJson,
    )
    required Map<String, RpcCompressedCiphertext> balances,
    @JsonKey(name: 'max', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt max,
    @JsonKey(name: 'min', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt min,
    @JsonKey(name: 'txs') required List<String> txs,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = _GetMempoolCacheResult;

  const GetMempoolCacheResult._();

  /// @nodoc
  factory GetMempoolCacheResult.fromJson(Map<String, dynamic> json) =>
      _$GetMempoolCacheResultFromJson(json).copyWith(
        extraFields: RpcExtraFields.capture(json, const {
          'balances',
          'max',
          'min',
          'txs',
        }),
      );

  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'balances': balances.map(
          (asset, balance) => MapEntry(
            asset,
            balance.toWireJson(includeExtraFields: includeExtraFields),
          ),
        ),
        'max': max,
        'min': min,
        'txs': txs,
      }, includeExtraFields: includeExtraFields);
}

Map<String, RpcCompressedCiphertext> _balancesFromJson(Object? value) =>
    rpcJsonMap(value, method: 'get_mempool_cache').map(
      (asset, balance) =>
          MapEntry(asset, RpcCompressedCiphertext.fromJson(balance)),
    );

Map<String, Object?> _balancesToJson(
  Map<String, RpcCompressedCiphertext> balances,
) => balances.map((asset, balance) => MapEntry(asset, balance.toJson()));
