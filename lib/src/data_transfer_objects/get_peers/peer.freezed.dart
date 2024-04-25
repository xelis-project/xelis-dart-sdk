// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'peer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Peer _$PeerFromJson(Map<String, dynamic> json) {
  return _Peer.fromJson(json);
}

/// @nodoc
mixin _$Peer {
  @JsonKey(name: 'addr')
  String get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'cumulative_difficulty')
  int get cumulativeDifficulty => throw _privateConstructorUsedError;
  @JsonKey(name: 'height')
  int get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  num get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_ping')
  int get lastPing => throw _privateConstructorUsedError;
  @JsonKey(name: 'local_port')
  int get localPort => throw _privateConstructorUsedError;
  @JsonKey(name: 'pruned_topoheight')
  int? get prunedTopoHeight => throw _privateConstructorUsedError;
  @JsonKey(name: 'tag')
  String? get tag => throw _privateConstructorUsedError;
  @JsonKey(name: 'top_block_hash')
  String get topBlockHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'topoheight')
  int get topoheight => throw _privateConstructorUsedError;
  @JsonKey(name: 'version')
  String get version => throw _privateConstructorUsedError;
  @JsonKey(name: 'peers')
  Map<String, PeerType> get peers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PeerCopyWith<Peer> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PeerCopyWith<$Res> {
  factory $PeerCopyWith(Peer value, $Res Function(Peer) then) =
      _$PeerCopyWithImpl<$Res, Peer>;
  @useResult
  $Res call(
      {@JsonKey(name: 'addr') String address,
      @JsonKey(name: 'cumulative_difficulty') int cumulativeDifficulty,
      @JsonKey(name: 'height') int height,
      @JsonKey(name: 'id') num id,
      @JsonKey(name: 'last_ping') int lastPing,
      @JsonKey(name: 'local_port') int localPort,
      @JsonKey(name: 'pruned_topoheight') int? prunedTopoHeight,
      @JsonKey(name: 'tag') String? tag,
      @JsonKey(name: 'top_block_hash') String topBlockHash,
      @JsonKey(name: 'topoheight') int topoheight,
      @JsonKey(name: 'version') String version,
      @JsonKey(name: 'peers') Map<String, PeerType> peers});
}

/// @nodoc
class _$PeerCopyWithImpl<$Res, $Val extends Peer>
    implements $PeerCopyWith<$Res> {
  _$PeerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? cumulativeDifficulty = null,
    Object? height = null,
    Object? id = null,
    Object? lastPing = null,
    Object? localPort = null,
    Object? prunedTopoHeight = freezed,
    Object? tag = freezed,
    Object? topBlockHash = null,
    Object? topoheight = null,
    Object? version = null,
    Object? peers = null,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      cumulativeDifficulty: null == cumulativeDifficulty
          ? _value.cumulativeDifficulty
          : cumulativeDifficulty // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
      lastPing: null == lastPing
          ? _value.lastPing
          : lastPing // ignore: cast_nullable_to_non_nullable
              as int,
      localPort: null == localPort
          ? _value.localPort
          : localPort // ignore: cast_nullable_to_non_nullable
              as int,
      prunedTopoHeight: freezed == prunedTopoHeight
          ? _value.prunedTopoHeight
          : prunedTopoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      topBlockHash: null == topBlockHash
          ? _value.topBlockHash
          : topBlockHash // ignore: cast_nullable_to_non_nullable
              as String,
      topoheight: null == topoheight
          ? _value.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      peers: null == peers
          ? _value.peers
          : peers // ignore: cast_nullable_to_non_nullable
              as Map<String, PeerType>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PeerImplCopyWith<$Res> implements $PeerCopyWith<$Res> {
  factory _$$PeerImplCopyWith(
          _$PeerImpl value, $Res Function(_$PeerImpl) then) =
      __$$PeerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'addr') String address,
      @JsonKey(name: 'cumulative_difficulty') int cumulativeDifficulty,
      @JsonKey(name: 'height') int height,
      @JsonKey(name: 'id') num id,
      @JsonKey(name: 'last_ping') int lastPing,
      @JsonKey(name: 'local_port') int localPort,
      @JsonKey(name: 'pruned_topoheight') int? prunedTopoHeight,
      @JsonKey(name: 'tag') String? tag,
      @JsonKey(name: 'top_block_hash') String topBlockHash,
      @JsonKey(name: 'topoheight') int topoheight,
      @JsonKey(name: 'version') String version,
      @JsonKey(name: 'peers') Map<String, PeerType> peers});
}

/// @nodoc
class __$$PeerImplCopyWithImpl<$Res>
    extends _$PeerCopyWithImpl<$Res, _$PeerImpl>
    implements _$$PeerImplCopyWith<$Res> {
  __$$PeerImplCopyWithImpl(_$PeerImpl _value, $Res Function(_$PeerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? cumulativeDifficulty = null,
    Object? height = null,
    Object? id = null,
    Object? lastPing = null,
    Object? localPort = null,
    Object? prunedTopoHeight = freezed,
    Object? tag = freezed,
    Object? topBlockHash = null,
    Object? topoheight = null,
    Object? version = null,
    Object? peers = null,
  }) {
    return _then(_$PeerImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      cumulativeDifficulty: null == cumulativeDifficulty
          ? _value.cumulativeDifficulty
          : cumulativeDifficulty // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
      lastPing: null == lastPing
          ? _value.lastPing
          : lastPing // ignore: cast_nullable_to_non_nullable
              as int,
      localPort: null == localPort
          ? _value.localPort
          : localPort // ignore: cast_nullable_to_non_nullable
              as int,
      prunedTopoHeight: freezed == prunedTopoHeight
          ? _value.prunedTopoHeight
          : prunedTopoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      topBlockHash: null == topBlockHash
          ? _value.topBlockHash
          : topBlockHash // ignore: cast_nullable_to_non_nullable
              as String,
      topoheight: null == topoheight
          ? _value.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      peers: null == peers
          ? _value._peers
          : peers // ignore: cast_nullable_to_non_nullable
              as Map<String, PeerType>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PeerImpl implements _Peer {
  const _$PeerImpl(
      {@JsonKey(name: 'addr') required this.address,
      @JsonKey(name: 'cumulative_difficulty')
      required this.cumulativeDifficulty,
      @JsonKey(name: 'height') required this.height,
      @JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'last_ping') required this.lastPing,
      @JsonKey(name: 'local_port') required this.localPort,
      @JsonKey(name: 'pruned_topoheight') this.prunedTopoHeight,
      @JsonKey(name: 'tag') this.tag,
      @JsonKey(name: 'top_block_hash') required this.topBlockHash,
      @JsonKey(name: 'topoheight') required this.topoheight,
      @JsonKey(name: 'version') required this.version,
      @JsonKey(name: 'peers') required final Map<String, PeerType> peers})
      : _peers = peers;

  factory _$PeerImpl.fromJson(Map<String, dynamic> json) =>
      _$$PeerImplFromJson(json);

  @override
  @JsonKey(name: 'addr')
  final String address;
  @override
  @JsonKey(name: 'cumulative_difficulty')
  final int cumulativeDifficulty;
  @override
  @JsonKey(name: 'height')
  final int height;
  @override
  @JsonKey(name: 'id')
  final num id;
  @override
  @JsonKey(name: 'last_ping')
  final int lastPing;
  @override
  @JsonKey(name: 'local_port')
  final int localPort;
  @override
  @JsonKey(name: 'pruned_topoheight')
  final int? prunedTopoHeight;
  @override
  @JsonKey(name: 'tag')
  final String? tag;
  @override
  @JsonKey(name: 'top_block_hash')
  final String topBlockHash;
  @override
  @JsonKey(name: 'topoheight')
  final int topoheight;
  @override
  @JsonKey(name: 'version')
  final String version;
  final Map<String, PeerType> _peers;
  @override
  @JsonKey(name: 'peers')
  Map<String, PeerType> get peers {
    if (_peers is EqualUnmodifiableMapView) return _peers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_peers);
  }

  @override
  String toString() {
    return 'Peer(address: $address, cumulativeDifficulty: $cumulativeDifficulty, height: $height, id: $id, lastPing: $lastPing, localPort: $localPort, prunedTopoHeight: $prunedTopoHeight, tag: $tag, topBlockHash: $topBlockHash, topoheight: $topoheight, version: $version, peers: $peers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PeerImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.cumulativeDifficulty, cumulativeDifficulty) ||
                other.cumulativeDifficulty == cumulativeDifficulty) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.lastPing, lastPing) ||
                other.lastPing == lastPing) &&
            (identical(other.localPort, localPort) ||
                other.localPort == localPort) &&
            (identical(other.prunedTopoHeight, prunedTopoHeight) ||
                other.prunedTopoHeight == prunedTopoHeight) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.topBlockHash, topBlockHash) ||
                other.topBlockHash == topBlockHash) &&
            (identical(other.topoheight, topoheight) ||
                other.topoheight == topoheight) &&
            (identical(other.version, version) || other.version == version) &&
            const DeepCollectionEquality().equals(other._peers, _peers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      address,
      cumulativeDifficulty,
      height,
      id,
      lastPing,
      localPort,
      prunedTopoHeight,
      tag,
      topBlockHash,
      topoheight,
      version,
      const DeepCollectionEquality().hash(_peers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PeerImplCopyWith<_$PeerImpl> get copyWith =>
      __$$PeerImplCopyWithImpl<_$PeerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PeerImplToJson(
      this,
    );
  }
}

abstract class _Peer implements Peer {
  const factory _Peer(
          {@JsonKey(name: 'addr') required final String address,
          @JsonKey(name: 'cumulative_difficulty')
          required final int cumulativeDifficulty,
          @JsonKey(name: 'height') required final int height,
          @JsonKey(name: 'id') required final num id,
          @JsonKey(name: 'last_ping') required final int lastPing,
          @JsonKey(name: 'local_port') required final int localPort,
          @JsonKey(name: 'pruned_topoheight') final int? prunedTopoHeight,
          @JsonKey(name: 'tag') final String? tag,
          @JsonKey(name: 'top_block_hash') required final String topBlockHash,
          @JsonKey(name: 'topoheight') required final int topoheight,
          @JsonKey(name: 'version') required final String version,
          @JsonKey(name: 'peers') required final Map<String, PeerType> peers}) =
      _$PeerImpl;

  factory _Peer.fromJson(Map<String, dynamic> json) = _$PeerImpl.fromJson;

  @override
  @JsonKey(name: 'addr')
  String get address;
  @override
  @JsonKey(name: 'cumulative_difficulty')
  int get cumulativeDifficulty;
  @override
  @JsonKey(name: 'height')
  int get height;
  @override
  @JsonKey(name: 'id')
  num get id;
  @override
  @JsonKey(name: 'last_ping')
  int get lastPing;
  @override
  @JsonKey(name: 'local_port')
  int get localPort;
  @override
  @JsonKey(name: 'pruned_topoheight')
  int? get prunedTopoHeight;
  @override
  @JsonKey(name: 'tag')
  String? get tag;
  @override
  @JsonKey(name: 'top_block_hash')
  String get topBlockHash;
  @override
  @JsonKey(name: 'topoheight')
  int get topoheight;
  @override
  @JsonKey(name: 'version')
  String get version;
  @override
  @JsonKey(name: 'peers')
  Map<String, PeerType> get peers;
  @override
  @JsonKey(ignore: true)
  _$$PeerImplCopyWith<_$PeerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
