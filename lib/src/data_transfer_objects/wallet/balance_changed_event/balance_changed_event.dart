import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'balance_changed_event.freezed.dart';

part 'balance_changed_event.g.dart';

/// @nodoc
@freezed
abstract class BalanceChangedEvent with _$BalanceChangedEvent {
  /// @nodoc
  const factory({
    @JsonKey(name: 'asset') required String assetHash,
    @JsonKey(name: 'balance', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt balance,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = _BalanceChangedEvent;

  const new _();

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$BalanceChangedEventFromJson(json).copyWith(
        extraFields: RpcExtraFields.capture(json, const {'asset', 'balance'}),
      );

  /// Serializes known fields and optionally restores fields received from wire.
  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'asset': assetHash,
        'balance': balance,
      }, includeExtraFields: includeExtraFields);
}
