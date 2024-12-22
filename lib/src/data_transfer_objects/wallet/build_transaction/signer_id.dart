// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'signer_id.freezed.dart';

/// @nodoc
@freezed
class SignerId with _$SignerId {
  /// @nodoc
  const factory SignerId({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'public_key') required String publicKey,
  }) = _SignerId;

  /// @nodoc
  factory SignerId.fromJson(Map<String, dynamic> json) =>
      _$SignerIdFromJson(json);
}
