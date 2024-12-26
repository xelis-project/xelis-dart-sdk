// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/dtos.dart';

part 'multisig.freezed.dart';
part 'multisig.g.dart';

/// @nodoc
@freezed
class Multisig with _$Multisig {
  /// @nodoc
  const factory Multisig({
    @JsonKey(name: 'signatures') required List<SignatureId> signatures,
  }) = _Multisig;

  /// @nodoc
  factory Multisig.fromJson(Map<String, dynamic> json) =>
      _$MultisigFromJson(json);
}
