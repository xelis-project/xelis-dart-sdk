import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'get_hard_forks_result.freezed.dart';

part 'get_hard_forks_result.g.dart';

/// @nodoc
@freezed
abstract class GetHardForksResult with _$GetHardForksResult {
  /// @nodoc
  const factory({
    @JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt height,
    @JsonKey(name: 'version') required int version,
    @JsonKey(name: 'changelog') required String changelog,
    @JsonKey(name: 'version_requirement') String? versionRequirement,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = _GetHardForksResult;

  const new _();

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$GetHardForksResultFromJson(json).copyWith(
        extraFields: RpcExtraFields.capture(json, const {
          'height',
          'version',
          'changelog',
          'version_requirement',
        }),
      );

  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'height': height,
        'version': version,
        'changelog': changelog,
        'version_requirement': versionRequirement,
      }, includeExtraFields: includeExtraFields);
}
