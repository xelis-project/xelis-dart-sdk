import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'get_size_on_disk_result.freezed.dart';

part 'get_size_on_disk_result.g.dart';

/// @nodoc
@freezed
abstract class GetSizeOnDiskResult with _$GetSizeOnDiskResult {
  /// @nodoc
  const factory({
    @JsonKey(name: 'size_bytes', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt sizeBytes,
    @JsonKey(name: 'size_formatted') required String sizeFormatted,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = _GetSizeOnDiskResult;

  const new _();

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$GetSizeOnDiskResultFromJson(json).copyWith(
        extraFields: RpcExtraFields.capture(json, const {
          'size_bytes',
          'size_formatted',
        }),
      );

  /// Encodes the RPC wire representation, optionally restoring additive fields.
  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'size_bytes': sizeBytes,
        'size_formatted': sizeFormatted,
      }, includeExtraFields: includeExtraFields);
}
