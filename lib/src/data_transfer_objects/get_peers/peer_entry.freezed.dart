// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'peer_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PeerEntry {
  @JsonKey(name: 'addr')
  String get address;
  @JsonKey(name: 'bytes_recv')
  int get bytesRecv;
  @JsonKey(name: 'bytes_sent')
  int get bytesSent;
  @JsonKey(name: 'connected_on')
  int get connectedOn;
  @JsonKey(name: 'cumulative_difficulty')
  String get cumulativeDifficulty;
  @JsonKey(name: 'height')
  int get height;
  @JsonKey(name: 'id')
  int get id;
  @JsonKey(name: 'last_ping')
  int get lastPing;
  @JsonKey(name: 'local_port')
  int get localPort;
  @JsonKey(name: 'pruned_topoheight')
  int? get prunedTopoHeight;
  @JsonKey(name: 'tag')
  String? get tag;
  @JsonKey(name: 'top_block_hash')
  String get topBlockHash;
  @JsonKey(name: 'topoheight')
  int get topoheight;
  @JsonKey(name: 'version')
  String get version;
  @JsonKey(name: 'peers')
  Map<String, dynamic> get peers;

  /// Create a copy of PeerEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PeerEntryCopyWith<PeerEntry> get copyWith =>
      _$PeerEntryCopyWithImpl<PeerEntry>(this as PeerEntry, _$identity);

  /// Serializes this PeerEntry to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PeerEntry &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.bytesRecv, bytesRecv) ||
                other.bytesRecv == bytesRecv) &&
            (identical(other.bytesSent, bytesSent) ||
                other.bytesSent == bytesSent) &&
            (identical(other.connectedOn, connectedOn) ||
                other.connectedOn == connectedOn) &&
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
            const DeepCollectionEquality().equals(other.peers, peers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      address,
      bytesRecv,
      bytesSent,
      connectedOn,
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
      const DeepCollectionEquality().hash(peers));

  @override
  String toString() {
    return 'PeerEntry(address: $address, bytesRecv: $bytesRecv, bytesSent: $bytesSent, connectedOn: $connectedOn, cumulativeDifficulty: $cumulativeDifficulty, height: $height, id: $id, lastPing: $lastPing, localPort: $localPort, prunedTopoHeight: $prunedTopoHeight, tag: $tag, topBlockHash: $topBlockHash, topoheight: $topoheight, version: $version, peers: $peers)';
  }
}

/// @nodoc
abstract mixin class $PeerEntryCopyWith<$Res> {
  factory $PeerEntryCopyWith(PeerEntry value, $Res Function(PeerEntry) _then) =
      _$PeerEntryCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'addr') String address,
      @JsonKey(name: 'bytes_recv') int bytesRecv,
      @JsonKey(name: 'bytes_sent') int bytesSent,
      @JsonKey(name: 'connected_on') int connectedOn,
      @JsonKey(name: 'cumulative_difficulty') String cumulativeDifficulty,
      @JsonKey(name: 'height') int height,
      @JsonKey(name: 'id') int id,
      @JsonKey(name: 'last_ping') int lastPing,
      @JsonKey(name: 'local_port') int localPort,
      @JsonKey(name: 'pruned_topoheight') int? prunedTopoHeight,
      @JsonKey(name: 'tag') String? tag,
      @JsonKey(name: 'top_block_hash') String topBlockHash,
      @JsonKey(name: 'topoheight') int topoheight,
      @JsonKey(name: 'version') String version,
      @JsonKey(name: 'peers') Map<String, dynamic> peers});
}

/// @nodoc
class _$PeerEntryCopyWithImpl<$Res> implements $PeerEntryCopyWith<$Res> {
  _$PeerEntryCopyWithImpl(this._self, this._then);

  final PeerEntry _self;
  final $Res Function(PeerEntry) _then;

  /// Create a copy of PeerEntry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? bytesRecv = null,
    Object? bytesSent = null,
    Object? connectedOn = null,
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
    return _then(_self.copyWith(
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      bytesRecv: null == bytesRecv
          ? _self.bytesRecv
          : bytesRecv // ignore: cast_nullable_to_non_nullable
              as int,
      bytesSent: null == bytesSent
          ? _self.bytesSent
          : bytesSent // ignore: cast_nullable_to_non_nullable
              as int,
      connectedOn: null == connectedOn
          ? _self.connectedOn
          : connectedOn // ignore: cast_nullable_to_non_nullable
              as int,
      cumulativeDifficulty: null == cumulativeDifficulty
          ? _self.cumulativeDifficulty
          : cumulativeDifficulty // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _self.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      lastPing: null == lastPing
          ? _self.lastPing
          : lastPing // ignore: cast_nullable_to_non_nullable
              as int,
      localPort: null == localPort
          ? _self.localPort
          : localPort // ignore: cast_nullable_to_non_nullable
              as int,
      prunedTopoHeight: freezed == prunedTopoHeight
          ? _self.prunedTopoHeight
          : prunedTopoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      tag: freezed == tag
          ? _self.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      topBlockHash: null == topBlockHash
          ? _self.topBlockHash
          : topBlockHash // ignore: cast_nullable_to_non_nullable
              as String,
      topoheight: null == topoheight
          ? _self.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      peers: null == peers
          ? _self.peers
          : peers // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _PeerEntry implements PeerEntry {
  const _PeerEntry(
      {@JsonKey(name: 'addr') required this.address,
      @JsonKey(name: 'bytes_recv') required this.bytesRecv,
      @JsonKey(name: 'bytes_sent') required this.bytesSent,
      @JsonKey(name: 'connected_on') required this.connectedOn,
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
      @JsonKey(name: 'peers') required final Map<String, dynamic> peers})
      : _peers = peers;
  factory _PeerEntry.fromJson(Map<String, dynamic> json) =>
      _$PeerEntryFromJson(json);

  @override
  @JsonKey(name: 'addr')
  final String address;
  @override
  @JsonKey(name: 'bytes_recv')
  final int bytesRecv;
  @override
  @JsonKey(name: 'bytes_sent')
  final int bytesSent;
  @override
  @JsonKey(name: 'connected_on')
  final int connectedOn;
  @override
  @JsonKey(name: 'cumulative_difficulty')
  final String cumulativeDifficulty;
  @override
  @JsonKey(name: 'height')
  final int height;
  @override
  @JsonKey(name: 'id')
  final int id;
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
  final Map<String, dynamic> _peers;
  @override
  @JsonKey(name: 'peers')
  Map<String, dynamic> get peers {
    if (_peers is EqualUnmodifiableMapView) return _peers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_peers);
  }

  /// Create a copy of PeerEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PeerEntryCopyWith<_PeerEntry> get copyWith =>
      __$PeerEntryCopyWithImpl<_PeerEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PeerEntryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PeerEntry &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.bytesRecv, bytesRecv) ||
                other.bytesRecv == bytesRecv) &&
            (identical(other.bytesSent, bytesSent) ||
                other.bytesSent == bytesSent) &&
            (identical(other.connectedOn, connectedOn) ||
                other.connectedOn == connectedOn) &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      address,
      bytesRecv,
      bytesSent,
      connectedOn,
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

  @override
  String toString() {
    return 'PeerEntry(address: $address, bytesRecv: $bytesRecv, bytesSent: $bytesSent, connectedOn: $connectedOn, cumulativeDifficulty: $cumulativeDifficulty, height: $height, id: $id, lastPing: $lastPing, localPort: $localPort, prunedTopoHeight: $prunedTopoHeight, tag: $tag, topBlockHash: $topBlockHash, topoheight: $topoheight, version: $version, peers: $peers)';
  }
}

/// @nodoc
abstract mixin class _$PeerEntryCopyWith<$Res>
    implements $PeerEntryCopyWith<$Res> {
  factory _$PeerEntryCopyWith(
          _PeerEntry value, $Res Function(_PeerEntry) _then) =
      __$PeerEntryCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'addr') String address,
      @JsonKey(name: 'bytes_recv') int bytesRecv,
      @JsonKey(name: 'bytes_sent') int bytesSent,
      @JsonKey(name: 'connected_on') int connectedOn,
      @JsonKey(name: 'cumulative_difficulty') String cumulativeDifficulty,
      @JsonKey(name: 'height') int height,
      @JsonKey(name: 'id') int id,
      @JsonKey(name: 'last_ping') int lastPing,
      @JsonKey(name: 'local_port') int localPort,
      @JsonKey(name: 'pruned_topoheight') int? prunedTopoHeight,
      @JsonKey(name: 'tag') String? tag,
      @JsonKey(name: 'top_block_hash') String topBlockHash,
      @JsonKey(name: 'topoheight') int topoheight,
      @JsonKey(name: 'version') String version,
      @JsonKey(name: 'peers') Map<String, dynamic> peers});
}

/// @nodoc
class __$PeerEntryCopyWithImpl<$Res> implements _$PeerEntryCopyWith<$Res> {
  __$PeerEntryCopyWithImpl(this._self, this._then);

  final _PeerEntry _self;
  final $Res Function(_PeerEntry) _then;

  /// Create a copy of PeerEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? address = null,
    Object? bytesRecv = null,
    Object? bytesSent = null,
    Object? connectedOn = null,
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
    return _then(_PeerEntry(
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      bytesRecv: null == bytesRecv
          ? _self.bytesRecv
          : bytesRecv // ignore: cast_nullable_to_non_nullable
              as int,
      bytesSent: null == bytesSent
          ? _self.bytesSent
          : bytesSent // ignore: cast_nullable_to_non_nullable
              as int,
      connectedOn: null == connectedOn
          ? _self.connectedOn
          : connectedOn // ignore: cast_nullable_to_non_nullable
              as int,
      cumulativeDifficulty: null == cumulativeDifficulty
          ? _self.cumulativeDifficulty
          : cumulativeDifficulty // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _self.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      lastPing: null == lastPing
          ? _self.lastPing
          : lastPing // ignore: cast_nullable_to_non_nullable
              as int,
      localPort: null == localPort
          ? _self.localPort
          : localPort // ignore: cast_nullable_to_non_nullable
              as int,
      prunedTopoHeight: freezed == prunedTopoHeight
          ? _self.prunedTopoHeight
          : prunedTopoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      tag: freezed == tag
          ? _self.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      topBlockHash: null == topBlockHash
          ? _self.topBlockHash
          : topBlockHash // ignore: cast_nullable_to_non_nullable
              as String,
      topoheight: null == topoheight
          ? _self.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      peers: null == peers
          ? _self._peers
          : peers // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

// dart format on
