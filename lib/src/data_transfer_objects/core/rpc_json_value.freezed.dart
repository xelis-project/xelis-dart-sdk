// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rpc_json_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RpcJsonValue {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcJsonValue);
}


@override
int get hashCode => runtimeType.hashCode;



}

/// @nodoc
class $RpcJsonValueCopyWith<$Res>  {
$RpcJsonValueCopyWith(RpcJsonValue _, $Res Function(RpcJsonValue) __);
}


/// Adds pattern-matching-related methods to [RpcJsonValue].
extension RpcJsonValuePatterns on RpcJsonValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( RpcJsonNullValue value)?  nullValue,TResult Function( RpcJsonBoolean value)?  boolean,TResult Function( RpcJsonInteger value)?  integer,TResult Function( RpcJsonNumber value)?  number,TResult Function( RpcJsonString value)?  string,TResult Function( RpcJsonArray value)?  array,TResult Function( RpcJsonObject value)?  object,required TResult orElse(),}){
final _that = this;
switch (_that) {
case RpcJsonNullValue() when nullValue != null:
return nullValue(_that);case RpcJsonBoolean() when boolean != null:
return boolean(_that);case RpcJsonInteger() when integer != null:
return integer(_that);case RpcJsonNumber() when number != null:
return number(_that);case RpcJsonString() when string != null:
return string(_that);case RpcJsonArray() when array != null:
return array(_that);case RpcJsonObject() when object != null:
return object(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( RpcJsonNullValue value)  nullValue,required TResult Function( RpcJsonBoolean value)  boolean,required TResult Function( RpcJsonInteger value)  integer,required TResult Function( RpcJsonNumber value)  number,required TResult Function( RpcJsonString value)  string,required TResult Function( RpcJsonArray value)  array,required TResult Function( RpcJsonObject value)  object,}){
final _that = this;
switch (_that) {
case RpcJsonNullValue():
return nullValue(_that);case RpcJsonBoolean():
return boolean(_that);case RpcJsonInteger():
return integer(_that);case RpcJsonNumber():
return number(_that);case RpcJsonString():
return string(_that);case RpcJsonArray():
return array(_that);case RpcJsonObject():
return object(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( RpcJsonNullValue value)?  nullValue,TResult? Function( RpcJsonBoolean value)?  boolean,TResult? Function( RpcJsonInteger value)?  integer,TResult? Function( RpcJsonNumber value)?  number,TResult? Function( RpcJsonString value)?  string,TResult? Function( RpcJsonArray value)?  array,TResult? Function( RpcJsonObject value)?  object,}){
final _that = this;
switch (_that) {
case RpcJsonNullValue() when nullValue != null:
return nullValue(_that);case RpcJsonBoolean() when boolean != null:
return boolean(_that);case RpcJsonInteger() when integer != null:
return integer(_that);case RpcJsonNumber() when number != null:
return number(_that);case RpcJsonString() when string != null:
return string(_that);case RpcJsonArray() when array != null:
return array(_that);case RpcJsonObject() when object != null:
return object(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  nullValue,TResult Function( bool value)?  boolean,TResult Function( BigInt value)?  integer,TResult Function( double value)?  number,TResult Function( String value)?  string,TResult Function( List<RpcJsonValue> values)?  array,TResult Function( Map<String, RpcJsonValue> values)?  object,required TResult orElse(),}) {final _that = this;
switch (_that) {
case RpcJsonNullValue() when nullValue != null:
return nullValue();case RpcJsonBoolean() when boolean != null:
return boolean(_that.value);case RpcJsonInteger() when integer != null:
return integer(_that.value);case RpcJsonNumber() when number != null:
return number(_that.value);case RpcJsonString() when string != null:
return string(_that.value);case RpcJsonArray() when array != null:
return array(_that.values);case RpcJsonObject() when object != null:
return object(_that.values);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  nullValue,required TResult Function( bool value)  boolean,required TResult Function( BigInt value)  integer,required TResult Function( double value)  number,required TResult Function( String value)  string,required TResult Function( List<RpcJsonValue> values)  array,required TResult Function( Map<String, RpcJsonValue> values)  object,}) {final _that = this;
switch (_that) {
case RpcJsonNullValue():
return nullValue();case RpcJsonBoolean():
return boolean(_that.value);case RpcJsonInteger():
return integer(_that.value);case RpcJsonNumber():
return number(_that.value);case RpcJsonString():
return string(_that.value);case RpcJsonArray():
return array(_that.values);case RpcJsonObject():
return object(_that.values);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  nullValue,TResult? Function( bool value)?  boolean,TResult? Function( BigInt value)?  integer,TResult? Function( double value)?  number,TResult? Function( String value)?  string,TResult? Function( List<RpcJsonValue> values)?  array,TResult? Function( Map<String, RpcJsonValue> values)?  object,}) {final _that = this;
switch (_that) {
case RpcJsonNullValue() when nullValue != null:
return nullValue();case RpcJsonBoolean() when boolean != null:
return boolean(_that.value);case RpcJsonInteger() when integer != null:
return integer(_that.value);case RpcJsonNumber() when number != null:
return number(_that.value);case RpcJsonString() when string != null:
return string(_that.value);case RpcJsonArray() when array != null:
return array(_that.values);case RpcJsonObject() when object != null:
return object(_that.values);case _:
  return null;

}
}

}

/// @nodoc


class RpcJsonNullValue extends RpcJsonValue {
  const RpcJsonNullValue(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcJsonNullValue);
}


@override
int get hashCode => runtimeType.hashCode;



}




/// @nodoc


class RpcJsonBoolean extends RpcJsonValue {
  const RpcJsonBoolean({required this.value}): super._();
  

 final  bool value;

/// Create a copy of RpcJsonValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcJsonBooleanCopyWith<RpcJsonBoolean> get copyWith => _$RpcJsonBooleanCopyWithImpl<RpcJsonBoolean>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcJsonBoolean&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);



}

/// @nodoc
abstract mixin class $RpcJsonBooleanCopyWith<$Res> implements $RpcJsonValueCopyWith<$Res> {
  factory $RpcJsonBooleanCopyWith(RpcJsonBoolean value, $Res Function(RpcJsonBoolean) _then) = _$RpcJsonBooleanCopyWithImpl;
@useResult
$Res call({
 bool value
});




}
/// @nodoc
class _$RpcJsonBooleanCopyWithImpl<$Res>
    implements $RpcJsonBooleanCopyWith<$Res> {
  _$RpcJsonBooleanCopyWithImpl(this._self, this._then);

  final RpcJsonBoolean _self;
  final $Res Function(RpcJsonBoolean) _then;

/// Create a copy of RpcJsonValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(RpcJsonBoolean(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc


class RpcJsonInteger extends RpcJsonValue {
  const RpcJsonInteger(this.value): super._();
  

 final  BigInt value;

/// Create a copy of RpcJsonValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcJsonIntegerCopyWith<RpcJsonInteger> get copyWith => _$RpcJsonIntegerCopyWithImpl<RpcJsonInteger>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcJsonInteger&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);



}

/// @nodoc
abstract mixin class $RpcJsonIntegerCopyWith<$Res> implements $RpcJsonValueCopyWith<$Res> {
  factory $RpcJsonIntegerCopyWith(RpcJsonInteger value, $Res Function(RpcJsonInteger) _then) = _$RpcJsonIntegerCopyWithImpl;
@useResult
$Res call({
 BigInt value
});




}
/// @nodoc
class _$RpcJsonIntegerCopyWithImpl<$Res>
    implements $RpcJsonIntegerCopyWith<$Res> {
  _$RpcJsonIntegerCopyWithImpl(this._self, this._then);

  final RpcJsonInteger _self;
  final $Res Function(RpcJsonInteger) _then;

/// Create a copy of RpcJsonValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(RpcJsonInteger(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

/// @nodoc


class RpcJsonNumber extends RpcJsonValue {
  const RpcJsonNumber(this.value): super._();
  

 final  double value;

/// Create a copy of RpcJsonValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcJsonNumberCopyWith<RpcJsonNumber> get copyWith => _$RpcJsonNumberCopyWithImpl<RpcJsonNumber>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcJsonNumber&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);



}

/// @nodoc
abstract mixin class $RpcJsonNumberCopyWith<$Res> implements $RpcJsonValueCopyWith<$Res> {
  factory $RpcJsonNumberCopyWith(RpcJsonNumber value, $Res Function(RpcJsonNumber) _then) = _$RpcJsonNumberCopyWithImpl;
@useResult
$Res call({
 double value
});




}
/// @nodoc
class _$RpcJsonNumberCopyWithImpl<$Res>
    implements $RpcJsonNumberCopyWith<$Res> {
  _$RpcJsonNumberCopyWithImpl(this._self, this._then);

  final RpcJsonNumber _self;
  final $Res Function(RpcJsonNumber) _then;

/// Create a copy of RpcJsonValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(RpcJsonNumber(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc


class RpcJsonString extends RpcJsonValue {
  const RpcJsonString(this.value): super._();
  

 final  String value;

/// Create a copy of RpcJsonValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcJsonStringCopyWith<RpcJsonString> get copyWith => _$RpcJsonStringCopyWithImpl<RpcJsonString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcJsonString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);



}

/// @nodoc
abstract mixin class $RpcJsonStringCopyWith<$Res> implements $RpcJsonValueCopyWith<$Res> {
  factory $RpcJsonStringCopyWith(RpcJsonString value, $Res Function(RpcJsonString) _then) = _$RpcJsonStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class _$RpcJsonStringCopyWithImpl<$Res>
    implements $RpcJsonStringCopyWith<$Res> {
  _$RpcJsonStringCopyWithImpl(this._self, this._then);

  final RpcJsonString _self;
  final $Res Function(RpcJsonString) _then;

/// Create a copy of RpcJsonValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(RpcJsonString(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class RpcJsonArray extends RpcJsonValue {
  const RpcJsonArray( List<RpcJsonValue> values): _values = values,super._();
  

 final  List<RpcJsonValue> _values;
 List<RpcJsonValue> get values {
  if (_values is EqualUnmodifiableListView) return _values;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_values);
}


/// Create a copy of RpcJsonValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcJsonArrayCopyWith<RpcJsonArray> get copyWith => _$RpcJsonArrayCopyWithImpl<RpcJsonArray>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcJsonArray&&const DeepCollectionEquality().equals(other._values, _values));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_values));



}

/// @nodoc
abstract mixin class $RpcJsonArrayCopyWith<$Res> implements $RpcJsonValueCopyWith<$Res> {
  factory $RpcJsonArrayCopyWith(RpcJsonArray value, $Res Function(RpcJsonArray) _then) = _$RpcJsonArrayCopyWithImpl;
@useResult
$Res call({
 List<RpcJsonValue> values
});




}
/// @nodoc
class _$RpcJsonArrayCopyWithImpl<$Res>
    implements $RpcJsonArrayCopyWith<$Res> {
  _$RpcJsonArrayCopyWithImpl(this._self, this._then);

  final RpcJsonArray _self;
  final $Res Function(RpcJsonArray) _then;

/// Create a copy of RpcJsonValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? values = null,}) {
  return _then(RpcJsonArray(
null == values ? _self._values : values // ignore: cast_nullable_to_non_nullable
as List<RpcJsonValue>,
  ));
}


}

/// @nodoc


class RpcJsonObject extends RpcJsonValue {
  const RpcJsonObject( Map<String, RpcJsonValue> values): _values = values,super._();
  

 final  Map<String, RpcJsonValue> _values;
 Map<String, RpcJsonValue> get values {
  if (_values is EqualUnmodifiableMapView) return _values;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_values);
}


/// Create a copy of RpcJsonValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcJsonObjectCopyWith<RpcJsonObject> get copyWith => _$RpcJsonObjectCopyWithImpl<RpcJsonObject>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcJsonObject&&const DeepCollectionEquality().equals(other._values, _values));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_values));



}

/// @nodoc
abstract mixin class $RpcJsonObjectCopyWith<$Res> implements $RpcJsonValueCopyWith<$Res> {
  factory $RpcJsonObjectCopyWith(RpcJsonObject value, $Res Function(RpcJsonObject) _then) = _$RpcJsonObjectCopyWithImpl;
@useResult
$Res call({
 Map<String, RpcJsonValue> values
});




}
/// @nodoc
class _$RpcJsonObjectCopyWithImpl<$Res>
    implements $RpcJsonObjectCopyWith<$Res> {
  _$RpcJsonObjectCopyWithImpl(this._self, this._then);

  final RpcJsonObject _self;
  final $Res Function(RpcJsonObject) _then;

/// Create a copy of RpcJsonValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? values = null,}) {
  return _then(RpcJsonObject(
null == values ? _self._values : values // ignore: cast_nullable_to_non_nullable
as Map<String, RpcJsonValue>,
  ));
}


}

// dart format on
