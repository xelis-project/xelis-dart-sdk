import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'rpc_transaction_summary.freezed.dart';

/// Compact transaction information embedded in block summaries.
@Freezed(fromJson: false, toJson: false)
abstract class RpcTransactionSummary with _$RpcTransactionSummary {
  const factory({
    required String hash,
    required String source,
    required BigInt fee,
    required BigInt size,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = _RpcTransactionSummary;

  const new _();

  factory fromJson(Object? json) {
    final map = rpcJsonMap(json, method: 'get_transactions_summary');
    return RpcTransactionSummary(
      hash: rpcString(
        map['hash'],
        method: 'get_transactions_summary',
        path: r'$.hash',
      ),
      source: rpcString(
        map['source'],
        method: 'get_transactions_summary',
        path: r'$.source',
      ),
      fee: rpcBigInt(map['fee'], method: 'get_transactions_summary'),
      size: rpcBigInt(map['size'], method: 'get_transactions_summary'),
      extraFields: RpcExtraFields.capture(map, const {
        'hash',
        'source',
        'fee',
        'size',
      }),
    );
  }
}
