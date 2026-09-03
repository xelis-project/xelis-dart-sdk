import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/shared/transaction/rpc_transaction.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'get_mempool_result.freezed.dart';
part 'get_mempool_result.g.dart';

/// @nodoc
@freezed
abstract class GetMempoolResult with _$GetMempoolResult {
  /// @nodoc
  const factory({
    @JsonKey(name: 'transactions') required List<RpcTransaction> transactions,
    @JsonKey(name: 'total', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt total,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = _GetMempoolResult;

  const new _();

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$GetMempoolResultFromJson(json).copyWith(
        extraFields: RpcExtraFields.capture(json, const {
          'transactions',
          'total',
        }),
      );

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
