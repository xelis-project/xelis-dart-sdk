// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rpc_scheduled_execution_kind.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RpcScheduledExecutionKind {





@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcScheduledExecutionKind);
}


@override
int get hashCode => runtimeType.hashCode;



}

/// @nodoc
class $RpcScheduledExecutionKindCopyWith<$Res>  {
$RpcScheduledExecutionKindCopyWith(RpcScheduledExecutionKind _, $Res Function(RpcScheduledExecutionKind) __);
}


/// Adds pattern-matching-related methods to [RpcScheduledExecutionKind].
extension RpcScheduledExecutionKindPatterns on RpcScheduledExecutionKind {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( RpcTopoheightScheduledExecution value)?  topoheight,TResult Function( RpcBlockEndScheduledExecution value)?  blockEnd,TResult Function( RpcUnknownScheduledExecutionKind value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case RpcTopoheightScheduledExecution() when topoheight != null:
return topoheight(_that);case RpcBlockEndScheduledExecution() when blockEnd != null:
return blockEnd(_that);case RpcUnknownScheduledExecutionKind() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( RpcTopoheightScheduledExecution value)  topoheight,required TResult Function( RpcBlockEndScheduledExecution value)  blockEnd,required TResult Function( RpcUnknownScheduledExecutionKind value)  unknown,}){
final _that = this;
switch (_that) {
case RpcTopoheightScheduledExecution():
return topoheight(_that);case RpcBlockEndScheduledExecution():
return blockEnd(_that);case RpcUnknownScheduledExecutionKind():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( RpcTopoheightScheduledExecution value)?  topoheight,TResult? Function( RpcBlockEndScheduledExecution value)?  blockEnd,TResult? Function( RpcUnknownScheduledExecutionKind value)?  unknown,}){
final _that = this;
switch (_that) {
case RpcTopoheightScheduledExecution() when topoheight != null:
return topoheight(_that);case RpcBlockEndScheduledExecution() when blockEnd != null:
return blockEnd(_that);case RpcUnknownScheduledExecutionKind() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( BigInt topoheight)?  topoheight,TResult Function()?  blockEnd,TResult Function( RpcJsonValue wireValue)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case RpcTopoheightScheduledExecution() when topoheight != null:
return topoheight(_that.topoheight);case RpcBlockEndScheduledExecution() when blockEnd != null:
return blockEnd();case RpcUnknownScheduledExecutionKind() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( BigInt topoheight)  topoheight,required TResult Function()  blockEnd,required TResult Function( RpcJsonValue wireValue)  unknown,}) {final _that = this;
switch (_that) {
case RpcTopoheightScheduledExecution():
return topoheight(_that.topoheight);case RpcBlockEndScheduledExecution():
return blockEnd();case RpcUnknownScheduledExecutionKind():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( BigInt topoheight)?  topoheight,TResult? Function()?  blockEnd,TResult? Function( RpcJsonValue wireValue)?  unknown,}) {final _that = this;
switch (_that) {
case RpcTopoheightScheduledExecution() when topoheight != null:
return topoheight(_that.topoheight);case RpcBlockEndScheduledExecution() when blockEnd != null:
return blockEnd();case RpcUnknownScheduledExecutionKind() when unknown != null:
return unknown(_that.wireValue);case _:
  return null;

}
}

}

/// @nodoc


class RpcTopoheightScheduledExecution extends RpcScheduledExecutionKind {
  const RpcTopoheightScheduledExecution(this.topoheight): super._();
  

 final  BigInt topoheight;

/// Create a copy of RpcScheduledExecutionKind
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcTopoheightScheduledExecutionCopyWith<RpcTopoheightScheduledExecution> get copyWith => _$RpcTopoheightScheduledExecutionCopyWithImpl<RpcTopoheightScheduledExecution>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcTopoheightScheduledExecution&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight));
}


@override
int get hashCode {
    return Object.hash(runtimeType,topoheight);
}



}

/// @nodoc
abstract mixin class $RpcTopoheightScheduledExecutionCopyWith<$Res> implements $RpcScheduledExecutionKindCopyWith<$Res> {
  factory $RpcTopoheightScheduledExecutionCopyWith(RpcTopoheightScheduledExecution value, $Res Function(RpcTopoheightScheduledExecution) _then) = _$RpcTopoheightScheduledExecutionCopyWithImpl;
@useResult
$Res call({
 BigInt topoheight
});




}
/// @nodoc
class _$RpcTopoheightScheduledExecutionCopyWithImpl<$Res>
    implements $RpcTopoheightScheduledExecutionCopyWith<$Res> {
  _$RpcTopoheightScheduledExecutionCopyWithImpl(this._self, this._then);

  final RpcTopoheightScheduledExecution _self;
  final $Res Function(RpcTopoheightScheduledExecution) _then;

/// Create a copy of RpcScheduledExecutionKind
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? topoheight = null,}) {
  return _then(RpcTopoheightScheduledExecution(
null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

/// @nodoc


class RpcBlockEndScheduledExecution extends RpcScheduledExecutionKind {
  const RpcBlockEndScheduledExecution(): super._();
  






@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcBlockEndScheduledExecution);
}


@override
int get hashCode => runtimeType.hashCode;



}




/// @nodoc


class RpcUnknownScheduledExecutionKind extends RpcScheduledExecutionKind {
  const RpcUnknownScheduledExecutionKind(this.wireValue): super._();
  

 final  RpcJsonValue wireValue;

/// Create a copy of RpcScheduledExecutionKind
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcUnknownScheduledExecutionKindCopyWith<RpcUnknownScheduledExecutionKind> get copyWith => _$RpcUnknownScheduledExecutionKindCopyWithImpl<RpcUnknownScheduledExecutionKind>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcUnknownScheduledExecutionKind&&(identical(other.wireValue, wireValue) || other.wireValue == wireValue));
}


@override
int get hashCode {
    return Object.hash(runtimeType,wireValue);
}



}

/// @nodoc
abstract mixin class $RpcUnknownScheduledExecutionKindCopyWith<$Res> implements $RpcScheduledExecutionKindCopyWith<$Res> {
  factory $RpcUnknownScheduledExecutionKindCopyWith(RpcUnknownScheduledExecutionKind value, $Res Function(RpcUnknownScheduledExecutionKind) _then) = _$RpcUnknownScheduledExecutionKindCopyWithImpl;
@useResult
$Res call({
 RpcJsonValue wireValue
});


$RpcJsonValueCopyWith<$Res> get wireValue;

}
/// @nodoc
class _$RpcUnknownScheduledExecutionKindCopyWithImpl<$Res>
    implements $RpcUnknownScheduledExecutionKindCopyWith<$Res> {
  _$RpcUnknownScheduledExecutionKindCopyWithImpl(this._self, this._then);

  final RpcUnknownScheduledExecutionKind _self;
  final $Res Function(RpcUnknownScheduledExecutionKind) _then;

/// Create a copy of RpcScheduledExecutionKind
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? wireValue = null,}) {
  return _then(RpcUnknownScheduledExecutionKind(
null == wireValue ? _self.wireValue : wireValue // ignore: cast_nullable_to_non_nullable
as RpcJsonValue,
  ));
}

/// Create a copy of RpcScheduledExecutionKind
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
