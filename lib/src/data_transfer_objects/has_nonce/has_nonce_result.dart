import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';

part 'has_nonce_result.freezed.dart';

part 'has_nonce_result.g.dart';

/// @nodoc
@freezed
abstract class HasNonceResult with _$HasNonceResult {
  /// @nodoc
  const factory HasNonceResult({
    @JsonKey(name: 'exist') required bool exist,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = _HasNonceResult;

  const HasNonceResult._();

  /// @nodoc
  factory HasNonceResult.fromJson(Map<String, dynamic> json) =>
      _$HasNonceResultFromJson(json).copyWith(
        extraFields: RpcExtraFields.capture(json, const {'exist'}),
      );

  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto(
        {'exist': exist},
        includeExtraFields: includeExtraFields,
      );
}
