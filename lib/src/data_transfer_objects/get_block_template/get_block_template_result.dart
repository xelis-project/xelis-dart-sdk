import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'get_block_template_result.freezed.dart';

/// @nodoc
@Freezed(fromJson: false, toJson: false)
abstract class GetBlockTemplateResult with _$GetBlockTemplateResult {
  /// @nodoc
  const factory({
    @JsonKey(
      name: 'difficulty',
      fromJson: rpcBigInt,
      toJson: rpcBigIntStringToJson,
    )
    required BigInt difficulty,
    @JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt height,
    @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt topoheight,
    @JsonKey(name: 'template') required String template,
    @JsonKey(name: 'algorithm') required String algorithm,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = _GetBlockTemplateResult;

  const new _();

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) => GetBlockTemplateResult(
    difficulty: rpcBigInt(json['difficulty']),
    height: rpcBigInt(json['height']),
    topoheight: rpcBigInt(json['topoheight']),
    template: json['template'] as String,
    algorithm: json['algorithm'] as String,
    extraFields: RpcExtraFields.capture(json, _blockTemplateFields),
  );

  /// Encodes the RPC wire representation, optionally restoring additive fields.
  Map<String, Object?> toJson() => toWireJson();

  /// Encodes known fields and optionally restores additive wire fields.
  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'difficulty': difficulty.toString(),
        'height': height,
        'topoheight': topoheight,
        'template': template,
        'algorithm': algorithm,
      }, includeExtraFields: includeExtraFields);
}

const _blockTemplateFields = {
  'difficulty',
  'height',
  'topoheight',
  'template',
  'algorithm',
};
