// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rpc_p2p_block_propagation_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RpcP2pBlockPropagationResult {

 Map<BigInt, RpcTimedDirection> get peers; BigInt? get firstSeen; BigInt? get processingAt; RpcExtraFields get extraFields;
/// Create a copy of RpcP2pBlockPropagationResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcP2pBlockPropagationResultCopyWith<RpcP2pBlockPropagationResult> get copyWith => _$RpcP2pBlockPropagationResultCopyWithImpl<RpcP2pBlockPropagationResult>(this as RpcP2pBlockPropagationResult, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as RpcP2pBlockPropagationResult;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcP2pBlockPropagationResult&&const DeepCollectionEquality().equals(other.peers, _this.peers)&&(identical(other.firstSeen, _this.firstSeen) || other.firstSeen == _this.firstSeen)&&(identical(other.processingAt, _this.processingAt) || other.processingAt == _this.processingAt)&&(identical(other.extraFields, _this.extraFields) || other.extraFields == _this.extraFields));
}


@override
int get hashCode {
  final _this = this as RpcP2pBlockPropagationResult;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.peers),_this.firstSeen,_this.processingAt,_this.extraFields);
}

@override
String toString() {
  final _this = this as RpcP2pBlockPropagationResult;
  return 'RpcP2pBlockPropagationResult(peers: ${_this.peers}, firstSeen: ${_this.firstSeen}, processingAt: ${_this.processingAt}, extraFields: ${_this.extraFields})';
}


}

/// @nodoc
abstract mixin class $RpcP2pBlockPropagationResultCopyWith<$Res>  {
  factory $RpcP2pBlockPropagationResultCopyWith(RpcP2pBlockPropagationResult value, $Res Function(RpcP2pBlockPropagationResult) _then) = _$RpcP2pBlockPropagationResultCopyWithImpl;
@useResult
$Res call({
 Map<BigInt, RpcTimedDirection> peers, BigInt? firstSeen, BigInt? processingAt, RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$RpcP2pBlockPropagationResultCopyWithImpl<$Res>
    implements $RpcP2pBlockPropagationResultCopyWith<$Res> {
  _$RpcP2pBlockPropagationResultCopyWithImpl(this._self, this._then);

  final RpcP2pBlockPropagationResult _self;
  final $Res Function(RpcP2pBlockPropagationResult) _then;

/// Create a copy of RpcP2pBlockPropagationResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? peers = null,Object? firstSeen = freezed,Object? processingAt = freezed,Object? extraFields = null,}) {
  return _then(RpcP2pBlockPropagationResult(
peers: null == peers ? _self.peers : peers // ignore: cast_nullable_to_non_nullable
as Map<BigInt, RpcTimedDirection>,firstSeen: freezed == firstSeen ? _self.firstSeen : firstSeen // ignore: cast_nullable_to_non_nullable
as BigInt?,processingAt: freezed == processingAt ? _self.processingAt : processingAt // ignore: cast_nullable_to_non_nullable
as BigInt?,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of RpcP2pBlockPropagationResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [RpcP2pBlockPropagationResult].
extension RpcP2pBlockPropagationResultPatterns on RpcP2pBlockPropagationResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RpcP2pBlockPropagationResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RpcP2pBlockPropagationResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RpcP2pBlockPropagationResult value)  $default,){
final _that = this;
switch (_that) {
case _RpcP2pBlockPropagationResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RpcP2pBlockPropagationResult value)?  $default,){
final _that = this;
switch (_that) {
case _RpcP2pBlockPropagationResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<BigInt, RpcTimedDirection> peers,  BigInt? firstSeen,  BigInt? processingAt,  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RpcP2pBlockPropagationResult() when $default != null:
return $default(_that.peers,_that.firstSeen,_that.processingAt,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<BigInt, RpcTimedDirection> peers,  BigInt? firstSeen,  BigInt? processingAt,  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _RpcP2pBlockPropagationResult():
return $default(_that.peers,_that.firstSeen,_that.processingAt,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<BigInt, RpcTimedDirection> peers,  BigInt? firstSeen,  BigInt? processingAt,  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _RpcP2pBlockPropagationResult() when $default != null:
return $default(_that.peers,_that.firstSeen,_that.processingAt,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc


class _RpcP2pBlockPropagationResult extends RpcP2pBlockPropagationResult {
  const _RpcP2pBlockPropagationResult({required  Map<BigInt, RpcTimedDirection> peers, required this.firstSeen, required this.processingAt, this.extraFields = const RpcExtraFields()}): _peers = peers,super._();
  

 final  Map<BigInt, RpcTimedDirection> _peers;
@override Map<BigInt, RpcTimedDirection> get peers {
  if (_peers is EqualUnmodifiableMapView) return _peers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_peers);
}

@override final  BigInt? firstSeen;
@override final  BigInt? processingAt;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcP2pBlockPropagationResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RpcP2pBlockPropagationResultCopyWith<_RpcP2pBlockPropagationResult> get copyWith => __$RpcP2pBlockPropagationResultCopyWithImpl<_RpcP2pBlockPropagationResult>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _RpcP2pBlockPropagationResult&&const DeepCollectionEquality().equals(other.peers, _peers)&&(identical(other.firstSeen, firstSeen) || other.firstSeen == firstSeen)&&(identical(other.processingAt, processingAt) || other.processingAt == processingAt)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_peers),firstSeen,processingAt,extraFields);
}

@override
String toString() {
    return 'RpcP2pBlockPropagationResult(peers: $peers, firstSeen: $firstSeen, processingAt: $processingAt, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$RpcP2pBlockPropagationResultCopyWith<$Res> implements $RpcP2pBlockPropagationResultCopyWith<$Res> {
  factory _$RpcP2pBlockPropagationResultCopyWith(_RpcP2pBlockPropagationResult value, $Res Function(_RpcP2pBlockPropagationResult) _then) = __$RpcP2pBlockPropagationResultCopyWithImpl;
@override @useResult
$Res call({
 Map<BigInt, RpcTimedDirection> peers, BigInt? firstSeen, BigInt? processingAt, RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$RpcP2pBlockPropagationResultCopyWithImpl<$Res>
    implements _$RpcP2pBlockPropagationResultCopyWith<$Res> {
  __$RpcP2pBlockPropagationResultCopyWithImpl(this._self, this._then);

  final _RpcP2pBlockPropagationResult _self;
  final $Res Function(_RpcP2pBlockPropagationResult) _then;

/// Create a copy of RpcP2pBlockPropagationResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? peers = null,Object? firstSeen = freezed,Object? processingAt = freezed,Object? extraFields = null,}) {
  return _then(_RpcP2pBlockPropagationResult(
peers: null == peers ? _self._peers : peers // ignore: cast_nullable_to_non_nullable
as Map<BigInt, RpcTimedDirection>,firstSeen: freezed == firstSeen ? _self.firstSeen : firstSeen // ignore: cast_nullable_to_non_nullable
as BigInt?,processingAt: freezed == processingAt ? _self.processingAt : processingAt // ignore: cast_nullable_to_non_nullable
as BigInt?,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcP2pBlockPropagationResult
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
