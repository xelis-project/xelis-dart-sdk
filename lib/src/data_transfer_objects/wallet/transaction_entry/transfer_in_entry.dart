import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/transaction_entry/extra_data.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'transfer_in_entry.freezed.dart';
part 'transfer_in_entry.g.dart';

/// @nodoc
@freezed
abstract class TransferInEntry with _$TransferInEntry {
  /// @nodoc
  const factory({
    @JsonKey(name: 'amount', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt amount,
    @JsonKey(name: 'asset') required String asset,
    @JsonKey(name: 'extra_data') ExtraData? extraData,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = _TransferInEntry;

  const new _();

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) => _$TransferInEntryFromJson(json)
      .copyWith(
        extraFields: RpcExtraFields.capture(json, const {
          'amount',
          'asset',
          'extra_data',
        }),
      );
}
