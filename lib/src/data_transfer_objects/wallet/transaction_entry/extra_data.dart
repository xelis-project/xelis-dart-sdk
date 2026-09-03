import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/contract/data_element.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/contract/encrypted_extra_data.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';

part 'extra_data.freezed.dart';
part 'extra_data.g.dart';

/// Extensible representation of Rust `PlaintextFlag`.
@Freezed(fromJson: false, toJson: false)
sealed class PlaintextExtraDataFlag with _$PlaintextExtraDataFlag {
  const factory private() = PrivateExtraDataFlag;
  const factory public() = PublicExtraDataFlag;
  const factory proprietary() = ProprietaryExtraDataFlag;
  const factory failed() = FailedExtraDataFlag;

  /// Preserves a flag introduced by a newer wallet.
  const factory unknown(String type) = UnknownPlaintextExtraDataFlag;

  const new _();

  /// Parses the Rust snake-case wire value without discarding future values.
  factory fromJson(Object? json) {
    if (json is! String) {
      throw const FormatException(
        'Plaintext extra-data flag must be a string.',
      );
    }
    return switch (json) {
      'private' => const PlaintextExtraDataFlag.private(),
      'public' => const PlaintextExtraDataFlag.public(),
      'proprietary' => const PlaintextExtraDataFlag.proprietary(),
      'failed' => const PlaintextExtraDataFlag.failed(),
      _ => PlaintextExtraDataFlag.unknown(json),
    };
  }

  /// Serializes the exact Rust or future wire value.
  String toJson() => switch (this) {
    PrivateExtraDataFlag() => 'private',
    PublicExtraDataFlag() => 'public',
    ProprietaryExtraDataFlag() => 'proprietary',
    FailedExtraDataFlag() => 'failed',
    UnknownPlaintextExtraDataFlag(:final type) => type,
  };
}

/// @nodoc
@freezed
abstract class ExtraData with _$ExtraData {
  /// @nodoc
  const factory({
    @JsonKey(
      name: 'flag',
      fromJson: PlaintextExtraDataFlag.fromJson,
      toJson: _plaintextFlagToJson,
    )
    required PlaintextExtraDataFlag flag,
    @JsonKey(
      name: 'data',
      fromJson: _nullableDataElementFromJson,
      toJson: _nullableDataElementToJson,
    )
    DataElement? data,
    @JsonKey(
      name: 'shared_key',
      fromJson: _nullableSharedKeyFromJson,
      toJson: _nullableSharedKeyToJson,
    )
    ExtraDataSharedKey? sharedKey,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = _ExtraData;

  const new _();

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) => _$ExtraDataFromJson(json)
      .copyWith(
        extraFields: RpcExtraFields.capture(json, const {
          'data',
          'flag',
          'shared_key',
        }),
      );

  /// Encodes known fields and optionally restores additive response fields.
  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'data': data?.toJson(),
        'flag': flag.toJson(),
        'shared_key': sharedKey?.toJson(),
      }, includeExtraFields: includeExtraFields);
}

DataElement? _nullableDataElementFromJson(Object? value) =>
    value == null ? null : DataElement.fromJson(value);

Object? _nullableDataElementToJson(DataElement? value) => value?.toJson();

ExtraDataSharedKey? _nullableSharedKeyFromJson(Object? value) =>
    value == null ? null : ExtraDataSharedKey.fromJson(value);

Object? _nullableSharedKeyToJson(ExtraDataSharedKey? value) => value?.toJson();

String _plaintextFlagToJson(PlaintextExtraDataFlag value) => value.toJson();
