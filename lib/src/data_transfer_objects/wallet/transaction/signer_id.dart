// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'signer_id.freezed.dart';
part 'signer_id.g.dart';

/// @nodoc
@freezed
abstract class SignerId with _$SignerId {
  /// @nodoc
  const factory SignerId({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'private_key') required String privateKey,
  }) = _SignerId;

  /// @nodoc
  factory SignerId.fromJson(Map<String, dynamic> json) =>
      _$SignerIdFromJson(json);
}
