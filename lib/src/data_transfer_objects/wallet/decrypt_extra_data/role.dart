import 'package:freezed_annotation/freezed_annotation.dart';

/// The role of the user in the transaction.
enum Role {
  /// @nodoc
  @JsonValue('sender')
  sender,

  /// @nodoc
  @JsonValue('receiver')
  receiver
}
