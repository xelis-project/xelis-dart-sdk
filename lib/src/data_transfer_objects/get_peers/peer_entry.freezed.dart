// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'peer_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PeerEntry _$PeerEntryFromJson(Map<String, dynamic> json) {
  return _PeerEntry.fromJson(json);
}

/// @nodoc
mixin _$PeerEntry {
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
  Map<String, Direction> get peers => throw _privateConstructorUsedError;
  @JsonKey(name: 'connected_on')
  int get connectedOn => throw _privateConstructorUsedError;
  @JsonKey(name: 'bytes_sent')
  int get bytesSent => throw _privateConstructorUsedError;
  @JsonKey(name: 'bytes_recv')
  int get bytesRecv => throw _privateConstructorUsedError;

  /// Serializes this PeerEntry to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PeerEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PeerEntryCopyWith<PeerEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PeerEntryCopyWith<$Res> {
  factory $PeerEntryCopyWith(PeerEntry value, $Res Function(PeerEntry) then) =
      _$PeerEntryCopyWithImpl<$Res, PeerEntry>;
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
      @JsonKey(name: 'peers') Map<String, Direction> peers,
      @JsonKey(name: 'connected_on') int connectedOn,
      @JsonKey(name: 'bytes_sent') int bytesSent,
      @JsonKey(name: 'bytes_recv') int bytesRecv});
}

/// @nodoc
class _$PeerEntryCopyWithImpl<$Res, $Val extends PeerEntry>
    implements $PeerEntryCopyWith<$Res> {
  _$PeerEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PeerEntry
  /// with the given fields replaced by the non-null parameter values.
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
    Object? connectedOn = null,
    Object? bytesSent = null,
    Object? bytesRecv = null,
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
              as Map<String, Direction>,
      connectedOn: null == connectedOn
          ? _value.connectedOn
          : connectedOn // ignore: cast_nullable_to_non_nullable
              as int,
      bytesSent: null == bytesSent
          ? _value.bytesSent
          : bytesSent // ignore: cast_nullable_to_non_nullable
              as int,
      bytesRecv: null == bytesRecv
          ? _value.bytesRecv
          : bytesRecv // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PeerEntryImplCopyWith<$Res>
    implements $PeerEntryCopyWith<$Res> {
  factory _$$PeerEntryImplCopyWith(
          _$PeerEntryImpl value, $Res Function(_$PeerEntryImpl) then) =
      __$$PeerEntryImplCopyWithImpl<$Res>;
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
      @JsonKey(name: 'peers') Map<String, Direction> peers,
      @JsonKey(name: 'connected_on') int connectedOn,
      @JsonKey(name: 'bytes_sent') int bytesSent,
      @JsonKey(name: 'bytes_recv') int bytesRecv});
}

/// @nodoc
class __$$PeerEntryImplCopyWithImpl<$Res>
    extends _$PeerEntryCopyWithImpl<$Res, _$PeerEntryImpl>
    implements _$$PeerEntryImplCopyWith<$Res> {
  __$$PeerEntryImplCopyWithImpl(
      _$PeerEntryImpl _value, $Res Function(_$PeerEntryImpl) _then)
      : super(_value, _then);

  /// Create a copy of PeerEntry
  /// with the given fields replaced by the non-null parameter values.
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
    Object? connectedOn = null,
    Object? bytesSent = null,
    Object? bytesRecv = null,
  }) {
    return _then(_$PeerEntryImpl(
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
              as Map<String, Direction>,
      connectedOn: null == connectedOn
          ? _value.connectedOn
          : connectedOn // ignore: cast_nullable_to_non_nullable
              as int,
      bytesSent: null == bytesSent
          ? _value.bytesSent
          : bytesSent // ignore: cast_nullable_to_non_nullable
              as int,
      bytesRecv: null == bytesRecv
          ? _value.bytesRecv
          : bytesRecv // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PeerEntryImpl implements _PeerEntry {
  const _$PeerEntryImpl(
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
      @JsonKey(name: 'peers') required final Map<String, Direction> peers,
      @JsonKey(name: 'connected_on') required this.connectedOn,
      @JsonKey(name: 'bytes_sent') required this.bytesSent,
      @JsonKey(name: 'bytes_recv') required this.bytesRecv})
      : _peers = peers;

  factory _$PeerEntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$PeerEntryImplFromJson(json);

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
  final Map<String, Direction> _peers;
  @override
  @JsonKey(name: 'peers')
  Map<String, Direction> get peers {
    if (_peers is EqualUnmodifiableMapView) return _peers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_peers);
  }

  @override
  @JsonKey(name: 'connected_on')
  final int connectedOn;
  @override
  @JsonKey(name: 'bytes_sent')
  final int bytesSent;
  @override
  @JsonKey(name: 'bytes_recv')
  final int bytesRecv;

  @override
  String toString() {
    return 'PeerEntry(address: $address, cumulativeDifficulty: $cumulativeDifficulty, height: $height, id: $id, lastPing: $lastPing, localPort: $localPort, prunedTopoHeight: $prunedTopoHeight, tag: $tag, topBlockHash: $topBlockHash, topoheight: $topoheight, version: $version, peers: $peers, connectedOn: $connectedOn, bytesSent: $bytesSent, bytesRecv: $bytesRecv)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PeerEntryImpl &&
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
            const DeepCollectionEquality().equals(other._peers, _peers) &&
            (identical(other.connectedOn, connectedOn) ||
                other.connectedOn == connectedOn) &&
            (identical(other.bytesSent, bytesSent) ||
                other.bytesSent == bytesSent) &&
            (identical(other.bytesRecv, bytesRecv) ||
                other.bytesRecv == bytesRecv));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
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
      const DeepCollectionEquality().hash(_peers),
      connectedOn,
      bytesSent,
      bytesRecv);

  /// Create a copy of PeerEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PeerEntryImplCopyWith<_$PeerEntryImpl> get copyWith =>
      __$$PeerEntryImplCopyWithImpl<_$PeerEntryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PeerEntryImplToJson(
      this,
    );
  }
}

abstract class _PeerEntry implements PeerEntry {
  const factory _PeerEntry(
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
          @JsonKey(name: 'peers') required final Map<String, Direction> peers,
          @JsonKey(name: 'connected_on') required final int connectedOn,
          @JsonKey(name: 'bytes_sent') required final int bytesSent,
          @JsonKey(name: 'bytes_recv') required final int bytesRecv}) =
      _$PeerEntryImpl;

  factory _PeerEntry.fromJson(Map<String, dynamic> json) =
      _$PeerEntryImpl.fromJson;

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
  Map<String, Direction> get peers;
  @override
  @JsonKey(name: 'connected_on')
  int get connectedOn;
  @override
  @JsonKey(name: 'bytes_sent')
  int get bytesSent;
  @override
  @JsonKey(name: 'bytes_recv')
  int get bytesRecv;

  /// Create a copy of PeerEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PeerEntryImplCopyWith<_$PeerEntryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
