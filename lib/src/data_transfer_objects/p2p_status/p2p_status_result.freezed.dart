// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'p2p_status_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

P2pStatusResult _$P2pStatusResultFromJson(Map<String, dynamic> json) {
  return _P2pStatusResult.fromJson(json);
}

/// @nodoc
mixin _$P2pStatusResult {
  /// @nodoc
  @JsonKey(name: 'best_topoheight')
  int get bestTopoHeight => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'max_peers')
  int get maxPeers => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'our_topoheight')
  int get ourTopoHeight => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'peer_count')
  int get peerCount => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'peer_id')
  int get peerId => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'tag')
  String? get tag => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $P2pStatusResultCopyWith<P2pStatusResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $P2pStatusResultCopyWith<$Res> {
  factory $P2pStatusResultCopyWith(
          P2pStatusResult value, $Res Function(P2pStatusResult) then) =
      _$P2pStatusResultCopyWithImpl<$Res, P2pStatusResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'best_topoheight') int bestTopoHeight,
      @JsonKey(name: 'max_peers') int maxPeers,
      @JsonKey(name: 'our_topoheight') int ourTopoHeight,
      @JsonKey(name: 'peer_count') int peerCount,
      @JsonKey(name: 'peer_id') int peerId,
      @JsonKey(name: 'tag') String? tag});
}

/// @nodoc
class _$P2pStatusResultCopyWithImpl<$Res, $Val extends P2pStatusResult>
    implements $P2pStatusResultCopyWith<$Res> {
  _$P2pStatusResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bestTopoHeight = null,
    Object? maxPeers = null,
    Object? ourTopoHeight = null,
    Object? peerCount = null,
    Object? peerId = null,
    Object? tag = freezed,
  }) {
    return _then(_value.copyWith(
      bestTopoHeight: null == bestTopoHeight
          ? _value.bestTopoHeight
          : bestTopoHeight // ignore: cast_nullable_to_non_nullable
              as int,
      maxPeers: null == maxPeers
          ? _value.maxPeers
          : maxPeers // ignore: cast_nullable_to_non_nullable
              as int,
      ourTopoHeight: null == ourTopoHeight
          ? _value.ourTopoHeight
          : ourTopoHeight // ignore: cast_nullable_to_non_nullable
              as int,
      peerCount: null == peerCount
          ? _value.peerCount
          : peerCount // ignore: cast_nullable_to_non_nullable
              as int,
      peerId: null == peerId
          ? _value.peerId
          : peerId // ignore: cast_nullable_to_non_nullable
              as int,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_P2pStatusResultCopyWith<$Res>
    implements $P2pStatusResultCopyWith<$Res> {
  factory _$$_P2pStatusResultCopyWith(
          _$_P2pStatusResult value, $Res Function(_$_P2pStatusResult) then) =
      __$$_P2pStatusResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'best_topoheight') int bestTopoHeight,
      @JsonKey(name: 'max_peers') int maxPeers,
      @JsonKey(name: 'our_topoheight') int ourTopoHeight,
      @JsonKey(name: 'peer_count') int peerCount,
      @JsonKey(name: 'peer_id') int peerId,
      @JsonKey(name: 'tag') String? tag});
}

/// @nodoc
class __$$_P2pStatusResultCopyWithImpl<$Res>
    extends _$P2pStatusResultCopyWithImpl<$Res, _$_P2pStatusResult>
    implements _$$_P2pStatusResultCopyWith<$Res> {
  __$$_P2pStatusResultCopyWithImpl(
      _$_P2pStatusResult _value, $Res Function(_$_P2pStatusResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bestTopoHeight = null,
    Object? maxPeers = null,
    Object? ourTopoHeight = null,
    Object? peerCount = null,
    Object? peerId = null,
    Object? tag = freezed,
  }) {
    return _then(_$_P2pStatusResult(
      bestTopoHeight: null == bestTopoHeight
          ? _value.bestTopoHeight
          : bestTopoHeight // ignore: cast_nullable_to_non_nullable
              as int,
      maxPeers: null == maxPeers
          ? _value.maxPeers
          : maxPeers // ignore: cast_nullable_to_non_nullable
              as int,
      ourTopoHeight: null == ourTopoHeight
          ? _value.ourTopoHeight
          : ourTopoHeight // ignore: cast_nullable_to_non_nullable
              as int,
      peerCount: null == peerCount
          ? _value.peerCount
          : peerCount // ignore: cast_nullable_to_non_nullable
              as int,
      peerId: null == peerId
          ? _value.peerId
          : peerId // ignore: cast_nullable_to_non_nullable
              as int,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_P2pStatusResult implements _P2pStatusResult {
  const _$_P2pStatusResult(
      {@JsonKey(name: 'best_topoheight') required this.bestTopoHeight,
      @JsonKey(name: 'max_peers') required this.maxPeers,
      @JsonKey(name: 'our_topoheight') required this.ourTopoHeight,
      @JsonKey(name: 'peer_count') required this.peerCount,
      @JsonKey(name: 'peer_id') required this.peerId,
      @JsonKey(name: 'tag') this.tag});

  factory _$_P2pStatusResult.fromJson(Map<String, dynamic> json) =>
      _$$_P2pStatusResultFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'best_topoheight')
  final int bestTopoHeight;

  /// @nodoc
  @override
  @JsonKey(name: 'max_peers')
  final int maxPeers;

  /// @nodoc
  @override
  @JsonKey(name: 'our_topoheight')
  final int ourTopoHeight;

  /// @nodoc
  @override
  @JsonKey(name: 'peer_count')
  final int peerCount;

  /// @nodoc
  @override
  @JsonKey(name: 'peer_id')
  final int peerId;

  /// @nodoc
  @override
  @JsonKey(name: 'tag')
  final String? tag;

  @override
  String toString() {
    return 'P2pStatusResult(bestTopoHeight: $bestTopoHeight, maxPeers: $maxPeers, ourTopoHeight: $ourTopoHeight, peerCount: $peerCount, peerId: $peerId, tag: $tag)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_P2pStatusResult &&
            (identical(other.bestTopoHeight, bestTopoHeight) ||
                other.bestTopoHeight == bestTopoHeight) &&
            (identical(other.maxPeers, maxPeers) ||
                other.maxPeers == maxPeers) &&
            (identical(other.ourTopoHeight, ourTopoHeight) ||
                other.ourTopoHeight == ourTopoHeight) &&
            (identical(other.peerCount, peerCount) ||
                other.peerCount == peerCount) &&
            (identical(other.peerId, peerId) || other.peerId == peerId) &&
            (identical(other.tag, tag) || other.tag == tag));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, bestTopoHeight, maxPeers,
      ourTopoHeight, peerCount, peerId, tag);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_P2pStatusResultCopyWith<_$_P2pStatusResult> get copyWith =>
      __$$_P2pStatusResultCopyWithImpl<_$_P2pStatusResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_P2pStatusResultToJson(
      this,
    );
  }
}

abstract class _P2pStatusResult implements P2pStatusResult {
  const factory _P2pStatusResult(
      {@JsonKey(name: 'best_topoheight') required final int bestTopoHeight,
      @JsonKey(name: 'max_peers') required final int maxPeers,
      @JsonKey(name: 'our_topoheight') required final int ourTopoHeight,
      @JsonKey(name: 'peer_count') required final int peerCount,
      @JsonKey(name: 'peer_id') required final int peerId,
      @JsonKey(name: 'tag') final String? tag}) = _$_P2pStatusResult;

  factory _P2pStatusResult.fromJson(Map<String, dynamic> json) =
      _$_P2pStatusResult.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'best_topoheight')
  int get bestTopoHeight;
  @override

  /// @nodoc
  @JsonKey(name: 'max_peers')
  int get maxPeers;
  @override

  /// @nodoc
  @JsonKey(name: 'our_topoheight')
  int get ourTopoHeight;
  @override

  /// @nodoc
  @JsonKey(name: 'peer_count')
  int get peerCount;
  @override

  /// @nodoc
  @JsonKey(name: 'peer_id')
  int get peerId;
  @override

  /// @nodoc
  @JsonKey(name: 'tag')
  String? get tag;
  @override
  @JsonKey(ignore: true)
  _$$_P2pStatusResultCopyWith<_$_P2pStatusResult> get copyWith =>
      throw _privateConstructorUsedError;
}
