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

@JsonKey(name: 'best_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get bestTopoheight;@JsonKey(name: 'median_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get medianTopoheight;@JsonKey(name: 'max_peers', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get maxPeers;@JsonKey(name: 'our_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get ourTopoheight;@JsonKey(name: 'peer_count', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get peerCount;@JsonKey(name: 'peer_id', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get peerId;@JsonKey(name: 'tag') String? get tag;@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields get extraFields;
/// Create a copy of P2pStatusResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$P2pStatusResultCopyWith<P2pStatusResult> get copyWith => _$P2pStatusResultCopyWithImpl<P2pStatusResult>(this as P2pStatusResult, _$identity);

  /// Serializes this P2pStatusResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is P2pStatusResult&&(identical(other.bestTopoheight, bestTopoheight) || other.bestTopoheight == bestTopoheight)&&(identical(other.medianTopoheight, medianTopoheight) || other.medianTopoheight == medianTopoheight)&&(identical(other.maxPeers, maxPeers) || other.maxPeers == maxPeers)&&(identical(other.ourTopoheight, ourTopoheight) || other.ourTopoheight == ourTopoheight)&&(identical(other.peerCount, peerCount) || other.peerCount == peerCount)&&(identical(other.peerId, peerId) || other.peerId == peerId)&&(identical(other.tag, tag) || other.tag == tag)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,bestTopoheight,medianTopoheight,maxPeers,ourTopoheight,peerCount,peerId,tag,extraFields);

@override
String toString() {
  return 'P2pStatusResult(bestTopoheight: $bestTopoheight, medianTopoheight: $medianTopoheight, maxPeers: $maxPeers, ourTopoheight: $ourTopoheight, peerCount: $peerCount, peerId: $peerId, tag: $tag, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $P2pStatusResultCopyWith<$Res>  {
  factory $P2pStatusResultCopyWith(P2pStatusResult value, $Res Function(P2pStatusResult) _then) = _$P2pStatusResultCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'best_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt bestTopoheight,@JsonKey(name: 'median_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt medianTopoheight,@JsonKey(name: 'max_peers', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt maxPeers,@JsonKey(name: 'our_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt ourTopoheight,@JsonKey(name: 'peer_count', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt peerCount,@JsonKey(name: 'peer_id', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt peerId,@JsonKey(name: 'tag') String? tag,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$P2pStatusResultCopyWithImpl<$Res>
    implements $P2pStatusResultCopyWith<$Res> {
  _$P2pStatusResultCopyWithImpl(this._self, this._then);

  final P2pStatusResult _self;
  final $Res Function(P2pStatusResult) _then;

/// Create a copy of P2pStatusResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? bestTopoheight = null,Object? medianTopoheight = null,Object? maxPeers = null,Object? ourTopoheight = null,Object? peerCount = null,Object? peerId = null,Object? tag = freezed,Object? extraFields = null,}) {
  return _then(_self.copyWith(
bestTopoheight: null == bestTopoheight ? _self.bestTopoheight : bestTopoheight // ignore: cast_nullable_to_non_nullable
as BigInt,medianTopoheight: null == medianTopoheight ? _self.medianTopoheight : medianTopoheight // ignore: cast_nullable_to_non_nullable
as BigInt,maxPeers: null == maxPeers ? _self.maxPeers : maxPeers // ignore: cast_nullable_to_non_nullable
as BigInt,ourTopoheight: null == ourTopoheight ? _self.ourTopoheight : ourTopoheight // ignore: cast_nullable_to_non_nullable
as BigInt,peerCount: null == peerCount ? _self.peerCount : peerCount // ignore: cast_nullable_to_non_nullable
as BigInt,peerId: null == peerId ? _self.peerId : peerId // ignore: cast_nullable_to_non_nullable
as BigInt,tag: freezed == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String?,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of P2pStatusResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {

  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'best_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt bestTopoheight, @JsonKey(name: 'median_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt medianTopoheight, @JsonKey(name: 'max_peers', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt maxPeers, @JsonKey(name: 'our_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt ourTopoheight, @JsonKey(name: 'peer_count', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt peerCount, @JsonKey(name: 'peer_id', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt peerId, @JsonKey(name: 'tag')  String? tag, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _P2pStatusResult() when $default != null:
return $default(_that.bestTopoheight,_that.medianTopoheight,_that.maxPeers,_that.ourTopoheight,_that.peerCount,_that.peerId,_that.tag,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'best_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt bestTopoheight, @JsonKey(name: 'median_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt medianTopoheight, @JsonKey(name: 'max_peers', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt maxPeers, @JsonKey(name: 'our_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt ourTopoheight, @JsonKey(name: 'peer_count', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt peerCount, @JsonKey(name: 'peer_id', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt peerId, @JsonKey(name: 'tag')  String? tag, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _P2pStatusResult():
return $default(_that.bestTopoheight,_that.medianTopoheight,_that.maxPeers,_that.ourTopoheight,_that.peerCount,_that.peerId,_that.tag,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'best_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt bestTopoheight, @JsonKey(name: 'median_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt medianTopoheight, @JsonKey(name: 'max_peers', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt maxPeers, @JsonKey(name: 'our_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt ourTopoheight, @JsonKey(name: 'peer_count', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt peerCount, @JsonKey(name: 'peer_id', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt peerId, @JsonKey(name: 'tag')  String? tag, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _P2pStatusResult() when $default != null:
return $default(_that.bestTopoheight,_that.medianTopoheight,_that.maxPeers,_that.ourTopoheight,_that.peerCount,_that.peerId,_that.tag,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _P2pStatusResult extends P2pStatusResult {
  const _P2pStatusResult({@JsonKey(name: 'best_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.bestTopoheight, @JsonKey(name: 'median_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.medianTopoheight, @JsonKey(name: 'max_peers', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.maxPeers, @JsonKey(name: 'our_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.ourTopoheight, @JsonKey(name: 'peer_count', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.peerCount, @JsonKey(name: 'peer_id', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.peerId, @JsonKey(name: 'tag') this.tag, @JsonKey(includeFromJson: false, includeToJson: false) this.extraFields = const RpcExtraFields()}): super._();
  factory _P2pStatusResult.fromJson(Map<String, dynamic> json) => _$P2pStatusResultFromJson(json);

@override@JsonKey(name: 'best_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt bestTopoheight;
@override@JsonKey(name: 'median_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt medianTopoheight;
@override@JsonKey(name: 'max_peers', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt maxPeers;
@override@JsonKey(name: 'our_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt ourTopoheight;
@override@JsonKey(name: 'peer_count', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt peerCount;
@override@JsonKey(name: 'peer_id', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt peerId;
@override@JsonKey(name: 'tag') final  String? tag;
@override@JsonKey(includeFromJson: false, includeToJson: false) final  RpcExtraFields extraFields;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _P2pStatusResult&&(identical(other.bestTopoheight, bestTopoheight) || other.bestTopoheight == bestTopoheight)&&(identical(other.medianTopoheight, medianTopoheight) || other.medianTopoheight == medianTopoheight)&&(identical(other.maxPeers, maxPeers) || other.maxPeers == maxPeers)&&(identical(other.ourTopoheight, ourTopoheight) || other.ourTopoheight == ourTopoheight)&&(identical(other.peerCount, peerCount) || other.peerCount == peerCount)&&(identical(other.peerId, peerId) || other.peerId == peerId)&&(identical(other.tag, tag) || other.tag == tag)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,bestTopoheight,medianTopoheight,maxPeers,ourTopoheight,peerCount,peerId,tag,extraFields);

@override
String toString() {
  return 'P2pStatusResult(bestTopoheight: $bestTopoheight, medianTopoheight: $medianTopoheight, maxPeers: $maxPeers, ourTopoheight: $ourTopoheight, peerCount: $peerCount, peerId: $peerId, tag: $tag, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$P2pStatusResultCopyWith<$Res> implements $P2pStatusResultCopyWith<$Res> {
  factory _$P2pStatusResultCopyWith(_P2pStatusResult value, $Res Function(_P2pStatusResult) _then) = __$P2pStatusResultCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'best_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt bestTopoheight,@JsonKey(name: 'median_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt medianTopoheight,@JsonKey(name: 'max_peers', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt maxPeers,@JsonKey(name: 'our_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt ourTopoheight,@JsonKey(name: 'peer_count', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt peerCount,@JsonKey(name: 'peer_id', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt peerId,@JsonKey(name: 'tag') String? tag,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$P2pStatusResultCopyWithImpl<$Res>
    implements _$P2pStatusResultCopyWith<$Res> {
  __$P2pStatusResultCopyWithImpl(this._self, this._then);

  final _P2pStatusResult _self;
  final $Res Function(_P2pStatusResult) _then;

/// Create a copy of P2pStatusResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? bestTopoheight = null,Object? medianTopoheight = null,Object? maxPeers = null,Object? ourTopoheight = null,Object? peerCount = null,Object? peerId = null,Object? tag = freezed,Object? extraFields = null,}) {
  return _then(_P2pStatusResult(
bestTopoheight: null == bestTopoheight ? _self.bestTopoheight : bestTopoheight // ignore: cast_nullable_to_non_nullable
as BigInt,medianTopoheight: null == medianTopoheight ? _self.medianTopoheight : medianTopoheight // ignore: cast_nullable_to_non_nullable
as BigInt,maxPeers: null == maxPeers ? _self.maxPeers : maxPeers // ignore: cast_nullable_to_non_nullable
as BigInt,ourTopoheight: null == ourTopoheight ? _self.ourTopoheight : ourTopoheight // ignore: cast_nullable_to_non_nullable
as BigInt,peerCount: null == peerCount ? _self.peerCount : peerCount // ignore: cast_nullable_to_non_nullable
as BigInt,peerId: null == peerId ? _self.peerId : peerId // ignore: cast_nullable_to_non_nullable
as BigInt,tag: freezed == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String?,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of P2pStatusResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {

  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}

// dart format on
