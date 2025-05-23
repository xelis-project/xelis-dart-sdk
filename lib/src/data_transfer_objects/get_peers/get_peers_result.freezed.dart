// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_peers_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetPeersResult {
  @JsonKey(name: 'peers')
  List<PeerEntry> get peers;
  @JsonKey(name: 'total_peers')
  int get totalPeers;
  @JsonKey(name: 'hidden_peers')
  int get hiddenPeers;

  /// Create a copy of GetPeersResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetPeersResultCopyWith<GetPeersResult> get copyWith =>
      _$GetPeersResultCopyWithImpl<GetPeersResult>(
          this as GetPeersResult, _$identity);

  /// Serializes this GetPeersResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetPeersResult &&
            const DeepCollectionEquality().equals(other.peers, peers) &&
            (identical(other.totalPeers, totalPeers) ||
                other.totalPeers == totalPeers) &&
            (identical(other.hiddenPeers, hiddenPeers) ||
                other.hiddenPeers == hiddenPeers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(peers), totalPeers, hiddenPeers);

  @override
  String toString() {
    return 'GetPeersResult(peers: $peers, totalPeers: $totalPeers, hiddenPeers: $hiddenPeers)';
  }
}

/// @nodoc
abstract mixin class $GetPeersResultCopyWith<$Res> {
  factory $GetPeersResultCopyWith(
          GetPeersResult value, $Res Function(GetPeersResult) _then) =
      _$GetPeersResultCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'peers') List<PeerEntry> peers,
      @JsonKey(name: 'total_peers') int totalPeers,
      @JsonKey(name: 'hidden_peers') int hiddenPeers});
}

/// @nodoc
class _$GetPeersResultCopyWithImpl<$Res>
    implements $GetPeersResultCopyWith<$Res> {
  _$GetPeersResultCopyWithImpl(this._self, this._then);

  final GetPeersResult _self;
  final $Res Function(GetPeersResult) _then;

  /// Create a copy of GetPeersResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? peers = null,
    Object? totalPeers = null,
    Object? hiddenPeers = null,
  }) {
    return _then(_self.copyWith(
      peers: null == peers
          ? _self.peers
          : peers // ignore: cast_nullable_to_non_nullable
              as List<PeerEntry>,
      totalPeers: null == totalPeers
          ? _self.totalPeers
          : totalPeers // ignore: cast_nullable_to_non_nullable
              as int,
      hiddenPeers: null == hiddenPeers
          ? _self.hiddenPeers
          : hiddenPeers // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _GetPeersResult implements GetPeersResult {
  const _GetPeersResult(
      {@JsonKey(name: 'peers') required final List<PeerEntry> peers,
      @JsonKey(name: 'total_peers') required this.totalPeers,
      @JsonKey(name: 'hidden_peers') required this.hiddenPeers})
      : _peers = peers;
  factory _GetPeersResult.fromJson(Map<String, dynamic> json) =>
      _$GetPeersResultFromJson(json);

  final List<PeerEntry> _peers;
  @override
  @JsonKey(name: 'peers')
  List<PeerEntry> get peers {
    if (_peers is EqualUnmodifiableListView) return _peers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_peers);
  }

  @override
  @JsonKey(name: 'total_peers')
  final int totalPeers;
  @override
  @JsonKey(name: 'hidden_peers')
  final int hiddenPeers;

  /// Create a copy of GetPeersResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetPeersResultCopyWith<_GetPeersResult> get copyWith =>
      __$GetPeersResultCopyWithImpl<_GetPeersResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetPeersResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetPeersResult &&
            const DeepCollectionEquality().equals(other._peers, _peers) &&
            (identical(other.totalPeers, totalPeers) ||
                other.totalPeers == totalPeers) &&
            (identical(other.hiddenPeers, hiddenPeers) ||
                other.hiddenPeers == hiddenPeers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_peers), totalPeers, hiddenPeers);

  @override
  String toString() {
    return 'GetPeersResult(peers: $peers, totalPeers: $totalPeers, hiddenPeers: $hiddenPeers)';
  }
}

/// @nodoc
abstract mixin class _$GetPeersResultCopyWith<$Res>
    implements $GetPeersResultCopyWith<$Res> {
  factory _$GetPeersResultCopyWith(
          _GetPeersResult value, $Res Function(_GetPeersResult) _then) =
      __$GetPeersResultCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'peers') List<PeerEntry> peers,
      @JsonKey(name: 'total_peers') int totalPeers,
      @JsonKey(name: 'hidden_peers') int hiddenPeers});
}

/// @nodoc
class __$GetPeersResultCopyWithImpl<$Res>
    implements _$GetPeersResultCopyWith<$Res> {
  __$GetPeersResultCopyWithImpl(this._self, this._then);

  final _GetPeersResult _self;
  final $Res Function(_GetPeersResult) _then;

  /// Create a copy of GetPeersResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? peers = null,
    Object? totalPeers = null,
    Object? hiddenPeers = null,
  }) {
    return _then(_GetPeersResult(
      peers: null == peers
          ? _self._peers
          : peers // ignore: cast_nullable_to_non_nullable
              as List<PeerEntry>,
      totalPeers: null == totalPeers
          ? _self.totalPeers
          : totalPeers // ignore: cast_nullable_to_non_nullable
              as int,
      hiddenPeers: null == hiddenPeers
          ? _self.hiddenPeers
          : hiddenPeers // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
