// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rpc_extra_fields.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RpcExtraFields {

 Map<String, RpcJsonValue> get values;
/// Create a copy of RpcExtraFields
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<RpcExtraFields> get copyWith => _$RpcExtraFieldsCopyWithImpl<RpcExtraFields>(this as RpcExtraFields, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as RpcExtraFields;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcExtraFields&&const DeepCollectionEquality().equals(other.values, _this.values));
}


@override
int get hashCode {
  final _this = this as RpcExtraFields;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.values));
}



}

/// @nodoc
abstract mixin class $RpcExtraFieldsCopyWith<$Res>  {
  factory $RpcExtraFieldsCopyWith(RpcExtraFields value, $Res Function(RpcExtraFields) _then) = _$RpcExtraFieldsCopyWithImpl;
@useResult
$Res call({
 Map<String, RpcJsonValue> values
});




}
/// @nodoc
class _$RpcExtraFieldsCopyWithImpl<$Res>
    implements $RpcExtraFieldsCopyWith<$Res> {
  _$RpcExtraFieldsCopyWithImpl(this._self, this._then);

  final RpcExtraFields _self;
  final $Res Function(RpcExtraFields) _then;

/// Create a copy of RpcExtraFields
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? values = null,}) {
  return _then(RpcExtraFields(
values: null == values ? _self.values : values // ignore: cast_nullable_to_non_nullable
as Map<String, RpcJsonValue>,
  ));
}

}


/// Adds pattern-matching-related methods to [RpcExtraFields].
extension RpcExtraFieldsPatterns on RpcExtraFields {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RpcExtraFields value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RpcExtraFields() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RpcExtraFields value)  $default,){
final _that = this;
switch (_that) {
case _RpcExtraFields():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RpcExtraFields value)?  $default,){
final _that = this;
switch (_that) {
case _RpcExtraFields() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<String, RpcJsonValue> values)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RpcExtraFields() when $default != null:
return $default(_that.values);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<String, RpcJsonValue> values)  $default,) {final _that = this;
switch (_that) {
case _RpcExtraFields():
return $default(_that.values);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<String, RpcJsonValue> values)?  $default,) {final _that = this;
switch (_that) {
case _RpcExtraFields() when $default != null:
return $default(_that.values);case _:
  return null;

}
}

}

/// @nodoc


class _RpcExtraFields extends RpcExtraFields {
  const _RpcExtraFields({ Map<String, RpcJsonValue> values = const <String, RpcJsonValue>{}}): _values = values,super._();
  

 final  Map<String, RpcJsonValue> _values;
@override@JsonKey() Map<String, RpcJsonValue> get values {
  if (_values is EqualUnmodifiableMapView) return _values;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_values);
}


/// Create a copy of RpcExtraFields
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RpcExtraFieldsCopyWith<_RpcExtraFields> get copyWith => __$RpcExtraFieldsCopyWithImpl<_RpcExtraFields>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _RpcExtraFields&&const DeepCollectionEquality().equals(other.values, _values));
}


@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_values));
}



}

/// @nodoc
abstract mixin class _$RpcExtraFieldsCopyWith<$Res> implements $RpcExtraFieldsCopyWith<$Res> {
  factory _$RpcExtraFieldsCopyWith(_RpcExtraFields value, $Res Function(_RpcExtraFields) _then) = __$RpcExtraFieldsCopyWithImpl;
@override @useResult
$Res call({
 Map<String, RpcJsonValue> values
});




}
/// @nodoc
class __$RpcExtraFieldsCopyWithImpl<$Res>
    implements _$RpcExtraFieldsCopyWith<$Res> {
  __$RpcExtraFieldsCopyWithImpl(this._self, this._then);

  final _RpcExtraFields _self;
  final $Res Function(_RpcExtraFields) _then;

/// Create a copy of RpcExtraFields
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? values = null,}) {
  return _then(_RpcExtraFields(
values: null == values ? _self._values : values // ignore: cast_nullable_to_non_nullable
as Map<String, RpcJsonValue>,
  ));
}


}

// dart format on
