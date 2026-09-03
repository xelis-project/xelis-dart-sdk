import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'get_difficulty_result.freezed.dart';

part 'get_difficulty_result.g.dart';

/// @nodoc
@freezed
abstract class GetDifficultyResult with _$GetDifficultyResult {
  /// @nodoc
  const factory({
    @JsonKey(
      name: 'difficulty',
      fromJson: rpcBigInt,
      toJson: rpcBigIntStringToJson,
    )
    required BigInt difficulty,
    @JsonKey(
      name: 'hashrate',
      fromJson: rpcBigInt,
      toJson: rpcBigIntStringToJson,
    )
    required BigInt hashrate,
    @JsonKey(name: 'hashrate_formatted') required String hashrateFormatted,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = _GetDifficultyResult;

  const new _();

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$GetDifficultyResultFromJson(json).copyWith(
        extraFields: RpcExtraFields.capture(json, const {
          'difficulty',
          'hashrate',
          'hashrate_formatted',
        }),
      );

  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'difficulty': difficulty.toString(),
        'hashrate': hashrate.toString(),
        'hashrate_formatted': hashrateFormatted,
      }, includeExtraFields: includeExtraFields);
}
