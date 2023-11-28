import 'package:freezed_annotation/freezed_annotation.dart';

/// Type of Peer
enum PeerType {
  /// @nodoc
  @JsonValue('In')
  incoming,

  /// @nodoc
  @JsonValue('Out')
  outgoing,

  /// @nodoc
  @JsonValue('Both')
  both,
}
