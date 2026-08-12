// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_element.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$DataElement {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DataElement);
}


@override
int get hashCode => runtimeType.hashCode;



}

/// @nodoc
class $DataElementCopyWith<$Res>  {
$DataElementCopyWith(DataElement _, $Res Function(DataElement) __);
}


/// Adds pattern-matching-related methods to [DataElement].
extension DataElementPatterns on DataElement {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( DataValue value)?  value,TResult Function( DataArray value)?  array,TResult Function( DataFields value)?  fields,TResult Function( DataNull value)?  nullValue,required TResult orElse(),}){
final _that = this;
switch (_that) {
case DataValue() when value != null:
return value(_that);case DataArray() when array != null:
return array(_that);case DataFields() when fields != null:
return fields(_that);case DataNull() when nullValue != null:
return nullValue(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( DataValue value)  value,required TResult Function( DataArray value)  array,required TResult Function( DataFields value)  fields,required TResult Function( DataNull value)  nullValue,}){
final _that = this;
switch (_that) {
case DataValue():
return value(_that);case DataArray():
return array(_that);case DataFields():
return fields(_that);case DataNull():
return nullValue(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( DataValue value)?  value,TResult? Function( DataArray value)?  array,TResult? Function( DataFields value)?  fields,TResult? Function( DataNull value)?  nullValue,}){
final _that = this;
switch (_that) {
case DataValue() when value != null:
return value(_that);case DataArray() when array != null:
return array(_that);case DataFields() when fields != null:
return fields(_that);case DataNull() when nullValue != null:
return nullValue(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( RpcJsonValue value)?  value,TResult Function( List<DataElement> values)?  array,TResult Function( Map<String, DataElement> fields)?  fields,TResult Function()?  nullValue,required TResult orElse(),}) {final _that = this;
switch (_that) {
case DataValue() when value != null:
return value(_that.value);case DataArray() when array != null:
return array(_that.values);case DataFields() when fields != null:
return fields(_that.fields);case DataNull() when nullValue != null:
return nullValue();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( RpcJsonValue value)  value,required TResult Function( List<DataElement> values)  array,required TResult Function( Map<String, DataElement> fields)  fields,required TResult Function()  nullValue,}) {final _that = this;
switch (_that) {
case DataValue():
return value(_that.value);case DataArray():
return array(_that.values);case DataFields():
return fields(_that.fields);case DataNull():
return nullValue();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( RpcJsonValue value)?  value,TResult? Function( List<DataElement> values)?  array,TResult? Function( Map<String, DataElement> fields)?  fields,TResult? Function()?  nullValue,}) {final _that = this;
switch (_that) {
case DataValue() when value != null:
return value(_that.value);case DataArray() when array != null:
return array(_that.values);case DataFields() when fields != null:
return fields(_that.fields);case DataNull() when nullValue != null:
return nullValue();case _:
  return null;

}
}

}

/// @nodoc


class DataValue extends DataElement {
  const DataValue(this.value): super._();


 final  RpcJsonValue value;

/// Create a copy of DataElement
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DataValueCopyWith<DataValue> get copyWith => _$DataValueCopyWithImpl<DataValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DataValue&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);



}

/// @nodoc
abstract mixin class $DataValueCopyWith<$Res> implements $DataElementCopyWith<$Res> {
  factory $DataValueCopyWith(DataValue value, $Res Function(DataValue) _then) = _$DataValueCopyWithImpl;
@useResult
$Res call({
 RpcJsonValue value
});


$RpcJsonValueCopyWith<$Res> get value;

}
/// @nodoc
class _$DataValueCopyWithImpl<$Res>
    implements $DataValueCopyWith<$Res> {
  _$DataValueCopyWithImpl(this._self, this._then);

  final DataValue _self;
  final $Res Function(DataValue) _then;

/// Create a copy of DataElement
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(DataValue(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as RpcJsonValue,
  ));
}

/// Create a copy of DataElement
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcJsonValueCopyWith<$Res> get value {

  return $RpcJsonValueCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class DataArray extends DataElement {
  const DataArray(final  List<DataElement> values): _values = values,super._();


 final  List<DataElement> _values;
 List<DataElement> get values {
  if (_values is EqualUnmodifiableListView) return _values;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_values);
}


/// Create a copy of DataElement
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DataArrayCopyWith<DataArray> get copyWith => _$DataArrayCopyWithImpl<DataArray>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DataArray&&const DeepCollectionEquality().equals(other._values, _values));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_values));



}

/// @nodoc
abstract mixin class $DataArrayCopyWith<$Res> implements $DataElementCopyWith<$Res> {
  factory $DataArrayCopyWith(DataArray value, $Res Function(DataArray) _then) = _$DataArrayCopyWithImpl;
@useResult
$Res call({
 List<DataElement> values
});




}
/// @nodoc
class _$DataArrayCopyWithImpl<$Res>
    implements $DataArrayCopyWith<$Res> {
  _$DataArrayCopyWithImpl(this._self, this._then);

  final DataArray _self;
  final $Res Function(DataArray) _then;

/// Create a copy of DataElement
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? values = null,}) {
  return _then(DataArray(
null == values ? _self._values : values // ignore: cast_nullable_to_non_nullable
as List<DataElement>,
  ));
}


}

/// @nodoc


class DataFields extends DataElement {
  const DataFields(final  Map<String, DataElement> fields): _fields = fields,super._();


 final  Map<String, DataElement> _fields;
 Map<String, DataElement> get fields {
  if (_fields is EqualUnmodifiableMapView) return _fields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_fields);
}


/// Create a copy of DataElement
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DataFieldsCopyWith<DataFields> get copyWith => _$DataFieldsCopyWithImpl<DataFields>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DataFields&&const DeepCollectionEquality().equals(other._fields, _fields));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_fields));



}

/// @nodoc
abstract mixin class $DataFieldsCopyWith<$Res> implements $DataElementCopyWith<$Res> {
  factory $DataFieldsCopyWith(DataFields value, $Res Function(DataFields) _then) = _$DataFieldsCopyWithImpl;
@useResult
$Res call({
 Map<String, DataElement> fields
});




}
/// @nodoc
class _$DataFieldsCopyWithImpl<$Res>
    implements $DataFieldsCopyWith<$Res> {
  _$DataFieldsCopyWithImpl(this._self, this._then);

  final DataFields _self;
  final $Res Function(DataFields) _then;

/// Create a copy of DataElement
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? fields = null,}) {
  return _then(DataFields(
null == fields ? _self._fields : fields // ignore: cast_nullable_to_non_nullable
as Map<String, DataElement>,
  ));
}


}

/// @nodoc


class DataNull extends DataElement {
  const DataNull(): super._();







@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DataNull);
}


@override
int get hashCode => runtimeType.hashCode;



}




// dart format on
