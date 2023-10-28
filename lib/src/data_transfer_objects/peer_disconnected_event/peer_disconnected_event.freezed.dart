// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'peer_disconnected_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PeerDisconnectedEvent _$PeerDisconnectedEventFromJson(
    Map<String, dynamic> json) {
  return _PeerDisconnectedEvent.fromJson(json);
}

/// @nodoc
mixin _$PeerDisconnectedEvent {
  @JsonKey(name: 'peer_id')
  num get id => throw _privateConstructorUsedError;

  @JsonKey(name: 'peer_addr')
  String get address => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PeerDisconnectedEventCopyWith<PeerDisconnectedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PeerDisconnectedEventCopyWith<$Res> {
  factory $PeerDisconnectedEventCopyWith(PeerDisconnectedEvent value,
          $Res Function(PeerDisconnectedEvent) then) =
      _$PeerDisconnectedEventCopyWithImpl<$Res, PeerDisconnectedEvent>;
  @useResult
  $Res call(
      {@JsonKey(name: 'peer_id') num id,
      @JsonKey(name: 'peer_addr') String address});
}

/// @nodoc
class _$PeerDisconnectedEventCopyWithImpl<$Res,
        $Val extends PeerDisconnectedEvent>
    implements $PeerDisconnectedEventCopyWith<$Res> {
  _$PeerDisconnectedEventCopyWithImpl(this._value, this._then);

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
abstract class _$$PeerDisconnectedEventImplCopyWith<$Res>
    implements $PeerDisconnectedEventCopyWith<$Res> {
  factory _$$PeerDisconnectedEventImplCopyWith(
          _$PeerDisconnectedEventImpl value,
          $Res Function(_$PeerDisconnectedEventImpl) then) =
      __$$PeerDisconnectedEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'peer_id') num id,
      @JsonKey(name: 'peer_addr') String address});
}

/// @nodoc
class __$$PeerDisconnectedEventImplCopyWithImpl<$Res>
    extends _$PeerDisconnectedEventCopyWithImpl<$Res,
        _$PeerDisconnectedEventImpl>
    implements _$$PeerDisconnectedEventImplCopyWith<$Res> {
  __$$PeerDisconnectedEventImplCopyWithImpl(_$PeerDisconnectedEventImpl _value,
      $Res Function(_$PeerDisconnectedEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? address = null,
  }) {
    return _then(_$PeerDisconnectedEventImpl(
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
class _$PeerDisconnectedEventImpl implements _PeerDisconnectedEvent {
  const _$PeerDisconnectedEventImpl(
      {@JsonKey(name: 'peer_id') required this.id,
      @JsonKey(name: 'peer_addr') required this.address});

  factory _$PeerDisconnectedEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$PeerDisconnectedEventImplFromJson(json);

  @override
  @JsonKey(name: 'peer_id')
  final num id;
  @override
  @JsonKey(name: 'peer_addr')
  final String address;

  @override
  String toString() {
    return 'PeerDisconnectedEvent(id: $id, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PeerDisconnectedEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, address);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PeerDisconnectedEventImplCopyWith<_$PeerDisconnectedEventImpl>
      get copyWith => __$$PeerDisconnectedEventImplCopyWithImpl<
          _$PeerDisconnectedEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PeerDisconnectedEventImplToJson(
      this,
    );
  }
}

abstract class _PeerDisconnectedEvent implements PeerDisconnectedEvent {
  const factory _PeerDisconnectedEvent(
          {@JsonKey(name: 'peer_id') required final num id,
          @JsonKey(name: 'peer_addr') required final String address}) =
      _$PeerDisconnectedEventImpl;

  factory _PeerDisconnectedEvent.fromJson(Map<String, dynamic> json) =
      _$PeerDisconnectedEventImpl.fromJson;

  @override
  @JsonKey(name: 'peer_id')
  num get id;

  @override
  @JsonKey(name: 'peer_addr')
  String get address;
  @override
  @JsonKey(ignore: true)
  _$$PeerDisconnectedEventImplCopyWith<_$PeerDisconnectedEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}
