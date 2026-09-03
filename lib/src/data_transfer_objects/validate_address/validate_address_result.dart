import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';

part 'validate_address_result.freezed.dart';

part 'validate_address_result.g.dart';

/// @nodoc
@freezed
abstract class ValidateAddressResult with _$ValidateAddressResult {
  /// @nodoc
  const factory({
    @JsonKey(name: 'is_valid') required bool isValid,
    @JsonKey(name: 'is_integrated') required bool isIntegrated,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = _ValidateAddressResult;

  const new _();

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$ValidateAddressResultFromJson(json).copyWith(
        extraFields: RpcExtraFields.capture(json, const {
          'is_valid',
          'is_integrated',
        }),
      );

  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'is_valid': isValid,
        'is_integrated': isIntegrated,
      }, includeExtraFields: includeExtraFields);
}
