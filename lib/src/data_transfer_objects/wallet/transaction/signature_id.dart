// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'signature_id.freezed.dart';
part 'signature_id.g.dart';

/// @nodoc
@freezed
class SignatureId with _$SignatureId {
  /// @nodoc
  const factory SignatureId({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'signature') required String signature,
  }) = _SignatureId;

  /// @nodoc
  factory SignatureId.fromJson(Map<String, dynamic> json) =>
      _$SignatureIdFromJson(json);
}
