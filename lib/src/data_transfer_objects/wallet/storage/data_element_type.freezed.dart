// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_element_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$DataElementType {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DataElementType);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'DataElementType()';
}


}

/// @nodoc
class $DataElementTypeCopyWith<$Res>  {
$DataElementTypeCopyWith(DataElementType _, $Res Function(DataElementType) __);
}


/// Adds pattern-matching-related methods to [DataElementType].
extension DataElementTypePatterns on DataElementType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ValueDataElementType value)?  value,TResult Function( ArrayDataElementType value)?  array,TResult Function( FieldsDataElementType value)?  fields,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ValueDataElementType() when value != null:
return value(_that);case ArrayDataElementType() when array != null:
return array(_that);case FieldsDataElementType() when fields != null:
return fields(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ValueDataElementType value)  value,required TResult Function( ArrayDataElementType value)  array,required TResult Function( FieldsDataElementType value)  fields,}){
final _that = this;
switch (_that) {
case ValueDataElementType():
return value(_that);case ArrayDataElementType():
return array(_that);case FieldsDataElementType():
return fields(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ValueDataElementType value)?  value,TResult? Function( ArrayDataElementType value)?  array,TResult? Function( FieldsDataElementType value)?  fields,}){
final _that = this;
switch (_that) {
case ValueDataElementType() when value != null:
return value(_that);case ArrayDataElementType() when array != null:
return array(_that);case FieldsDataElementType() when fields != null:
return fields(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( DataValueType type)?  value,TResult Function()?  array,TResult Function()?  fields,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ValueDataElementType() when value != null:
return value(_that.type);case ArrayDataElementType() when array != null:
return array();case FieldsDataElementType() when fields != null:
return fields();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( DataValueType type)  value,required TResult Function()  array,required TResult Function()  fields,}) {final _that = this;
switch (_that) {
case ValueDataElementType():
return value(_that.type);case ArrayDataElementType():
return array();case FieldsDataElementType():
return fields();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( DataValueType type)?  value,TResult? Function()?  array,TResult? Function()?  fields,}) {final _that = this;
switch (_that) {
case ValueDataElementType() when value != null:
return value(_that.type);case ArrayDataElementType() when array != null:
return array();case FieldsDataElementType() when fields != null:
return fields();case _:
  return null;

}
}

}

/// @nodoc


class ValueDataElementType extends DataElementType {
  const ValueDataElementType(this.type): super._();
  

 final  DataValueType type;

/// Create a copy of DataElementType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ValueDataElementTypeCopyWith<ValueDataElementType> get copyWith => _$ValueDataElementTypeCopyWithImpl<ValueDataElementType>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ValueDataElementType&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'DataElementType.value(type: $type)';
}


}

/// @nodoc
abstract mixin class $ValueDataElementTypeCopyWith<$Res> implements $DataElementTypeCopyWith<$Res> {
  factory $ValueDataElementTypeCopyWith(ValueDataElementType value, $Res Function(ValueDataElementType) _then) = _$ValueDataElementTypeCopyWithImpl;
@useResult
$Res call({
 DataValueType type
});




}
/// @nodoc
class _$ValueDataElementTypeCopyWithImpl<$Res>
    implements $ValueDataElementTypeCopyWith<$Res> {
  _$ValueDataElementTypeCopyWithImpl(this._self, this._then);

  final ValueDataElementType _self;
  final $Res Function(ValueDataElementType) _then;

/// Create a copy of DataElementType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? type = null,}) {
  return _then(ValueDataElementType(
null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as DataValueType,
  ));
}


}

/// @nodoc


class ArrayDataElementType extends DataElementType {
  const ArrayDataElementType(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ArrayDataElementType);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'DataElementType.array()';
}


}




/// @nodoc


class FieldsDataElementType extends DataElementType {
  const FieldsDataElementType(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FieldsDataElementType);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'DataElementType.fields()';
}


}




// dart format on
