import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/transaction_entry/extra_data.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'transfer_out_entry.freezed.dart';
part 'transfer_out_entry.g.dart';

/// @nodoc
@freezed
abstract class TransferOutEntry with _$TransferOutEntry {
  /// @nodoc
  const factory TransferOutEntry({
    @JsonKey(name: 'destination') required String destination,
    @JsonKey(name: 'amount', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt amount,
    @JsonKey(name: 'asset') required String asset,
    @JsonKey(name: 'extra_data') ExtraData? extraData,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = _TransferOutEntry;

  const TransferOutEntry._();

  /// @nodoc
  factory TransferOutEntry.fromJson(Map<String, dynamic> json) =>
      _$TransferOutEntryFromJson(json).copyWith(
        extraFields: RpcExtraFields.capture(json, const {
          'destination',
          'amount',
          'asset',
          'extra_data',
        }),
      );
}
