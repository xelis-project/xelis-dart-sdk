import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'get_miner_work_result.freezed.dart';

part 'get_miner_work_result.g.dart';

/// @nodoc
@freezed
abstract class GetMinerWorkResult with _$GetMinerWorkResult {
  /// @nodoc
  const factory({
    @JsonKey(name: 'algorithm') required String algorithm,
    @JsonKey(name: 'miner_work') required String minerWork,
    @JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt height,
    @JsonKey(
      name: 'difficulty',
      fromJson: rpcBigInt,
      toJson: rpcBigIntStringToJson,
    )
    required BigInt difficulty,
    @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt topoheight,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = _GetMinerWorkResult;

  const new _();

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$GetMinerWorkResultFromJson(json).copyWith(
        extraFields: RpcExtraFields.capture(json, const {
          'algorithm',
          'miner_work',
          'height',
          'difficulty',
          'topoheight',
        }),
      );

  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'algorithm': algorithm,
        'miner_work': minerWork,
        'height': height,
        'difficulty': difficulty.toString(),
        'topoheight': topoheight,
      }, includeExtraFields: includeExtraFields);
}
