// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rpc_opaque_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RpcOpaqueValue {

 String get type; RpcJsonValue get value; RpcExtraFields get extraFields;
/// Create a copy of RpcOpaqueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcOpaqueValueCopyWith<RpcOpaqueValue> get copyWith => _$RpcOpaqueValueCopyWithImpl<RpcOpaqueValue>(this as RpcOpaqueValue, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcOpaqueValue&&(identical(other.type, type) || other.type == type)&&(identical(other.value, value) || other.value == value)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,type,value,extraFields);



}

/// @nodoc
abstract mixin class $RpcOpaqueValueCopyWith<$Res>  {
  factory $RpcOpaqueValueCopyWith(RpcOpaqueValue value, $Res Function(RpcOpaqueValue) _then) = _$RpcOpaqueValueCopyWithImpl;
@useResult
$Res call({
 String type, RpcJsonValue value, RpcExtraFields extraFields
});


$RpcJsonValueCopyWith<$Res> get value;$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$RpcOpaqueValueCopyWithImpl<$Res>
    implements $RpcOpaqueValueCopyWith<$Res> {
  _$RpcOpaqueValueCopyWithImpl(this._self, this._then);

  final RpcOpaqueValue _self;
  final $Res Function(RpcOpaqueValue) _then;

/// Create a copy of RpcOpaqueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? value = null,Object? extraFields = null,}) {
  return _then(RpcOpaqueValue(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as RpcJsonValue,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of RpcOpaqueValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcJsonValueCopyWith<$Res> get value {
  
  return $RpcJsonValueCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}/// Create a copy of RpcOpaqueValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [RpcOpaqueValue].
extension RpcOpaqueValuePatterns on RpcOpaqueValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RpcOpaqueValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RpcOpaqueValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RpcOpaqueValue value)  $default,){
final _that = this;
switch (_that) {
case _RpcOpaqueValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RpcOpaqueValue value)?  $default,){
final _that = this;
switch (_that) {
case _RpcOpaqueValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  RpcJsonValue value,  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RpcOpaqueValue() when $default != null:
return $default(_that.type,_that.value,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  RpcJsonValue value,  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _RpcOpaqueValue():
return $default(_that.type,_that.value,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  RpcJsonValue value,  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _RpcOpaqueValue() when $default != null:
return $default(_that.type,_that.value,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc


class _RpcOpaqueValue extends RpcOpaqueValue {
  const _RpcOpaqueValue({required this.type, required this.value, this.extraFields = const RpcExtraFields()}): super._();
  

@override final  String type;
@override final  RpcJsonValue value;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcOpaqueValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RpcOpaqueValueCopyWith<_RpcOpaqueValue> get copyWith => __$RpcOpaqueValueCopyWithImpl<_RpcOpaqueValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RpcOpaqueValue&&(identical(other.type, type) || other.type == type)&&(identical(other.value, value) || other.value == value)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,type,value,extraFields);



}

/// @nodoc
abstract mixin class _$RpcOpaqueValueCopyWith<$Res> implements $RpcOpaqueValueCopyWith<$Res> {
  factory _$RpcOpaqueValueCopyWith(_RpcOpaqueValue value, $Res Function(_RpcOpaqueValue) _then) = __$RpcOpaqueValueCopyWithImpl;
@override @useResult
$Res call({
 String type, RpcJsonValue value, RpcExtraFields extraFields
});


@override $RpcJsonValueCopyWith<$Res> get value;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$RpcOpaqueValueCopyWithImpl<$Res>
    implements _$RpcOpaqueValueCopyWith<$Res> {
  __$RpcOpaqueValueCopyWithImpl(this._self, this._then);

  final _RpcOpaqueValue _self;
  final $Res Function(_RpcOpaqueValue) _then;

/// Create a copy of RpcOpaqueValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? value = null,Object? extraFields = null,}) {
  return _then(_RpcOpaqueValue(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as RpcJsonValue,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcOpaqueValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcJsonValueCopyWith<$Res> get value {
  
  return $RpcJsonValueCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}/// Create a copy of RpcOpaqueValue
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
