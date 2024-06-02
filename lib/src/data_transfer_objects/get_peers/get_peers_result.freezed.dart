// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_peers_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetPeersResult _$GetPeersResultFromJson(Map<String, dynamic> json) {
  return _GetPeersResult.fromJson(json);
}

/// @nodoc
mixin _$GetPeersResult {
  @JsonKey(name: 'peers')
  List<PeerEntry> get peers => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_peers')
  int get totalPeers => throw _privateConstructorUsedError;
  @JsonKey(name: 'hidden_peers')
  int get hiddenPeers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetPeersResultCopyWith<GetPeersResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPeersResultCopyWith<$Res> {
  factory $GetPeersResultCopyWith(
          GetPeersResult value, $Res Function(GetPeersResult) then) =
      _$GetPeersResultCopyWithImpl<$Res, GetPeersResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'peers') List<PeerEntry> peers,
      @JsonKey(name: 'total_peers') int totalPeers,
      @JsonKey(name: 'hidden_peers') int hiddenPeers});
}

/// @nodoc
class _$GetPeersResultCopyWithImpl<$Res, $Val extends GetPeersResult>
    implements $GetPeersResultCopyWith<$Res> {
  _$GetPeersResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? peers = null,
    Object? totalPeers = null,
    Object? hiddenPeers = null,
  }) {
    return _then(_value.copyWith(
      peers: null == peers
          ? _value.peers
          : peers // ignore: cast_nullable_to_non_nullable
              as List<PeerEntry>,
      totalPeers: null == totalPeers
          ? _value.totalPeers
          : totalPeers // ignore: cast_nullable_to_non_nullable
              as int,
      hiddenPeers: null == hiddenPeers
          ? _value.hiddenPeers
          : hiddenPeers // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetPeersResultImplCopyWith<$Res>
    implements $GetPeersResultCopyWith<$Res> {
  factory _$$GetPeersResultImplCopyWith(_$GetPeersResultImpl value,
          $Res Function(_$GetPeersResultImpl) then) =
      __$$GetPeersResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'peers') List<PeerEntry> peers,
      @JsonKey(name: 'total_peers') int totalPeers,
      @JsonKey(name: 'hidden_peers') int hiddenPeers});
}

/// @nodoc
class __$$GetPeersResultImplCopyWithImpl<$Res>
    extends _$GetPeersResultCopyWithImpl<$Res, _$GetPeersResultImpl>
    implements _$$GetPeersResultImplCopyWith<$Res> {
  __$$GetPeersResultImplCopyWithImpl(
      _$GetPeersResultImpl _value, $Res Function(_$GetPeersResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? peers = null,
    Object? totalPeers = null,
    Object? hiddenPeers = null,
  }) {
    return _then(_$GetPeersResultImpl(
      peers: null == peers
          ? _value._peers
          : peers // ignore: cast_nullable_to_non_nullable
              as List<PeerEntry>,
      totalPeers: null == totalPeers
          ? _value.totalPeers
          : totalPeers // ignore: cast_nullable_to_non_nullable
              as int,
      hiddenPeers: null == hiddenPeers
          ? _value.hiddenPeers
          : hiddenPeers // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetPeersResultImpl implements _GetPeersResult {
  const _$GetPeersResultImpl(
      {@JsonKey(name: 'peers') required final List<PeerEntry> peers,
      @JsonKey(name: 'total_peers') required this.totalPeers,
      @JsonKey(name: 'hidden_peers') required this.hiddenPeers})
      : _peers = peers;

  factory _$GetPeersResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetPeersResultImplFromJson(json);

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

  @override
  String toString() {
    return 'GetPeersResult(peers: $peers, totalPeers: $totalPeers, hiddenPeers: $hiddenPeers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPeersResultImpl &&
            const DeepCollectionEquality().equals(other._peers, _peers) &&
            (identical(other.totalPeers, totalPeers) ||
                other.totalPeers == totalPeers) &&
            (identical(other.hiddenPeers, hiddenPeers) ||
                other.hiddenPeers == hiddenPeers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_peers), totalPeers, hiddenPeers);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPeersResultImplCopyWith<_$GetPeersResultImpl> get copyWith =>
      __$$GetPeersResultImplCopyWithImpl<_$GetPeersResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPeersResultImplToJson(
      this,
    );
  }
}

abstract class _GetPeersResult implements GetPeersResult {
  const factory _GetPeersResult(
          {@JsonKey(name: 'peers') required final List<PeerEntry> peers,
          @JsonKey(name: 'total_peers') required final int totalPeers,
          @JsonKey(name: 'hidden_peers') required final int hiddenPeers}) =
      _$GetPeersResultImpl;

  factory _GetPeersResult.fromJson(Map<String, dynamic> json) =
      _$GetPeersResultImpl.fromJson;

  @override
  @JsonKey(name: 'peers')
  List<PeerEntry> get peers;
  @override
  @JsonKey(name: 'total_peers')
  int get totalPeers;
  @override
  @JsonKey(name: 'hidden_peers')
  int get hiddenPeers;
  @override
  @JsonKey(ignore: true)
  _$$GetPeersResultImplCopyWith<_$GetPeersResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
