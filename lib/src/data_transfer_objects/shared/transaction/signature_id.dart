import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'signature_id.freezed.dart';
part 'signature_id.g.dart';

/// @nodoc
@freezed
abstract class SignatureId with _$SignatureId {
  /// @nodoc
  const factory({
    @JsonKey(name: 'id', fromJson: _signatureId) required int id,
    @JsonKey(name: 'signature') required String signature,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = _SignatureId;

  const new _();

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) => _$SignatureIdFromJson(json)
      .copyWith(
        extraFields: RpcExtraFields.capture(json, const {'id', 'signature'}),
      );

  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'id': id,
        'signature': signature,
      }, includeExtraFields: includeExtraFields);
}

int _signatureId(Object? value) => rpcInt(value, min: 0, max: 255);
