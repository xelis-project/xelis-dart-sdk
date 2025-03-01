// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'peer_peer_list_updated_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PeerPeerListUpdatedEvent {
  @JsonKey(name: 'peer_id')
  num get id;
  @JsonKey(name: 'peerlist')
  List<String> get peerList;

  /// Create a copy of PeerPeerListUpdatedEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PeerPeerListUpdatedEventCopyWith<PeerPeerListUpdatedEvent> get copyWith =>
      _$PeerPeerListUpdatedEventCopyWithImpl<PeerPeerListUpdatedEvent>(
          this as PeerPeerListUpdatedEvent, _$identity);

  /// Serializes this PeerPeerListUpdatedEvent to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PeerPeerListUpdatedEvent &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other.peerList, peerList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(peerList));

  @override
  String toString() {
    return 'PeerPeerListUpdatedEvent(id: $id, peerList: $peerList)';
  }
}

/// @nodoc
abstract mixin class $PeerPeerListUpdatedEventCopyWith<$Res> {
  factory $PeerPeerListUpdatedEventCopyWith(PeerPeerListUpdatedEvent value,
          $Res Function(PeerPeerListUpdatedEvent) _then) =
      _$PeerPeerListUpdatedEventCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'peer_id') num id,
      @JsonKey(name: 'peerlist') List<String> peerList});
}

/// @nodoc
class _$PeerPeerListUpdatedEventCopyWithImpl<$Res>
    implements $PeerPeerListUpdatedEventCopyWith<$Res> {
  _$PeerPeerListUpdatedEventCopyWithImpl(this._self, this._then);

  final PeerPeerListUpdatedEvent _self;
  final $Res Function(PeerPeerListUpdatedEvent) _then;

  /// Create a copy of PeerPeerListUpdatedEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? peerList = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
      peerList: null == peerList
          ? _self.peerList
          : peerList // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _PeerPeerListUpdatedEvent implements PeerPeerListUpdatedEvent {
  const _PeerPeerListUpdatedEvent(
      {@JsonKey(name: 'peer_id') required this.id,
      @JsonKey(name: 'peerlist') required final List<String> peerList})
      : _peerList = peerList;
  factory _PeerPeerListUpdatedEvent.fromJson(Map<String, dynamic> json) =>
      _$PeerPeerListUpdatedEventFromJson(json);

  @override
  @JsonKey(name: 'peer_id')
  final num id;
  final List<String> _peerList;
  @override
  @JsonKey(name: 'peerlist')
  List<String> get peerList {
    if (_peerList is EqualUnmodifiableListView) return _peerList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_peerList);
  }

  /// Create a copy of PeerPeerListUpdatedEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PeerPeerListUpdatedEventCopyWith<_PeerPeerListUpdatedEvent> get copyWith =>
      __$PeerPeerListUpdatedEventCopyWithImpl<_PeerPeerListUpdatedEvent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PeerPeerListUpdatedEventToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PeerPeerListUpdatedEvent &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._peerList, _peerList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_peerList));

  @override
  String toString() {
    return 'PeerPeerListUpdatedEvent(id: $id, peerList: $peerList)';
  }
}

/// @nodoc
abstract mixin class _$PeerPeerListUpdatedEventCopyWith<$Res>
    implements $PeerPeerListUpdatedEventCopyWith<$Res> {
  factory _$PeerPeerListUpdatedEventCopyWith(_PeerPeerListUpdatedEvent value,
          $Res Function(_PeerPeerListUpdatedEvent) _then) =
      __$PeerPeerListUpdatedEventCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'peer_id') num id,
      @JsonKey(name: 'peerlist') List<String> peerList});
}

/// @nodoc
class __$PeerPeerListUpdatedEventCopyWithImpl<$Res>
    implements _$PeerPeerListUpdatedEventCopyWith<$Res> {
  __$PeerPeerListUpdatedEventCopyWithImpl(this._self, this._then);

  final _PeerPeerListUpdatedEvent _self;
  final $Res Function(_PeerPeerListUpdatedEvent) _then;

  /// Create a copy of PeerPeerListUpdatedEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? peerList = null,
  }) {
    return _then(_PeerPeerListUpdatedEvent(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
      peerList: null == peerList
          ? _self._peerList
          : peerList // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

// dart format on
