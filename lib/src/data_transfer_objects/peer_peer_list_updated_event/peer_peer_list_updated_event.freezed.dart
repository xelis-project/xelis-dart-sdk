// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'peer_peer_list_updated_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PeerPeerListUpdatedEvent _$PeerPeerListUpdatedEventFromJson(
    Map<String, dynamic> json) {
  return _PeerPeerListUpdatedEvent.fromJson(json);
}

/// @nodoc
mixin _$PeerPeerListUpdatedEvent {
  @JsonKey(name: 'peer_id')
  num get id => throw _privateConstructorUsedError;

  @JsonKey(name: 'peerlist')
  List<String> get peerList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PeerPeerListUpdatedEventCopyWith<PeerPeerListUpdatedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PeerPeerListUpdatedEventCopyWith<$Res> {
  factory $PeerPeerListUpdatedEventCopyWith(PeerPeerListUpdatedEvent value,
          $Res Function(PeerPeerListUpdatedEvent) then) =
      _$PeerPeerListUpdatedEventCopyWithImpl<$Res, PeerPeerListUpdatedEvent>;
  @useResult
  $Res call(
      {@JsonKey(name: 'peer_id') num id,
      @JsonKey(name: 'peerlist') List<String> peerList});
}

/// @nodoc
class _$PeerPeerListUpdatedEventCopyWithImpl<$Res,
        $Val extends PeerPeerListUpdatedEvent>
    implements $PeerPeerListUpdatedEventCopyWith<$Res> {
  _$PeerPeerListUpdatedEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? peerList = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
      peerList: null == peerList
          ? _value.peerList
          : peerList // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PeerPeerListUpdatedEventImplCopyWith<$Res>
    implements $PeerPeerListUpdatedEventCopyWith<$Res> {
  factory _$$PeerPeerListUpdatedEventImplCopyWith(
          _$PeerPeerListUpdatedEventImpl value,
          $Res Function(_$PeerPeerListUpdatedEventImpl) then) =
      __$$PeerPeerListUpdatedEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'peer_id') num id,
      @JsonKey(name: 'peerlist') List<String> peerList});
}

/// @nodoc
class __$$PeerPeerListUpdatedEventImplCopyWithImpl<$Res>
    extends _$PeerPeerListUpdatedEventCopyWithImpl<$Res,
        _$PeerPeerListUpdatedEventImpl>
    implements _$$PeerPeerListUpdatedEventImplCopyWith<$Res> {
  __$$PeerPeerListUpdatedEventImplCopyWithImpl(
      _$PeerPeerListUpdatedEventImpl _value,
      $Res Function(_$PeerPeerListUpdatedEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? peerList = null,
  }) {
    return _then(_$PeerPeerListUpdatedEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
      peerList: null == peerList
          ? _value._peerList
          : peerList // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PeerPeerListUpdatedEventImpl implements _PeerPeerListUpdatedEvent {
  const _$PeerPeerListUpdatedEventImpl(
      {@JsonKey(name: 'peer_id') required this.id,
      @JsonKey(name: 'peerlist') required final List<String> peerList})
      : _peerList = peerList;

  factory _$PeerPeerListUpdatedEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$PeerPeerListUpdatedEventImplFromJson(json);

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

  @override
  String toString() {
    return 'PeerPeerListUpdatedEvent(id: $id, peerList: $peerList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PeerPeerListUpdatedEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._peerList, _peerList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_peerList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PeerPeerListUpdatedEventImplCopyWith<_$PeerPeerListUpdatedEventImpl>
      get copyWith => __$$PeerPeerListUpdatedEventImplCopyWithImpl<
          _$PeerPeerListUpdatedEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PeerPeerListUpdatedEventImplToJson(
      this,
    );
  }
}

abstract class _PeerPeerListUpdatedEvent implements PeerPeerListUpdatedEvent {
  const factory _PeerPeerListUpdatedEvent(
          {@JsonKey(name: 'peer_id') required final num id,
          @JsonKey(name: 'peerlist') required final List<String> peerList}) =
      _$PeerPeerListUpdatedEventImpl;

  factory _PeerPeerListUpdatedEvent.fromJson(Map<String, dynamic> json) =
      _$PeerPeerListUpdatedEventImpl.fromJson;

  @override
  @JsonKey(name: 'peer_id')
  num get id;

  @override
  @JsonKey(name: 'peerlist')
  List<String> get peerList;
  @override
  @JsonKey(ignore: true)
  _$$PeerPeerListUpdatedEventImplCopyWith<_$PeerPeerListUpdatedEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}
