// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rpc_unknown_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RpcUnknownEvent {

 String get name; RpcJsonValue get payload;
/// Create a copy of RpcUnknownEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcUnknownEventCopyWith<RpcUnknownEvent> get copyWith => _$RpcUnknownEventCopyWithImpl<RpcUnknownEvent>(this as RpcUnknownEvent, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcUnknownEvent&&(identical(other.name, name) || other.name == name)&&(identical(other.payload, payload) || other.payload == payload));
}


@override
int get hashCode => Object.hash(runtimeType,name,payload);



}

/// @nodoc
abstract mixin class $RpcUnknownEventCopyWith<$Res>  {
  factory $RpcUnknownEventCopyWith(RpcUnknownEvent value, $Res Function(RpcUnknownEvent) _then) = _$RpcUnknownEventCopyWithImpl;
@useResult
$Res call({
 String name, RpcJsonValue payload
});


$RpcJsonValueCopyWith<$Res> get payload;

}
/// @nodoc
class _$RpcUnknownEventCopyWithImpl<$Res>
    implements $RpcUnknownEventCopyWith<$Res> {
  _$RpcUnknownEventCopyWithImpl(this._self, this._then);

  final RpcUnknownEvent _self;
  final $Res Function(RpcUnknownEvent) _then;

/// Create a copy of RpcUnknownEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? payload = null,}) {
  return _then(RpcUnknownEvent(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,payload: null == payload ? _self.payload : payload // ignore: cast_nullable_to_non_nullable
as RpcJsonValue,
  ));
}
/// Create a copy of RpcUnknownEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcJsonValueCopyWith<$Res> get payload {
  
  return $RpcJsonValueCopyWith<$Res>(_self.payload, (value) {
    return _then(_self.copyWith(payload: value));
  });
}
}


/// Adds pattern-matching-related methods to [RpcUnknownEvent].
extension RpcUnknownEventPatterns on RpcUnknownEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RpcUnknownEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RpcUnknownEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RpcUnknownEvent value)  $default,){
final _that = this;
switch (_that) {
case _RpcUnknownEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RpcUnknownEvent value)?  $default,){
final _that = this;
switch (_that) {
case _RpcUnknownEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  RpcJsonValue payload)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RpcUnknownEvent() when $default != null:
return $default(_that.name,_that.payload);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  RpcJsonValue payload)  $default,) {final _that = this;
switch (_that) {
case _RpcUnknownEvent():
return $default(_that.name,_that.payload);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  RpcJsonValue payload)?  $default,) {final _that = this;
switch (_that) {
case _RpcUnknownEvent() when $default != null:
return $default(_that.name,_that.payload);case _:
  return null;

}
}

}

/// @nodoc


class _RpcUnknownEvent extends RpcUnknownEvent {
  const _RpcUnknownEvent({required this.name, required this.payload}): super._();
  

@override final  String name;
@override final  RpcJsonValue payload;

/// Create a copy of RpcUnknownEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RpcUnknownEventCopyWith<_RpcUnknownEvent> get copyWith => __$RpcUnknownEventCopyWithImpl<_RpcUnknownEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RpcUnknownEvent&&(identical(other.name, name) || other.name == name)&&(identical(other.payload, payload) || other.payload == payload));
}


@override
int get hashCode => Object.hash(runtimeType,name,payload);



}

/// @nodoc
abstract mixin class _$RpcUnknownEventCopyWith<$Res> implements $RpcUnknownEventCopyWith<$Res> {
  factory _$RpcUnknownEventCopyWith(_RpcUnknownEvent value, $Res Function(_RpcUnknownEvent) _then) = __$RpcUnknownEventCopyWithImpl;
@override @useResult
$Res call({
 String name, RpcJsonValue payload
});


@override $RpcJsonValueCopyWith<$Res> get payload;

}
/// @nodoc
class __$RpcUnknownEventCopyWithImpl<$Res>
    implements _$RpcUnknownEventCopyWith<$Res> {
  __$RpcUnknownEventCopyWithImpl(this._self, this._then);

  final _RpcUnknownEvent _self;
  final $Res Function(_RpcUnknownEvent) _then;

/// Create a copy of RpcUnknownEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? payload = null,}) {
  return _then(_RpcUnknownEvent(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,payload: null == payload ? _self.payload : payload // ignore: cast_nullable_to_non_nullable
as RpcJsonValue,
  ));
}

/// Create a copy of RpcUnknownEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcJsonValueCopyWith<$Res> get payload {
  
  return $RpcJsonValueCopyWith<$Res>(_self.payload, (value) {
    return _then(_self.copyWith(payload: value));
  });
}
}

// dart format on
