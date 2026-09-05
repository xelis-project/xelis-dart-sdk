import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/shared/transaction/signature_id.dart';

part 'multisig.freezed.dart';
part 'multisig.g.dart';

/// @nodoc
@freezed
abstract class Multisig with _$Multisig {
  /// @nodoc
  const factory({
    @JsonKey(name: 'signatures') required List<SignatureId> signatures,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = _Multisig;

  const new _();

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) => _$MultisigFromJson(
    json,
  ).copyWith(extraFields: RpcExtraFields.capture(json, const {'signatures'}));

  /// Encodes the RPC wire representation, optionally restoring additive fields.
  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'signatures': signatures
            .map(
              (value) =>
                  value.toWireJson(includeExtraFields: includeExtraFields),
            )
            .toList(),
      }, includeExtraFields: includeExtraFields);
}
