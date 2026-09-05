// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rpc_topoheight_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RpcTopoheightMetadata {

 BigInt get topoheight; BigInt get reward; BigInt get minerReward; BigInt get devReward; BigInt get supply; BigInt get totalFees; BigInt get totalFeesBurned;
/// Create a copy of RpcTopoheightMetadata
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcTopoheightMetadataCopyWith<RpcTopoheightMetadata> get copyWith => _$RpcTopoheightMetadataCopyWithImpl<RpcTopoheightMetadata>(this as RpcTopoheightMetadata, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as RpcTopoheightMetadata;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcTopoheightMetadata&&(identical(other.topoheight, _this.topoheight) || other.topoheight == _this.topoheight)&&(identical(other.reward, _this.reward) || other.reward == _this.reward)&&(identical(other.minerReward, _this.minerReward) || other.minerReward == _this.minerReward)&&(identical(other.devReward, _this.devReward) || other.devReward == _this.devReward)&&(identical(other.supply, _this.supply) || other.supply == _this.supply)&&(identical(other.totalFees, _this.totalFees) || other.totalFees == _this.totalFees)&&(identical(other.totalFeesBurned, _this.totalFeesBurned) || other.totalFeesBurned == _this.totalFeesBurned));
}


@override
int get hashCode {
  final _this = this as RpcTopoheightMetadata;
  return Object.hash(runtimeType,_this.topoheight,_this.reward,_this.minerReward,_this.devReward,_this.supply,_this.totalFees,_this.totalFeesBurned);
}

@override
String toString() {
  final _this = this as RpcTopoheightMetadata;
  return 'RpcTopoheightMetadata(topoheight: ${_this.topoheight}, reward: ${_this.reward}, minerReward: ${_this.minerReward}, devReward: ${_this.devReward}, supply: ${_this.supply}, totalFees: ${_this.totalFees}, totalFeesBurned: ${_this.totalFeesBurned})';
}


}

/// @nodoc
abstract mixin class $RpcTopoheightMetadataCopyWith<$Res>  {
  factory $RpcTopoheightMetadataCopyWith(RpcTopoheightMetadata value, $Res Function(RpcTopoheightMetadata) _then) = _$RpcTopoheightMetadataCopyWithImpl;
@useResult
$Res call({
 BigInt topoheight, BigInt reward, BigInt minerReward, BigInt devReward, BigInt supply, BigInt totalFees, BigInt totalFeesBurned
});




}
/// @nodoc
class _$RpcTopoheightMetadataCopyWithImpl<$Res>
    implements $RpcTopoheightMetadataCopyWith<$Res> {
  _$RpcTopoheightMetadataCopyWithImpl(this._self, this._then);

  final RpcTopoheightMetadata _self;
  final $Res Function(RpcTopoheightMetadata) _then;

/// Create a copy of RpcTopoheightMetadata
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? topoheight = null,Object? reward = null,Object? minerReward = null,Object? devReward = null,Object? supply = null,Object? totalFees = null,Object? totalFeesBurned = null,}) {
  return _then(RpcTopoheightMetadata(
topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,reward: null == reward ? _self.reward : reward // ignore: cast_nullable_to_non_nullable
as BigInt,minerReward: null == minerReward ? _self.minerReward : minerReward // ignore: cast_nullable_to_non_nullable
as BigInt,devReward: null == devReward ? _self.devReward : devReward // ignore: cast_nullable_to_non_nullable
as BigInt,supply: null == supply ? _self.supply : supply // ignore: cast_nullable_to_non_nullable
as BigInt,totalFees: null == totalFees ? _self.totalFees : totalFees // ignore: cast_nullable_to_non_nullable
as BigInt,totalFeesBurned: null == totalFeesBurned ? _self.totalFeesBurned : totalFeesBurned // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}

}


/// Adds pattern-matching-related methods to [RpcTopoheightMetadata].
extension RpcTopoheightMetadataPatterns on RpcTopoheightMetadata {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RpcTopoheightMetadata value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RpcTopoheightMetadata() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RpcTopoheightMetadata value)  $default,){
final _that = this;
switch (_that) {
case _RpcTopoheightMetadata():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RpcTopoheightMetadata value)?  $default,){
final _that = this;
switch (_that) {
case _RpcTopoheightMetadata() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BigInt topoheight,  BigInt reward,  BigInt minerReward,  BigInt devReward,  BigInt supply,  BigInt totalFees,  BigInt totalFeesBurned)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RpcTopoheightMetadata() when $default != null:
return $default(_that.topoheight,_that.reward,_that.minerReward,_that.devReward,_that.supply,_that.totalFees,_that.totalFeesBurned);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BigInt topoheight,  BigInt reward,  BigInt minerReward,  BigInt devReward,  BigInt supply,  BigInt totalFees,  BigInt totalFeesBurned)  $default,) {final _that = this;
switch (_that) {
case _RpcTopoheightMetadata():
return $default(_that.topoheight,_that.reward,_that.minerReward,_that.devReward,_that.supply,_that.totalFees,_that.totalFeesBurned);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BigInt topoheight,  BigInt reward,  BigInt minerReward,  BigInt devReward,  BigInt supply,  BigInt totalFees,  BigInt totalFeesBurned)?  $default,) {final _that = this;
switch (_that) {
case _RpcTopoheightMetadata() when $default != null:
return $default(_that.topoheight,_that.reward,_that.minerReward,_that.devReward,_that.supply,_that.totalFees,_that.totalFeesBurned);case _:
  return null;

}
}

}

/// @nodoc


class _RpcTopoheightMetadata extends RpcTopoheightMetadata {
  const _RpcTopoheightMetadata({required this.topoheight, required this.reward, required this.minerReward, required this.devReward, required this.supply, required this.totalFees, required this.totalFeesBurned}): super._();
  

@override final  BigInt topoheight;
@override final  BigInt reward;
@override final  BigInt minerReward;
@override final  BigInt devReward;
@override final  BigInt supply;
@override final  BigInt totalFees;
@override final  BigInt totalFeesBurned;

/// Create a copy of RpcTopoheightMetadata
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RpcTopoheightMetadataCopyWith<_RpcTopoheightMetadata> get copyWith => __$RpcTopoheightMetadataCopyWithImpl<_RpcTopoheightMetadata>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _RpcTopoheightMetadata&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight)&&(identical(other.reward, reward) || other.reward == reward)&&(identical(other.minerReward, minerReward) || other.minerReward == minerReward)&&(identical(other.devReward, devReward) || other.devReward == devReward)&&(identical(other.supply, supply) || other.supply == supply)&&(identical(other.totalFees, totalFees) || other.totalFees == totalFees)&&(identical(other.totalFeesBurned, totalFeesBurned) || other.totalFeesBurned == totalFeesBurned));
}


@override
int get hashCode {
    return Object.hash(runtimeType,topoheight,reward,minerReward,devReward,supply,totalFees,totalFeesBurned);
}

@override
String toString() {
    return 'RpcTopoheightMetadata(topoheight: $topoheight, reward: $reward, minerReward: $minerReward, devReward: $devReward, supply: $supply, totalFees: $totalFees, totalFeesBurned: $totalFeesBurned)';
}


}

/// @nodoc
abstract mixin class _$RpcTopoheightMetadataCopyWith<$Res> implements $RpcTopoheightMetadataCopyWith<$Res> {
  factory _$RpcTopoheightMetadataCopyWith(_RpcTopoheightMetadata value, $Res Function(_RpcTopoheightMetadata) _then) = __$RpcTopoheightMetadataCopyWithImpl;
@override @useResult
$Res call({
 BigInt topoheight, BigInt reward, BigInt minerReward, BigInt devReward, BigInt supply, BigInt totalFees, BigInt totalFeesBurned
});




}
/// @nodoc
class __$RpcTopoheightMetadataCopyWithImpl<$Res>
    implements _$RpcTopoheightMetadataCopyWith<$Res> {
  __$RpcTopoheightMetadataCopyWithImpl(this._self, this._then);

  final _RpcTopoheightMetadata _self;
  final $Res Function(_RpcTopoheightMetadata) _then;

/// Create a copy of RpcTopoheightMetadata
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? topoheight = null,Object? reward = null,Object? minerReward = null,Object? devReward = null,Object? supply = null,Object? totalFees = null,Object? totalFeesBurned = null,}) {
  return _then(_RpcTopoheightMetadata(
topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,reward: null == reward ? _self.reward : reward // ignore: cast_nullable_to_non_nullable
as BigInt,minerReward: null == minerReward ? _self.minerReward : minerReward // ignore: cast_nullable_to_non_nullable
as BigInt,devReward: null == devReward ? _self.devReward : devReward // ignore: cast_nullable_to_non_nullable
as BigInt,supply: null == supply ? _self.supply : supply // ignore: cast_nullable_to_non_nullable
as BigInt,totalFees: null == totalFees ? _self.totalFees : totalFees // ignore: cast_nullable_to_non_nullable
as BigInt,totalFeesBurned: null == totalFeesBurned ? _self.totalFeesBurned : totalFeesBurned // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

// dart format on
