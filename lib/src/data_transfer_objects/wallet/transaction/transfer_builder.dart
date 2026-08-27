import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/contract/data_element.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'transfer_builder.freezed.dart';

part 'transfer_builder.g.dart';

/// @nodoc
@freezed
abstract class TransferBuilder with _$TransferBuilder {
  /// @nodoc
  @JsonSerializable(includeIfNull: false)
  const factory TransferBuilder({
    @JsonKey(name: 'asset') required String asset,
    @JsonKey(
      name: 'amount',
      fromJson: rpcBigInt,
      toJson: rpcBigIntToJson,
    )
    required BigInt amount,
    @JsonKey(name: 'destination') required String destination,
    @JsonKey(name: 'encrypt_extra_data') @Default(true) bool encryptExtraData,
    @JsonKey(
      name: 'extra_data',
      fromJson: _dataElementFromJson,
      toJson: _dataElementToJson,
    )
    DataElement? extraData,
  }) = _TransferBuilder;

  /// @nodoc
  factory TransferBuilder.fromJson(Map<String, dynamic> json) =>
      _$TransferBuilderFromJson(json);
}

DataElement? _dataElementFromJson(Object? value) =>
    value == null ? null : DataElement.fromJson(value);

Object? _dataElementToJson(DataElement? value) => value?.toJson();
