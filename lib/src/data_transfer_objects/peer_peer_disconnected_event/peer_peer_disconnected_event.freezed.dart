// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'peer_peer_disconnected_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PeerPeerDisconnectedEvent {
  @JsonKey(name: 'peer_id')
  num get id;
  @JsonKey(name: 'peer_addr')
  String get address;

  /// Create a copy of PeerPeerDisconnectedEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PeerPeerDisconnectedEventCopyWith<PeerPeerDisconnectedEvent> get copyWith =>
      _$PeerPeerDisconnectedEventCopyWithImpl<PeerPeerDisconnectedEvent>(
          this as PeerPeerDisconnectedEvent, _$identity);

  /// Serializes this PeerPeerDisconnectedEvent to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PeerPeerDisconnectedEvent &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, address);

  @override
  String toString() {
    return 'PeerPeerDisconnectedEvent(id: $id, address: $address)';
  }
}

/// @nodoc
abstract mixin class $PeerPeerDisconnectedEventCopyWith<$Res> {
  factory $PeerPeerDisconnectedEventCopyWith(PeerPeerDisconnectedEvent value,
          $Res Function(PeerPeerDisconnectedEvent) _then) =
      _$PeerPeerDisconnectedEventCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'peer_id') num id,
      @JsonKey(name: 'peer_addr') String address});
}

/// @nodoc
class _$PeerPeerDisconnectedEventCopyWithImpl<$Res>
    implements $PeerPeerDisconnectedEventCopyWith<$Res> {
  _$PeerPeerDisconnectedEventCopyWithImpl(this._self, this._then);

  final PeerPeerDisconnectedEvent _self;
  final $Res Function(PeerPeerDisconnectedEvent) _then;

  /// Create a copy of PeerPeerDisconnectedEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? address = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _PeerPeerDisconnectedEvent implements PeerPeerDisconnectedEvent {
  const _PeerPeerDisconnectedEvent(
      {@JsonKey(name: 'peer_id') required this.id,
      @JsonKey(name: 'peer_addr') required this.address});
  factory _PeerPeerDisconnectedEvent.fromJson(Map<String, dynamic> json) =>
      _$PeerPeerDisconnectedEventFromJson(json);

  @override
  @JsonKey(name: 'peer_id')
  final num id;
  @override
  @JsonKey(name: 'peer_addr')
  final String address;

  /// Create a copy of PeerPeerDisconnectedEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PeerPeerDisconnectedEventCopyWith<_PeerPeerDisconnectedEvent>
      get copyWith =>
          __$PeerPeerDisconnectedEventCopyWithImpl<_PeerPeerDisconnectedEvent>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PeerPeerDisconnectedEventToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PeerPeerDisconnectedEvent &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, address);

  @override
  String toString() {
    return 'PeerPeerDisconnectedEvent(id: $id, address: $address)';
  }
}

/// @nodoc
abstract mixin class _$PeerPeerDisconnectedEventCopyWith<$Res>
    implements $PeerPeerDisconnectedEventCopyWith<$Res> {
  factory _$PeerPeerDisconnectedEventCopyWith(_PeerPeerDisconnectedEvent value,
          $Res Function(_PeerPeerDisconnectedEvent) _then) =
      __$PeerPeerDisconnectedEventCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'peer_id') num id,
      @JsonKey(name: 'peer_addr') String address});
}

/// @nodoc
class __$PeerPeerDisconnectedEventCopyWithImpl<$Res>
    implements _$PeerPeerDisconnectedEventCopyWith<$Res> {
  __$PeerPeerDisconnectedEventCopyWithImpl(this._self, this._then);

  final _PeerPeerDisconnectedEvent _self;
  final $Res Function(_PeerPeerDisconnectedEvent) _then;

  /// Create a copy of PeerPeerDisconnectedEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? address = null,
  }) {
    return _then(_PeerPeerDisconnectedEvent(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
