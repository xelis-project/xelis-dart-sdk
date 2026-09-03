import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';

part 'has_balance_result.freezed.dart';

part 'has_balance_result.g.dart';

/// @nodoc
@freezed
abstract class HasBalanceResult with _$HasBalanceResult {
  /// @nodoc
  const factory({
    @JsonKey(name: 'exist') required bool exist,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = _HasBalanceResult;

  const new _();

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$HasBalanceResultFromJson(json)
          .copyWith(extraFields: RpcExtraFields.capture(json, const {'exist'}));

  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'exist': exist,
      }, includeExtraFields: includeExtraFields);
}
