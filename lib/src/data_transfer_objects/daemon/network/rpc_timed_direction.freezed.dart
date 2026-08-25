// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rpc_timed_direction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RpcTimedDirection {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcTimedDirection);
}


@override
int get hashCode => runtimeType.hashCode;



}

/// @nodoc
class $RpcTimedDirectionCopyWith<$Res>  {
$RpcTimedDirectionCopyWith(RpcTimedDirection _, $Res Function(RpcTimedDirection) __);
}


/// Adds pattern-matching-related methods to [RpcTimedDirection].
extension RpcTimedDirectionPatterns on RpcTimedDirection {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( RpcIncomingTimedDirection value)?  incoming,TResult Function( RpcOutgoingTimedDirection value)?  outgoing,TResult Function( RpcBothTimedDirection value)?  both,TResult Function( RpcUnknownTimedDirection value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case RpcIncomingTimedDirection() when incoming != null:
return incoming(_that);case RpcOutgoingTimedDirection() when outgoing != null:
return outgoing(_that);case RpcBothTimedDirection() when both != null:
return both(_that);case RpcUnknownTimedDirection() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( RpcIncomingTimedDirection value)  incoming,required TResult Function( RpcOutgoingTimedDirection value)  outgoing,required TResult Function( RpcBothTimedDirection value)  both,required TResult Function( RpcUnknownTimedDirection value)  unknown,}){
final _that = this;
switch (_that) {
case RpcIncomingTimedDirection():
return incoming(_that);case RpcOutgoingTimedDirection():
return outgoing(_that);case RpcBothTimedDirection():
return both(_that);case RpcUnknownTimedDirection():
return unknown(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( RpcIncomingTimedDirection value)?  incoming,TResult? Function( RpcOutgoingTimedDirection value)?  outgoing,TResult? Function( RpcBothTimedDirection value)?  both,TResult? Function( RpcUnknownTimedDirection value)?  unknown,}){
final _that = this;
switch (_that) {
case RpcIncomingTimedDirection() when incoming != null:
return incoming(_that);case RpcOutgoingTimedDirection() when outgoing != null:
return outgoing(_that);case RpcBothTimedDirection() when both != null:
return both(_that);case RpcUnknownTimedDirection() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( BigInt receivedAt)?  incoming,TResult Function( BigInt sentAt)?  outgoing,TResult Function( BigInt receivedAt,  BigInt sentAt)?  both,TResult Function( RpcJsonValue wireValue)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case RpcIncomingTimedDirection() when incoming != null:
return incoming(_that.receivedAt);case RpcOutgoingTimedDirection() when outgoing != null:
return outgoing(_that.sentAt);case RpcBothTimedDirection() when both != null:
return both(_that.receivedAt,_that.sentAt);case RpcUnknownTimedDirection() when unknown != null:
return unknown(_that.wireValue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( BigInt receivedAt)  incoming,required TResult Function( BigInt sentAt)  outgoing,required TResult Function( BigInt receivedAt,  BigInt sentAt)  both,required TResult Function( RpcJsonValue wireValue)  unknown,}) {final _that = this;
switch (_that) {
case RpcIncomingTimedDirection():
return incoming(_that.receivedAt);case RpcOutgoingTimedDirection():
return outgoing(_that.sentAt);case RpcBothTimedDirection():
return both(_that.receivedAt,_that.sentAt);case RpcUnknownTimedDirection():
return unknown(_that.wireValue);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( BigInt receivedAt)?  incoming,TResult? Function( BigInt sentAt)?  outgoing,TResult? Function( BigInt receivedAt,  BigInt sentAt)?  both,TResult? Function( RpcJsonValue wireValue)?  unknown,}) {final _that = this;
switch (_that) {
case RpcIncomingTimedDirection() when incoming != null:
return incoming(_that.receivedAt);case RpcOutgoingTimedDirection() when outgoing != null:
return outgoing(_that.sentAt);case RpcBothTimedDirection() when both != null:
return both(_that.receivedAt,_that.sentAt);case RpcUnknownTimedDirection() when unknown != null:
return unknown(_that.wireValue);case _:
  return null;

}
}

}

/// @nodoc


class RpcIncomingTimedDirection extends RpcTimedDirection {
  const RpcIncomingTimedDirection(this.receivedAt): super._();
  

 final  BigInt receivedAt;

/// Create a copy of RpcTimedDirection
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcIncomingTimedDirectionCopyWith<RpcIncomingTimedDirection> get copyWith => _$RpcIncomingTimedDirectionCopyWithImpl<RpcIncomingTimedDirection>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcIncomingTimedDirection&&(identical(other.receivedAt, receivedAt) || other.receivedAt == receivedAt));
}


@override
int get hashCode => Object.hash(runtimeType,receivedAt);



}

/// @nodoc
abstract mixin class $RpcIncomingTimedDirectionCopyWith<$Res> implements $RpcTimedDirectionCopyWith<$Res> {
  factory $RpcIncomingTimedDirectionCopyWith(RpcIncomingTimedDirection value, $Res Function(RpcIncomingTimedDirection) _then) = _$RpcIncomingTimedDirectionCopyWithImpl;
@useResult
$Res call({
 BigInt receivedAt
});




}
/// @nodoc
class _$RpcIncomingTimedDirectionCopyWithImpl<$Res>
    implements $RpcIncomingTimedDirectionCopyWith<$Res> {
  _$RpcIncomingTimedDirectionCopyWithImpl(this._self, this._then);

  final RpcIncomingTimedDirection _self;
  final $Res Function(RpcIncomingTimedDirection) _then;

/// Create a copy of RpcTimedDirection
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? receivedAt = null,}) {
  return _then(RpcIncomingTimedDirection(
null == receivedAt ? _self.receivedAt : receivedAt // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

/// @nodoc


class RpcOutgoingTimedDirection extends RpcTimedDirection {
  const RpcOutgoingTimedDirection(this.sentAt): super._();
  

 final  BigInt sentAt;

/// Create a copy of RpcTimedDirection
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcOutgoingTimedDirectionCopyWith<RpcOutgoingTimedDirection> get copyWith => _$RpcOutgoingTimedDirectionCopyWithImpl<RpcOutgoingTimedDirection>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcOutgoingTimedDirection&&(identical(other.sentAt, sentAt) || other.sentAt == sentAt));
}


@override
int get hashCode => Object.hash(runtimeType,sentAt);



}

/// @nodoc
abstract mixin class $RpcOutgoingTimedDirectionCopyWith<$Res> implements $RpcTimedDirectionCopyWith<$Res> {
  factory $RpcOutgoingTimedDirectionCopyWith(RpcOutgoingTimedDirection value, $Res Function(RpcOutgoingTimedDirection) _then) = _$RpcOutgoingTimedDirectionCopyWithImpl;
@useResult
$Res call({
 BigInt sentAt
});




}
/// @nodoc
class _$RpcOutgoingTimedDirectionCopyWithImpl<$Res>
    implements $RpcOutgoingTimedDirectionCopyWith<$Res> {
  _$RpcOutgoingTimedDirectionCopyWithImpl(this._self, this._then);

  final RpcOutgoingTimedDirection _self;
  final $Res Function(RpcOutgoingTimedDirection) _then;

/// Create a copy of RpcTimedDirection
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? sentAt = null,}) {
  return _then(RpcOutgoingTimedDirection(
null == sentAt ? _self.sentAt : sentAt // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

/// @nodoc


class RpcBothTimedDirection extends RpcTimedDirection {
  const RpcBothTimedDirection({required this.receivedAt, required this.sentAt}): super._();
  

 final  BigInt receivedAt;
 final  BigInt sentAt;

/// Create a copy of RpcTimedDirection
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcBothTimedDirectionCopyWith<RpcBothTimedDirection> get copyWith => _$RpcBothTimedDirectionCopyWithImpl<RpcBothTimedDirection>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcBothTimedDirection&&(identical(other.receivedAt, receivedAt) || other.receivedAt == receivedAt)&&(identical(other.sentAt, sentAt) || other.sentAt == sentAt));
}


@override
int get hashCode => Object.hash(runtimeType,receivedAt,sentAt);



}

/// @nodoc
abstract mixin class $RpcBothTimedDirectionCopyWith<$Res> implements $RpcTimedDirectionCopyWith<$Res> {
  factory $RpcBothTimedDirectionCopyWith(RpcBothTimedDirection value, $Res Function(RpcBothTimedDirection) _then) = _$RpcBothTimedDirectionCopyWithImpl;
@useResult
$Res call({
 BigInt receivedAt, BigInt sentAt
});




}
/// @nodoc
class _$RpcBothTimedDirectionCopyWithImpl<$Res>
    implements $RpcBothTimedDirectionCopyWith<$Res> {
  _$RpcBothTimedDirectionCopyWithImpl(this._self, this._then);

  final RpcBothTimedDirection _self;
  final $Res Function(RpcBothTimedDirection) _then;

/// Create a copy of RpcTimedDirection
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? receivedAt = null,Object? sentAt = null,}) {
  return _then(RpcBothTimedDirection(
receivedAt: null == receivedAt ? _self.receivedAt : receivedAt // ignore: cast_nullable_to_non_nullable
as BigInt,sentAt: null == sentAt ? _self.sentAt : sentAt // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

/// @nodoc


class RpcUnknownTimedDirection extends RpcTimedDirection {
  const RpcUnknownTimedDirection(this.wireValue): super._();
  

 final  RpcJsonValue wireValue;

/// Create a copy of RpcTimedDirection
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcUnknownTimedDirectionCopyWith<RpcUnknownTimedDirection> get copyWith => _$RpcUnknownTimedDirectionCopyWithImpl<RpcUnknownTimedDirection>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcUnknownTimedDirection&&(identical(other.wireValue, wireValue) || other.wireValue == wireValue));
}


@override
int get hashCode => Object.hash(runtimeType,wireValue);



}

/// @nodoc
abstract mixin class $RpcUnknownTimedDirectionCopyWith<$Res> implements $RpcTimedDirectionCopyWith<$Res> {
  factory $RpcUnknownTimedDirectionCopyWith(RpcUnknownTimedDirection value, $Res Function(RpcUnknownTimedDirection) _then) = _$RpcUnknownTimedDirectionCopyWithImpl;
@useResult
$Res call({
 RpcJsonValue wireValue
});


$RpcJsonValueCopyWith<$Res> get wireValue;

}
/// @nodoc
class _$RpcUnknownTimedDirectionCopyWithImpl<$Res>
    implements $RpcUnknownTimedDirectionCopyWith<$Res> {
  _$RpcUnknownTimedDirectionCopyWithImpl(this._self, this._then);

  final RpcUnknownTimedDirection _self;
  final $Res Function(RpcUnknownTimedDirection) _then;

/// Create a copy of RpcTimedDirection
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? wireValue = null,}) {
  return _then(RpcUnknownTimedDirection(
null == wireValue ? _self.wireValue : wireValue // ignore: cast_nullable_to_non_nullable
as RpcJsonValue,
  ));
}

/// Create a copy of RpcTimedDirection
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcJsonValueCopyWith<$Res> get wireValue {
  
  return $RpcJsonValueCopyWith<$Res>(_self.wireValue, (value) {
    return _then(_self.copyWith(wireValue: value));
  });
}
}

// dart format on
