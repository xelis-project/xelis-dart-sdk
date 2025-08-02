// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'p2p_status_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$P2pStatusResult {

@JsonKey(name: 'best_topoheight') int get bestTopoHeight;@JsonKey(name: 'median_topoheight') int get medianTopoHeight;@JsonKey(name: 'max_peers') int get maxPeers;@JsonKey(name: 'our_topoheight') int get ourTopoHeight;@JsonKey(name: 'peer_count') int get peerCount;@JsonKey(name: 'peer_id') num get peerId;@JsonKey(name: 'tag') String? get tag;
/// Create a copy of P2pStatusResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$P2pStatusResultCopyWith<P2pStatusResult> get copyWith => _$P2pStatusResultCopyWithImpl<P2pStatusResult>(this as P2pStatusResult, _$identity);

  /// Serializes this P2pStatusResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is P2pStatusResult&&(identical(other.bestTopoHeight, bestTopoHeight) || other.bestTopoHeight == bestTopoHeight)&&(identical(other.medianTopoHeight, medianTopoHeight) || other.medianTopoHeight == medianTopoHeight)&&(identical(other.maxPeers, maxPeers) || other.maxPeers == maxPeers)&&(identical(other.ourTopoHeight, ourTopoHeight) || other.ourTopoHeight == ourTopoHeight)&&(identical(other.peerCount, peerCount) || other.peerCount == peerCount)&&(identical(other.peerId, peerId) || other.peerId == peerId)&&(identical(other.tag, tag) || other.tag == tag));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,bestTopoHeight,medianTopoHeight,maxPeers,ourTopoHeight,peerCount,peerId,tag);

@override
String toString() {
  return 'P2pStatusResult(bestTopoHeight: $bestTopoHeight, medianTopoHeight: $medianTopoHeight, maxPeers: $maxPeers, ourTopoHeight: $ourTopoHeight, peerCount: $peerCount, peerId: $peerId, tag: $tag)';
}


}

/// @nodoc
abstract mixin class $P2pStatusResultCopyWith<$Res>  {
  factory $P2pStatusResultCopyWith(P2pStatusResult value, $Res Function(P2pStatusResult) _then) = _$P2pStatusResultCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'best_topoheight') int bestTopoHeight,@JsonKey(name: 'median_topoheight') int medianTopoHeight,@JsonKey(name: 'max_peers') int maxPeers,@JsonKey(name: 'our_topoheight') int ourTopoHeight,@JsonKey(name: 'peer_count') int peerCount,@JsonKey(name: 'peer_id') num peerId,@JsonKey(name: 'tag') String? tag
});




}
/// @nodoc
class _$P2pStatusResultCopyWithImpl<$Res>
    implements $P2pStatusResultCopyWith<$Res> {
  _$P2pStatusResultCopyWithImpl(this._self, this._then);

  final P2pStatusResult _self;
  final $Res Function(P2pStatusResult) _then;

/// Create a copy of P2pStatusResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? bestTopoHeight = null,Object? medianTopoHeight = null,Object? maxPeers = null,Object? ourTopoHeight = null,Object? peerCount = null,Object? peerId = null,Object? tag = freezed,}) {
  return _then(_self.copyWith(
bestTopoHeight: null == bestTopoHeight ? _self.bestTopoHeight : bestTopoHeight // ignore: cast_nullable_to_non_nullable
as int,medianTopoHeight: null == medianTopoHeight ? _self.medianTopoHeight : medianTopoHeight // ignore: cast_nullable_to_non_nullable
as int,maxPeers: null == maxPeers ? _self.maxPeers : maxPeers // ignore: cast_nullable_to_non_nullable
as int,ourTopoHeight: null == ourTopoHeight ? _self.ourTopoHeight : ourTopoHeight // ignore: cast_nullable_to_non_nullable
as int,peerCount: null == peerCount ? _self.peerCount : peerCount // ignore: cast_nullable_to_non_nullable
as int,peerId: null == peerId ? _self.peerId : peerId // ignore: cast_nullable_to_non_nullable
as num,tag: freezed == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [P2pStatusResult].
extension P2pStatusResultPatterns on P2pStatusResult {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _P2pStatusResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _P2pStatusResult() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _P2pStatusResult value)  $default,){
final _that = this;
switch (_that) {
case _P2pStatusResult():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _P2pStatusResult value)?  $default,){
final _that = this;
switch (_that) {
case _P2pStatusResult() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'best_topoheight')  int bestTopoHeight, @JsonKey(name: 'median_topoheight')  int medianTopoHeight, @JsonKey(name: 'max_peers')  int maxPeers, @JsonKey(name: 'our_topoheight')  int ourTopoHeight, @JsonKey(name: 'peer_count')  int peerCount, @JsonKey(name: 'peer_id')  num peerId, @JsonKey(name: 'tag')  String? tag)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _P2pStatusResult() when $default != null:
return $default(_that.bestTopoHeight,_that.medianTopoHeight,_that.maxPeers,_that.ourTopoHeight,_that.peerCount,_that.peerId,_that.tag);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'best_topoheight')  int bestTopoHeight, @JsonKey(name: 'median_topoheight')  int medianTopoHeight, @JsonKey(name: 'max_peers')  int maxPeers, @JsonKey(name: 'our_topoheight')  int ourTopoHeight, @JsonKey(name: 'peer_count')  int peerCount, @JsonKey(name: 'peer_id')  num peerId, @JsonKey(name: 'tag')  String? tag)  $default,) {final _that = this;
switch (_that) {
case _P2pStatusResult():
return $default(_that.bestTopoHeight,_that.medianTopoHeight,_that.maxPeers,_that.ourTopoHeight,_that.peerCount,_that.peerId,_that.tag);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'best_topoheight')  int bestTopoHeight, @JsonKey(name: 'median_topoheight')  int medianTopoHeight, @JsonKey(name: 'max_peers')  int maxPeers, @JsonKey(name: 'our_topoheight')  int ourTopoHeight, @JsonKey(name: 'peer_count')  int peerCount, @JsonKey(name: 'peer_id')  num peerId, @JsonKey(name: 'tag')  String? tag)?  $default,) {final _that = this;
switch (_that) {
case _P2pStatusResult() when $default != null:
return $default(_that.bestTopoHeight,_that.medianTopoHeight,_that.maxPeers,_that.ourTopoHeight,_that.peerCount,_that.peerId,_that.tag);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _P2pStatusResult implements P2pStatusResult {
  const _P2pStatusResult({@JsonKey(name: 'best_topoheight') required this.bestTopoHeight, @JsonKey(name: 'median_topoheight') required this.medianTopoHeight, @JsonKey(name: 'max_peers') required this.maxPeers, @JsonKey(name: 'our_topoheight') required this.ourTopoHeight, @JsonKey(name: 'peer_count') required this.peerCount, @JsonKey(name: 'peer_id') required this.peerId, @JsonKey(name: 'tag') this.tag});
  factory _P2pStatusResult.fromJson(Map<String, dynamic> json) => _$P2pStatusResultFromJson(json);

@override@JsonKey(name: 'best_topoheight') final  int bestTopoHeight;
@override@JsonKey(name: 'median_topoheight') final  int medianTopoHeight;
@override@JsonKey(name: 'max_peers') final  int maxPeers;
@override@JsonKey(name: 'our_topoheight') final  int ourTopoHeight;
@override@JsonKey(name: 'peer_count') final  int peerCount;
@override@JsonKey(name: 'peer_id') final  num peerId;
@override@JsonKey(name: 'tag') final  String? tag;

/// Create a copy of P2pStatusResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$P2pStatusResultCopyWith<_P2pStatusResult> get copyWith => __$P2pStatusResultCopyWithImpl<_P2pStatusResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$P2pStatusResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _P2pStatusResult&&(identical(other.bestTopoHeight, bestTopoHeight) || other.bestTopoHeight == bestTopoHeight)&&(identical(other.medianTopoHeight, medianTopoHeight) || other.medianTopoHeight == medianTopoHeight)&&(identical(other.maxPeers, maxPeers) || other.maxPeers == maxPeers)&&(identical(other.ourTopoHeight, ourTopoHeight) || other.ourTopoHeight == ourTopoHeight)&&(identical(other.peerCount, peerCount) || other.peerCount == peerCount)&&(identical(other.peerId, peerId) || other.peerId == peerId)&&(identical(other.tag, tag) || other.tag == tag));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,bestTopoHeight,medianTopoHeight,maxPeers,ourTopoHeight,peerCount,peerId,tag);

@override
String toString() {
  return 'P2pStatusResult(bestTopoHeight: $bestTopoHeight, medianTopoHeight: $medianTopoHeight, maxPeers: $maxPeers, ourTopoHeight: $ourTopoHeight, peerCount: $peerCount, peerId: $peerId, tag: $tag)';
}


}

/// @nodoc
abstract mixin class _$P2pStatusResultCopyWith<$Res> implements $P2pStatusResultCopyWith<$Res> {
  factory _$P2pStatusResultCopyWith(_P2pStatusResult value, $Res Function(_P2pStatusResult) _then) = __$P2pStatusResultCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'best_topoheight') int bestTopoHeight,@JsonKey(name: 'median_topoheight') int medianTopoHeight,@JsonKey(name: 'max_peers') int maxPeers,@JsonKey(name: 'our_topoheight') int ourTopoHeight,@JsonKey(name: 'peer_count') int peerCount,@JsonKey(name: 'peer_id') num peerId,@JsonKey(name: 'tag') String? tag
});




}
/// @nodoc
class __$P2pStatusResultCopyWithImpl<$Res>
    implements _$P2pStatusResultCopyWith<$Res> {
  __$P2pStatusResultCopyWithImpl(this._self, this._then);

  final _P2pStatusResult _self;
  final $Res Function(_P2pStatusResult) _then;

/// Create a copy of P2pStatusResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? bestTopoHeight = null,Object? medianTopoHeight = null,Object? maxPeers = null,Object? ourTopoHeight = null,Object? peerCount = null,Object? peerId = null,Object? tag = freezed,}) {
  return _then(_P2pStatusResult(
bestTopoHeight: null == bestTopoHeight ? _self.bestTopoHeight : bestTopoHeight // ignore: cast_nullable_to_non_nullable
as int,medianTopoHeight: null == medianTopoHeight ? _self.medianTopoHeight : medianTopoHeight // ignore: cast_nullable_to_non_nullable
as int,maxPeers: null == maxPeers ? _self.maxPeers : maxPeers // ignore: cast_nullable_to_non_nullable
as int,ourTopoHeight: null == ourTopoHeight ? _self.ourTopoHeight : ourTopoHeight // ignore: cast_nullable_to_non_nullable
as int,peerCount: null == peerCount ? _self.peerCount : peerCount // ignore: cast_nullable_to_non_nullable
as int,peerId: null == peerId ? _self.peerId : peerId // ignore: cast_nullable_to_non_nullable
as num,tag: freezed == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
