import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_mempool/mempool_transaction_summary.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'get_mempool_summary_result.freezed.dart';
part 'get_mempool_summary_result.g.dart';

/// @nodoc
@freezed
abstract class GetMempoolSummaryResult with _$GetMempoolSummaryResult {
  /// @nodoc
  const factory({
    @JsonKey(name: 'transactions')
    required List<MempoolTransactionSummary> transactions,
    @JsonKey(name: 'total', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt total,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = _GetMempoolSummaryResult;

  const new _();

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$GetMempoolSummaryResultFromJson(json).copyWith(
        extraFields: RpcExtraFields.capture(json, const {
          'transactions',
          'total',
        }),
      );

  /// Encodes the RPC wire representation, optionally restoring additive fields.
  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'transactions': transactions
            .map(
              (transaction) => transaction.toWireJson(
                includeExtraFields: includeExtraFields,
              ),
            )
            .toList(growable: false),
        'total': total,
      }, includeExtraFields: includeExtraFields);
}
