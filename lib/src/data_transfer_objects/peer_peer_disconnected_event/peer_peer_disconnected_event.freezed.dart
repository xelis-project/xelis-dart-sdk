// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'peer_peer_disconnected_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PeerPeerDisconnectedEvent _$PeerPeerDisconnectedEventFromJson(
    Map<String, dynamic> json) {
  return _PeerPeerDisconnectedEvent.fromJson(json);
}

/// @nodoc
mixin _$PeerPeerDisconnectedEvent {
  @JsonKey(name: 'peer_id')
  num get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'peer_addr')
  String get address => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PeerPeerDisconnectedEventCopyWith<PeerPeerDisconnectedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PeerPeerDisconnectedEventCopyWith<$Res> {
  factory $PeerPeerDisconnectedEventCopyWith(PeerPeerDisconnectedEvent value,
          $Res Function(PeerPeerDisconnectedEvent) then) =
      _$PeerPeerDisconnectedEventCopyWithImpl<$Res, PeerPeerDisconnectedEvent>;
  @useResult
  $Res call(
      {@JsonKey(name: 'peer_id') num id,
      @JsonKey(name: 'peer_addr') String address});
}

/// @nodoc
class _$PeerPeerDisconnectedEventCopyWithImpl<$Res,
        $Val extends PeerPeerDisconnectedEvent>
    implements $PeerPeerDisconnectedEventCopyWith<$Res> {
  _$PeerPeerDisconnectedEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? address = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PeerPeerDisconnectedEventImplCopyWith<$Res>
    implements $PeerPeerDisconnectedEventCopyWith<$Res> {
  factory _$$PeerPeerDisconnectedEventImplCopyWith(
          _$PeerPeerDisconnectedEventImpl value,
          $Res Function(_$PeerPeerDisconnectedEventImpl) then) =
      __$$PeerPeerDisconnectedEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'peer_id') num id,
      @JsonKey(name: 'peer_addr') String address});
}

/// @nodoc
class __$$PeerPeerDisconnectedEventImplCopyWithImpl<$Res>
    extends _$PeerPeerDisconnectedEventCopyWithImpl<$Res,
        _$PeerPeerDisconnectedEventImpl>
    implements _$$PeerPeerDisconnectedEventImplCopyWith<$Res> {
  __$$PeerPeerDisconnectedEventImplCopyWithImpl(
      _$PeerPeerDisconnectedEventImpl _value,
      $Res Function(_$PeerPeerDisconnectedEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? address = null,
  }) {
    return _then(_$PeerPeerDisconnectedEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PeerPeerDisconnectedEventImpl implements _PeerPeerDisconnectedEvent {
  const _$PeerPeerDisconnectedEventImpl(
      {@JsonKey(name: 'peer_id') required this.id,
      @JsonKey(name: 'peer_addr') required this.address});

  factory _$PeerPeerDisconnectedEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$PeerPeerDisconnectedEventImplFromJson(json);

  @override
  @JsonKey(name: 'peer_id')
  final num id;
  @override
  @JsonKey(name: 'peer_addr')
  final String address;

  @override
  String toString() {
    return 'PeerPeerDisconnectedEvent(id: $id, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PeerPeerDisconnectedEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, address);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PeerPeerDisconnectedEventImplCopyWith<_$PeerPeerDisconnectedEventImpl>
      get copyWith => __$$PeerPeerDisconnectedEventImplCopyWithImpl<
          _$PeerPeerDisconnectedEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PeerPeerDisconnectedEventImplToJson(
      this,
    );
  }
}

abstract class _PeerPeerDisconnectedEvent implements PeerPeerDisconnectedEvent {
  const factory _PeerPeerDisconnectedEvent(
          {@JsonKey(name: 'peer_id') required final num id,
          @JsonKey(name: 'peer_addr') required final String address}) =
      _$PeerPeerDisconnectedEventImpl;

  factory _PeerPeerDisconnectedEvent.fromJson(Map<String, dynamic> json) =
      _$PeerPeerDisconnectedEventImpl.fromJson;

  @override
  @JsonKey(name: 'peer_id')
  num get id;
  @override
  @JsonKey(name: 'peer_addr')
  String get address;
  @override
  @JsonKey(ignore: true)
  _$$PeerPeerDisconnectedEventImplCopyWith<_$PeerPeerDisconnectedEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}
