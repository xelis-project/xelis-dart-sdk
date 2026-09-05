import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'mempool_transaction_summary.freezed.dart';

part 'mempool_transaction_summary.g.dart';

/// @nodoc
@freezed
abstract class MempoolTransactionSummary with _$MempoolTransactionSummary {
  /// @nodoc
  const factory({
    @JsonKey(name: 'hash') required String hash,
    @JsonKey(name: 'source') required String source,
    @JsonKey(name: 'fee', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt fee,
    @JsonKey(name: 'first_seen', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt firstSeen,
    @JsonKey(name: 'size', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt size,
    @JsonKey(name: 'fee_per_kb', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt feePerKb,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = _MempoolTransactionSummary;

  const new _();

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$MempoolTransactionSummaryFromJson(json).copyWith(
        extraFields: RpcExtraFields.capture(json, const {
          'hash',
          'source',
          'fee',
          'first_seen',
          'size',
          'fee_per_kb',
        }),
      );

  /// Encodes the RPC wire representation, optionally restoring additive fields.
  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'hash': hash,
        'source': source,
        'fee': fee,
        'first_seen': firstSeen,
        'size': size,
        'fee_per_kb': feePerKb,
      }, includeExtraFields: includeExtraFields);
}
