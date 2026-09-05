import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';

part 'has_nonce_result.freezed.dart';

part 'has_nonce_result.g.dart';

/// @nodoc
@freezed
abstract class HasNonceResult with _$HasNonceResult {
  /// @nodoc
  const factory({
    @JsonKey(name: 'exist') required bool exist,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = _HasNonceResult;

  const new _();

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$HasNonceResultFromJson(json)
          .copyWith(extraFields: RpcExtraFields.capture(json, const {'exist'}));

  /// Encodes the RPC wire representation, optionally restoring additive fields.
  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'exist': exist,
      }, includeExtraFields: includeExtraFields);
}
