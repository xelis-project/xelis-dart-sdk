import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/contract/data_element.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'split_address_result.freezed.dart';

/// Split address and optional untagged integrated data.
@Freezed(fromJson: false, toJson: false)
abstract class SplitAddressResult with _$SplitAddressResult {
  /// Creates a split address result.
  const factory({
    required String address,
    required DataElement integratedData,
    required BigInt size,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = _SplitAddressResult;

  const new _();

  /// Decodes a daemon or wallet response.
  factory fromJson(Map<String, dynamic> json) => SplitAddressResult(
    address: json['address'] as String,
    integratedData: DataElement.fromJson(json['integrated_data']),
    size: rpcBigInt(json['size'], path: r'$.size'),
    extraFields: RpcExtraFields.capture(json, const {
      'address',
      'integrated_data',
      'size',
    }),
  );

  /// Encodes the RPC wire representation, optionally restoring additive fields.
  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'address': address,
        'integrated_data': integratedData.toJson(),
        'size': size,
      }, includeExtraFields: includeExtraFields);
}
