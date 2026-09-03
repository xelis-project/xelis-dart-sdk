import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_json_value.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/shared/transaction/address_or_public_key.dart';

part 'transfer_payload.freezed.dart';
part 'transfer_payload.g.dart';

/// Transfer payload embedded in a transaction.
@freezed
abstract class TransferPayload with _$TransferPayload {
  /// @nodoc
  const factory({
    @JsonKey(name: 'asset') required String asset,
    @JsonKey(name: 'commitment') required List<int> commitment,
    @JsonKey(
      name: 'ct_validity_proof',
      fromJson: RpcJsonValue.fromJson,
      toJson: _rpcJsonToJson,
    )
    required RpcJsonValue validityProof,
    @JsonKey(
      name: 'destination',
      fromJson: AddressOrPublicKey.fromJson,
      toJson: AddressOrPublicKey.toJsonValue,
    )
    required AddressOrPublicKey destination,
    @JsonKey(name: 'receiver_handle') required List<int> receiverHandle,
    @JsonKey(name: 'sender_handle') required List<int> senderHandle,
    @JsonKey(
      name: 'extra_data',
      fromJson: _nullableRpcJsonFromJson,
      toJson: _nullableRpcJsonToJson,
    )
    RpcJsonValue? extraData,
  }) = _TransferPayload;

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$TransferPayloadFromJson(json);
}

Object? _rpcJsonToJson(RpcJsonValue value) => value.toJson();

RpcJsonValue? _nullableRpcJsonFromJson(Object? value) =>
    value == null ? null : RpcJsonValue.fromJson(value);

Object? _nullableRpcJsonToJson(RpcJsonValue? value) => value?.toJson();
