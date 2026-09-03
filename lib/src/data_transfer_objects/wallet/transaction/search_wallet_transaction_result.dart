import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/transaction_entry/transaction_entry.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'search_wallet_transaction_result.freezed.dart';

/// Result of the wallet raw-storage transaction search.
@Freezed(fromJson: false, toJson: false)
abstract class SearchWalletTransactionResult
    with _$SearchWalletTransactionResult {
  const factory({
    required TransactionEntry? transaction,
    required BigInt? index,
    required bool isRawSearch,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = _SearchWalletTransactionResult;

  const new _();

  factory fromJson(Map<String, dynamic> json) => SearchWalletTransactionResult(
    transaction: json['transaction'] == null
        ? null
        : TransactionEntry.fromJson(
            rpcJsonMap(json['transaction'], method: 'search_transaction'),
          ),
    index: json['index'] == null
        ? null
        : rpcBigInt(json['index'], method: 'search_transaction'),
    isRawSearch: json['is_raw_search'] as bool,
    extraFields: RpcExtraFields.capture(json, const {
      'transaction',
      'index',
      'is_raw_search',
    }),
  );

  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'transaction': transaction?.toWireJson(),
        'index': index,
        'is_raw_search': isRawSearch,
      }, includeExtraFields: includeExtraFields);
}
