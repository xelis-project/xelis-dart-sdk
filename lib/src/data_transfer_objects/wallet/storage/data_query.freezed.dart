// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_query.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$QueryNumber {

 BigInt get value;
/// Create a copy of QueryNumber
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QueryNumberCopyWith<QueryNumber> get copyWith => _$QueryNumberCopyWithImpl<QueryNumber>(this as QueryNumber, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QueryNumber&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'QueryNumber(value: $value)';
}


}

/// @nodoc
abstract mixin class $QueryNumberCopyWith<$Res>  {
  factory $QueryNumberCopyWith(QueryNumber value, $Res Function(QueryNumber) _then) = _$QueryNumberCopyWithImpl;
@useResult
$Res call({
 BigInt value
});




}
/// @nodoc
class _$QueryNumberCopyWithImpl<$Res>
    implements $QueryNumberCopyWith<$Res> {
  _$QueryNumberCopyWithImpl(this._self, this._then);

  final QueryNumber _self;
  final $Res Function(QueryNumber) _then;

/// Create a copy of QueryNumber
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? value = null,}) {
  return _then(_self.copyWith(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}

}


/// Adds pattern-matching-related methods to [QueryNumber].
extension QueryNumberPatterns on QueryNumber {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( GreaterQueryNumber value)?  greater,TResult Function( GreaterOrEqualQueryNumber value)?  greaterOrEqual,TResult Function( LesserQueryNumber value)?  lesser,TResult Function( LesserOrEqualQueryNumber value)?  lesserOrEqual,required TResult orElse(),}){
final _that = this;
switch (_that) {
case GreaterQueryNumber() when greater != null:
return greater(_that);case GreaterOrEqualQueryNumber() when greaterOrEqual != null:
return greaterOrEqual(_that);case LesserQueryNumber() when lesser != null:
return lesser(_that);case LesserOrEqualQueryNumber() when lesserOrEqual != null:
return lesserOrEqual(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( GreaterQueryNumber value)  greater,required TResult Function( GreaterOrEqualQueryNumber value)  greaterOrEqual,required TResult Function( LesserQueryNumber value)  lesser,required TResult Function( LesserOrEqualQueryNumber value)  lesserOrEqual,}){
final _that = this;
switch (_that) {
case GreaterQueryNumber():
return greater(_that);case GreaterOrEqualQueryNumber():
return greaterOrEqual(_that);case LesserQueryNumber():
return lesser(_that);case LesserOrEqualQueryNumber():
return lesserOrEqual(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( GreaterQueryNumber value)?  greater,TResult? Function( GreaterOrEqualQueryNumber value)?  greaterOrEqual,TResult? Function( LesserQueryNumber value)?  lesser,TResult? Function( LesserOrEqualQueryNumber value)?  lesserOrEqual,}){
final _that = this;
switch (_that) {
case GreaterQueryNumber() when greater != null:
return greater(_that);case GreaterOrEqualQueryNumber() when greaterOrEqual != null:
return greaterOrEqual(_that);case LesserQueryNumber() when lesser != null:
return lesser(_that);case LesserOrEqualQueryNumber() when lesserOrEqual != null:
return lesserOrEqual(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( BigInt value)?  greater,TResult Function( BigInt value)?  greaterOrEqual,TResult Function( BigInt value)?  lesser,TResult Function( BigInt value)?  lesserOrEqual,required TResult orElse(),}) {final _that = this;
switch (_that) {
case GreaterQueryNumber() when greater != null:
return greater(_that.value);case GreaterOrEqualQueryNumber() when greaterOrEqual != null:
return greaterOrEqual(_that.value);case LesserQueryNumber() when lesser != null:
return lesser(_that.value);case LesserOrEqualQueryNumber() when lesserOrEqual != null:
return lesserOrEqual(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( BigInt value)  greater,required TResult Function( BigInt value)  greaterOrEqual,required TResult Function( BigInt value)  lesser,required TResult Function( BigInt value)  lesserOrEqual,}) {final _that = this;
switch (_that) {
case GreaterQueryNumber():
return greater(_that.value);case GreaterOrEqualQueryNumber():
return greaterOrEqual(_that.value);case LesserQueryNumber():
return lesser(_that.value);case LesserOrEqualQueryNumber():
return lesserOrEqual(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( BigInt value)?  greater,TResult? Function( BigInt value)?  greaterOrEqual,TResult? Function( BigInt value)?  lesser,TResult? Function( BigInt value)?  lesserOrEqual,}) {final _that = this;
switch (_that) {
case GreaterQueryNumber() when greater != null:
return greater(_that.value);case GreaterOrEqualQueryNumber() when greaterOrEqual != null:
return greaterOrEqual(_that.value);case LesserQueryNumber() when lesser != null:
return lesser(_that.value);case LesserOrEqualQueryNumber() when lesserOrEqual != null:
return lesserOrEqual(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class GreaterQueryNumber extends QueryNumber {
  const GreaterQueryNumber(this.value): super._();


@override final  BigInt value;

/// Create a copy of QueryNumber
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GreaterQueryNumberCopyWith<GreaterQueryNumber> get copyWith => _$GreaterQueryNumberCopyWithImpl<GreaterQueryNumber>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GreaterQueryNumber&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'QueryNumber.greater(value: $value)';
}


}

/// @nodoc
abstract mixin class $GreaterQueryNumberCopyWith<$Res> implements $QueryNumberCopyWith<$Res> {
  factory $GreaterQueryNumberCopyWith(GreaterQueryNumber value, $Res Function(GreaterQueryNumber) _then) = _$GreaterQueryNumberCopyWithImpl;
@override @useResult
$Res call({
 BigInt value
});




}
/// @nodoc
class _$GreaterQueryNumberCopyWithImpl<$Res>
    implements $GreaterQueryNumberCopyWith<$Res> {
  _$GreaterQueryNumberCopyWithImpl(this._self, this._then);

  final GreaterQueryNumber _self;
  final $Res Function(GreaterQueryNumber) _then;

/// Create a copy of QueryNumber
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(GreaterQueryNumber(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

/// @nodoc


class GreaterOrEqualQueryNumber extends QueryNumber {
  const GreaterOrEqualQueryNumber(this.value): super._();


@override final  BigInt value;

/// Create a copy of QueryNumber
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GreaterOrEqualQueryNumberCopyWith<GreaterOrEqualQueryNumber> get copyWith => _$GreaterOrEqualQueryNumberCopyWithImpl<GreaterOrEqualQueryNumber>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GreaterOrEqualQueryNumber&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'QueryNumber.greaterOrEqual(value: $value)';
}


}

/// @nodoc
abstract mixin class $GreaterOrEqualQueryNumberCopyWith<$Res> implements $QueryNumberCopyWith<$Res> {
  factory $GreaterOrEqualQueryNumberCopyWith(GreaterOrEqualQueryNumber value, $Res Function(GreaterOrEqualQueryNumber) _then) = _$GreaterOrEqualQueryNumberCopyWithImpl;
@override @useResult
$Res call({
 BigInt value
});




}
/// @nodoc
class _$GreaterOrEqualQueryNumberCopyWithImpl<$Res>
    implements $GreaterOrEqualQueryNumberCopyWith<$Res> {
  _$GreaterOrEqualQueryNumberCopyWithImpl(this._self, this._then);

  final GreaterOrEqualQueryNumber _self;
  final $Res Function(GreaterOrEqualQueryNumber) _then;

/// Create a copy of QueryNumber
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(GreaterOrEqualQueryNumber(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

/// @nodoc


class LesserQueryNumber extends QueryNumber {
  const LesserQueryNumber(this.value): super._();


@override final  BigInt value;

/// Create a copy of QueryNumber
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LesserQueryNumberCopyWith<LesserQueryNumber> get copyWith => _$LesserQueryNumberCopyWithImpl<LesserQueryNumber>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LesserQueryNumber&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'QueryNumber.lesser(value: $value)';
}


}

/// @nodoc
abstract mixin class $LesserQueryNumberCopyWith<$Res> implements $QueryNumberCopyWith<$Res> {
  factory $LesserQueryNumberCopyWith(LesserQueryNumber value, $Res Function(LesserQueryNumber) _then) = _$LesserQueryNumberCopyWithImpl;
@override @useResult
$Res call({
 BigInt value
});




}
/// @nodoc
class _$LesserQueryNumberCopyWithImpl<$Res>
    implements $LesserQueryNumberCopyWith<$Res> {
  _$LesserQueryNumberCopyWithImpl(this._self, this._then);

  final LesserQueryNumber _self;
  final $Res Function(LesserQueryNumber) _then;

/// Create a copy of QueryNumber
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(LesserQueryNumber(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

/// @nodoc


class LesserOrEqualQueryNumber extends QueryNumber {
  const LesserOrEqualQueryNumber(this.value): super._();


@override final  BigInt value;

/// Create a copy of QueryNumber
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LesserOrEqualQueryNumberCopyWith<LesserOrEqualQueryNumber> get copyWith => _$LesserOrEqualQueryNumberCopyWithImpl<LesserOrEqualQueryNumber>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LesserOrEqualQueryNumber&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'QueryNumber.lesserOrEqual(value: $value)';
}


}

/// @nodoc
abstract mixin class $LesserOrEqualQueryNumberCopyWith<$Res> implements $QueryNumberCopyWith<$Res> {
  factory $LesserOrEqualQueryNumberCopyWith(LesserOrEqualQueryNumber value, $Res Function(LesserOrEqualQueryNumber) _then) = _$LesserOrEqualQueryNumberCopyWithImpl;
@override @useResult
$Res call({
 BigInt value
});




}
/// @nodoc
class _$LesserOrEqualQueryNumberCopyWithImpl<$Res>
    implements $LesserOrEqualQueryNumberCopyWith<$Res> {
  _$LesserOrEqualQueryNumberCopyWithImpl(this._self, this._then);

  final LesserOrEqualQueryNumber _self;
  final $Res Function(LesserOrEqualQueryNumber) _then;

/// Create a copy of QueryNumber
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(LesserOrEqualQueryNumber(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

/// @nodoc
mixin _$DataQuery {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DataQuery);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'DataQuery()';
}


}

/// @nodoc
class $DataQueryCopyWith<$Res>  {
$DataQueryCopyWith(DataQuery _, $Res Function(DataQuery) __);
}


/// Adds pattern-matching-related methods to [DataQuery].
extension DataQueryPatterns on DataQuery {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( NotDataQuery value)?  not,TResult Function( AndDataQuery value)?  and,TResult Function( OrDataQuery value)?  or,TResult Function( EqualDataQuery value)?  equal,TResult Function( StartsWithDataQuery value)?  startsWith,TResult Function( EndsWithDataQuery value)?  endsWith,TResult Function( ContainsValueQuery value)?  containsValue,TResult Function( IsOfTypeDataQuery value)?  isOfType,TResult Function( MatchesDataQuery value)?  matches,TResult Function( GreaterDataQuery value)?  greater,TResult Function( GreaterOrEqualDataQuery value)?  greaterOrEqual,TResult Function( LesserDataQuery value)?  lesser,TResult Function( LesserOrEqualDataQuery value)?  lesserOrEqual,TResult Function( HasKeyDataQuery value)?  hasKey,TResult Function( AtKeyDataQuery value)?  atKey,TResult Function( LengthDataQuery value)?  length,TResult Function( ContainsElementDataQuery value)?  containsElement,TResult Function( AtPositionDataQuery value)?  atPosition,TResult Function( ElementTypeDataQuery value)?  elementType,required TResult orElse(),}){
final _that = this;
switch (_that) {
case NotDataQuery() when not != null:
return not(_that);case AndDataQuery() when and != null:
return and(_that);case OrDataQuery() when or != null:
return or(_that);case EqualDataQuery() when equal != null:
return equal(_that);case StartsWithDataQuery() when startsWith != null:
return startsWith(_that);case EndsWithDataQuery() when endsWith != null:
return endsWith(_that);case ContainsValueQuery() when containsValue != null:
return containsValue(_that);case IsOfTypeDataQuery() when isOfType != null:
return isOfType(_that);case MatchesDataQuery() when matches != null:
return matches(_that);case GreaterDataQuery() when greater != null:
return greater(_that);case GreaterOrEqualDataQuery() when greaterOrEqual != null:
return greaterOrEqual(_that);case LesserDataQuery() when lesser != null:
return lesser(_that);case LesserOrEqualDataQuery() when lesserOrEqual != null:
return lesserOrEqual(_that);case HasKeyDataQuery() when hasKey != null:
return hasKey(_that);case AtKeyDataQuery() when atKey != null:
return atKey(_that);case LengthDataQuery() when length != null:
return length(_that);case ContainsElementDataQuery() when containsElement != null:
return containsElement(_that);case AtPositionDataQuery() when atPosition != null:
return atPosition(_that);case ElementTypeDataQuery() when elementType != null:
return elementType(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( NotDataQuery value)  not,required TResult Function( AndDataQuery value)  and,required TResult Function( OrDataQuery value)  or,required TResult Function( EqualDataQuery value)  equal,required TResult Function( StartsWithDataQuery value)  startsWith,required TResult Function( EndsWithDataQuery value)  endsWith,required TResult Function( ContainsValueQuery value)  containsValue,required TResult Function( IsOfTypeDataQuery value)  isOfType,required TResult Function( MatchesDataQuery value)  matches,required TResult Function( GreaterDataQuery value)  greater,required TResult Function( GreaterOrEqualDataQuery value)  greaterOrEqual,required TResult Function( LesserDataQuery value)  lesser,required TResult Function( LesserOrEqualDataQuery value)  lesserOrEqual,required TResult Function( HasKeyDataQuery value)  hasKey,required TResult Function( AtKeyDataQuery value)  atKey,required TResult Function( LengthDataQuery value)  length,required TResult Function( ContainsElementDataQuery value)  containsElement,required TResult Function( AtPositionDataQuery value)  atPosition,required TResult Function( ElementTypeDataQuery value)  elementType,}){
final _that = this;
switch (_that) {
case NotDataQuery():
return not(_that);case AndDataQuery():
return and(_that);case OrDataQuery():
return or(_that);case EqualDataQuery():
return equal(_that);case StartsWithDataQuery():
return startsWith(_that);case EndsWithDataQuery():
return endsWith(_that);case ContainsValueQuery():
return containsValue(_that);case IsOfTypeDataQuery():
return isOfType(_that);case MatchesDataQuery():
return matches(_that);case GreaterDataQuery():
return greater(_that);case GreaterOrEqualDataQuery():
return greaterOrEqual(_that);case LesserDataQuery():
return lesser(_that);case LesserOrEqualDataQuery():
return lesserOrEqual(_that);case HasKeyDataQuery():
return hasKey(_that);case AtKeyDataQuery():
return atKey(_that);case LengthDataQuery():
return length(_that);case ContainsElementDataQuery():
return containsElement(_that);case AtPositionDataQuery():
return atPosition(_that);case ElementTypeDataQuery():
return elementType(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( NotDataQuery value)?  not,TResult? Function( AndDataQuery value)?  and,TResult? Function( OrDataQuery value)?  or,TResult? Function( EqualDataQuery value)?  equal,TResult? Function( StartsWithDataQuery value)?  startsWith,TResult? Function( EndsWithDataQuery value)?  endsWith,TResult? Function( ContainsValueQuery value)?  containsValue,TResult? Function( IsOfTypeDataQuery value)?  isOfType,TResult? Function( MatchesDataQuery value)?  matches,TResult? Function( GreaterDataQuery value)?  greater,TResult? Function( GreaterOrEqualDataQuery value)?  greaterOrEqual,TResult? Function( LesserDataQuery value)?  lesser,TResult? Function( LesserOrEqualDataQuery value)?  lesserOrEqual,TResult? Function( HasKeyDataQuery value)?  hasKey,TResult? Function( AtKeyDataQuery value)?  atKey,TResult? Function( LengthDataQuery value)?  length,TResult? Function( ContainsElementDataQuery value)?  containsElement,TResult? Function( AtPositionDataQuery value)?  atPosition,TResult? Function( ElementTypeDataQuery value)?  elementType,}){
final _that = this;
switch (_that) {
case NotDataQuery() when not != null:
return not(_that);case AndDataQuery() when and != null:
return and(_that);case OrDataQuery() when or != null:
return or(_that);case EqualDataQuery() when equal != null:
return equal(_that);case StartsWithDataQuery() when startsWith != null:
return startsWith(_that);case EndsWithDataQuery() when endsWith != null:
return endsWith(_that);case ContainsValueQuery() when containsValue != null:
return containsValue(_that);case IsOfTypeDataQuery() when isOfType != null:
return isOfType(_that);case MatchesDataQuery() when matches != null:
return matches(_that);case GreaterDataQuery() when greater != null:
return greater(_that);case GreaterOrEqualDataQuery() when greaterOrEqual != null:
return greaterOrEqual(_that);case LesserDataQuery() when lesser != null:
return lesser(_that);case LesserOrEqualDataQuery() when lesserOrEqual != null:
return lesserOrEqual(_that);case HasKeyDataQuery() when hasKey != null:
return hasKey(_that);case AtKeyDataQuery() when atKey != null:
return atKey(_that);case LengthDataQuery() when length != null:
return length(_that);case ContainsElementDataQuery() when containsElement != null:
return containsElement(_that);case AtPositionDataQuery() when atPosition != null:
return atPosition(_that);case ElementTypeDataQuery() when elementType != null:
return elementType(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( DataQuery query)?  not,TResult Function( List<DataQuery> queries)?  and,TResult Function( List<DataQuery> queries)?  or,TResult Function( DataValue value)?  equal,TResult Function( DataValue value)?  startsWith,TResult Function( DataValue value)?  endsWith,TResult Function( DataValue value)?  containsValue,TResult Function( DataValueType type)?  isOfType,TResult Function( String pattern)?  matches,TResult Function( BigInt value)?  greater,TResult Function( BigInt value)?  greaterOrEqual,TResult Function( BigInt value)?  lesser,TResult Function( BigInt value)?  lesserOrEqual,TResult Function( DataValue key,  DataQuery? query)?  hasKey,TResult Function( DataValue key,  DataQuery query)?  atKey,TResult Function( QueryNumber comparison)?  length,TResult Function( DataElement value)?  containsElement,TResult Function( int position,  DataQuery query)?  atPosition,TResult Function( DataElementType type)?  elementType,required TResult orElse(),}) {final _that = this;
switch (_that) {
case NotDataQuery() when not != null:
return not(_that.query);case AndDataQuery() when and != null:
return and(_that.queries);case OrDataQuery() when or != null:
return or(_that.queries);case EqualDataQuery() when equal != null:
return equal(_that.value);case StartsWithDataQuery() when startsWith != null:
return startsWith(_that.value);case EndsWithDataQuery() when endsWith != null:
return endsWith(_that.value);case ContainsValueQuery() when containsValue != null:
return containsValue(_that.value);case IsOfTypeDataQuery() when isOfType != null:
return isOfType(_that.type);case MatchesDataQuery() when matches != null:
return matches(_that.pattern);case GreaterDataQuery() when greater != null:
return greater(_that.value);case GreaterOrEqualDataQuery() when greaterOrEqual != null:
return greaterOrEqual(_that.value);case LesserDataQuery() when lesser != null:
return lesser(_that.value);case LesserOrEqualDataQuery() when lesserOrEqual != null:
return lesserOrEqual(_that.value);case HasKeyDataQuery() when hasKey != null:
return hasKey(_that.key,_that.query);case AtKeyDataQuery() when atKey != null:
return atKey(_that.key,_that.query);case LengthDataQuery() when length != null:
return length(_that.comparison);case ContainsElementDataQuery() when containsElement != null:
return containsElement(_that.value);case AtPositionDataQuery() when atPosition != null:
return atPosition(_that.position,_that.query);case ElementTypeDataQuery() when elementType != null:
return elementType(_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( DataQuery query)  not,required TResult Function( List<DataQuery> queries)  and,required TResult Function( List<DataQuery> queries)  or,required TResult Function( DataValue value)  equal,required TResult Function( DataValue value)  startsWith,required TResult Function( DataValue value)  endsWith,required TResult Function( DataValue value)  containsValue,required TResult Function( DataValueType type)  isOfType,required TResult Function( String pattern)  matches,required TResult Function( BigInt value)  greater,required TResult Function( BigInt value)  greaterOrEqual,required TResult Function( BigInt value)  lesser,required TResult Function( BigInt value)  lesserOrEqual,required TResult Function( DataValue key,  DataQuery? query)  hasKey,required TResult Function( DataValue key,  DataQuery query)  atKey,required TResult Function( QueryNumber comparison)  length,required TResult Function( DataElement value)  containsElement,required TResult Function( int position,  DataQuery query)  atPosition,required TResult Function( DataElementType type)  elementType,}) {final _that = this;
switch (_that) {
case NotDataQuery():
return not(_that.query);case AndDataQuery():
return and(_that.queries);case OrDataQuery():
return or(_that.queries);case EqualDataQuery():
return equal(_that.value);case StartsWithDataQuery():
return startsWith(_that.value);case EndsWithDataQuery():
return endsWith(_that.value);case ContainsValueQuery():
return containsValue(_that.value);case IsOfTypeDataQuery():
return isOfType(_that.type);case MatchesDataQuery():
return matches(_that.pattern);case GreaterDataQuery():
return greater(_that.value);case GreaterOrEqualDataQuery():
return greaterOrEqual(_that.value);case LesserDataQuery():
return lesser(_that.value);case LesserOrEqualDataQuery():
return lesserOrEqual(_that.value);case HasKeyDataQuery():
return hasKey(_that.key,_that.query);case AtKeyDataQuery():
return atKey(_that.key,_that.query);case LengthDataQuery():
return length(_that.comparison);case ContainsElementDataQuery():
return containsElement(_that.value);case AtPositionDataQuery():
return atPosition(_that.position,_that.query);case ElementTypeDataQuery():
return elementType(_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( DataQuery query)?  not,TResult? Function( List<DataQuery> queries)?  and,TResult? Function( List<DataQuery> queries)?  or,TResult? Function( DataValue value)?  equal,TResult? Function( DataValue value)?  startsWith,TResult? Function( DataValue value)?  endsWith,TResult? Function( DataValue value)?  containsValue,TResult? Function( DataValueType type)?  isOfType,TResult? Function( String pattern)?  matches,TResult? Function( BigInt value)?  greater,TResult? Function( BigInt value)?  greaterOrEqual,TResult? Function( BigInt value)?  lesser,TResult? Function( BigInt value)?  lesserOrEqual,TResult? Function( DataValue key,  DataQuery? query)?  hasKey,TResult? Function( DataValue key,  DataQuery query)?  atKey,TResult? Function( QueryNumber comparison)?  length,TResult? Function( DataElement value)?  containsElement,TResult? Function( int position,  DataQuery query)?  atPosition,TResult? Function( DataElementType type)?  elementType,}) {final _that = this;
switch (_that) {
case NotDataQuery() when not != null:
return not(_that.query);case AndDataQuery() when and != null:
return and(_that.queries);case OrDataQuery() when or != null:
return or(_that.queries);case EqualDataQuery() when equal != null:
return equal(_that.value);case StartsWithDataQuery() when startsWith != null:
return startsWith(_that.value);case EndsWithDataQuery() when endsWith != null:
return endsWith(_that.value);case ContainsValueQuery() when containsValue != null:
return containsValue(_that.value);case IsOfTypeDataQuery() when isOfType != null:
return isOfType(_that.type);case MatchesDataQuery() when matches != null:
return matches(_that.pattern);case GreaterDataQuery() when greater != null:
return greater(_that.value);case GreaterOrEqualDataQuery() when greaterOrEqual != null:
return greaterOrEqual(_that.value);case LesserDataQuery() when lesser != null:
return lesser(_that.value);case LesserOrEqualDataQuery() when lesserOrEqual != null:
return lesserOrEqual(_that.value);case HasKeyDataQuery() when hasKey != null:
return hasKey(_that.key,_that.query);case AtKeyDataQuery() when atKey != null:
return atKey(_that.key,_that.query);case LengthDataQuery() when length != null:
return length(_that.comparison);case ContainsElementDataQuery() when containsElement != null:
return containsElement(_that.value);case AtPositionDataQuery() when atPosition != null:
return atPosition(_that.position,_that.query);case ElementTypeDataQuery() when elementType != null:
return elementType(_that.type);case _:
  return null;

}
}

}

/// @nodoc


class NotDataQuery extends DataQuery {
  const NotDataQuery(this.query): super._();


 final  DataQuery query;

/// Create a copy of DataQuery
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotDataQueryCopyWith<NotDataQuery> get copyWith => _$NotDataQueryCopyWithImpl<NotDataQuery>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotDataQuery&&(identical(other.query, query) || other.query == query));
}


@override
int get hashCode => Object.hash(runtimeType,query);

@override
String toString() {
  return 'DataQuery.not(query: $query)';
}


}

/// @nodoc
abstract mixin class $NotDataQueryCopyWith<$Res> implements $DataQueryCopyWith<$Res> {
  factory $NotDataQueryCopyWith(NotDataQuery value, $Res Function(NotDataQuery) _then) = _$NotDataQueryCopyWithImpl;
@useResult
$Res call({
 DataQuery query
});


$DataQueryCopyWith<$Res> get query;

}
/// @nodoc
class _$NotDataQueryCopyWithImpl<$Res>
    implements $NotDataQueryCopyWith<$Res> {
  _$NotDataQueryCopyWithImpl(this._self, this._then);

  final NotDataQuery _self;
  final $Res Function(NotDataQuery) _then;

/// Create a copy of DataQuery
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? query = null,}) {
  return _then(NotDataQuery(
null == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as DataQuery,
  ));
}

/// Create a copy of DataQuery
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DataQueryCopyWith<$Res> get query {

  return $DataQueryCopyWith<$Res>(_self.query, (value) {
    return _then(_self.copyWith(query: value));
  });
}
}

/// @nodoc


class AndDataQuery extends DataQuery {
  const AndDataQuery(final  List<DataQuery> queries): _queries = queries,super._();


 final  List<DataQuery> _queries;
 List<DataQuery> get queries {
  if (_queries is EqualUnmodifiableListView) return _queries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_queries);
}


/// Create a copy of DataQuery
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AndDataQueryCopyWith<AndDataQuery> get copyWith => _$AndDataQueryCopyWithImpl<AndDataQuery>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AndDataQuery&&const DeepCollectionEquality().equals(other._queries, _queries));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_queries));

@override
String toString() {
  return 'DataQuery.and(queries: $queries)';
}


}

/// @nodoc
abstract mixin class $AndDataQueryCopyWith<$Res> implements $DataQueryCopyWith<$Res> {
  factory $AndDataQueryCopyWith(AndDataQuery value, $Res Function(AndDataQuery) _then) = _$AndDataQueryCopyWithImpl;
@useResult
$Res call({
 List<DataQuery> queries
});




}
/// @nodoc
class _$AndDataQueryCopyWithImpl<$Res>
    implements $AndDataQueryCopyWith<$Res> {
  _$AndDataQueryCopyWithImpl(this._self, this._then);

  final AndDataQuery _self;
  final $Res Function(AndDataQuery) _then;

/// Create a copy of DataQuery
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? queries = null,}) {
  return _then(AndDataQuery(
null == queries ? _self._queries : queries // ignore: cast_nullable_to_non_nullable
as List<DataQuery>,
  ));
}


}

/// @nodoc


class OrDataQuery extends DataQuery {
  const OrDataQuery(final  List<DataQuery> queries): _queries = queries,super._();


 final  List<DataQuery> _queries;
 List<DataQuery> get queries {
  if (_queries is EqualUnmodifiableListView) return _queries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_queries);
}


/// Create a copy of DataQuery
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrDataQueryCopyWith<OrDataQuery> get copyWith => _$OrDataQueryCopyWithImpl<OrDataQuery>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrDataQuery&&const DeepCollectionEquality().equals(other._queries, _queries));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_queries));

@override
String toString() {
  return 'DataQuery.or(queries: $queries)';
}


}

/// @nodoc
abstract mixin class $OrDataQueryCopyWith<$Res> implements $DataQueryCopyWith<$Res> {
  factory $OrDataQueryCopyWith(OrDataQuery value, $Res Function(OrDataQuery) _then) = _$OrDataQueryCopyWithImpl;
@useResult
$Res call({
 List<DataQuery> queries
});




}
/// @nodoc
class _$OrDataQueryCopyWithImpl<$Res>
    implements $OrDataQueryCopyWith<$Res> {
  _$OrDataQueryCopyWithImpl(this._self, this._then);

  final OrDataQuery _self;
  final $Res Function(OrDataQuery) _then;

/// Create a copy of DataQuery
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? queries = null,}) {
  return _then(OrDataQuery(
null == queries ? _self._queries : queries // ignore: cast_nullable_to_non_nullable
as List<DataQuery>,
  ));
}


}

/// @nodoc


class EqualDataQuery extends DataQuery {
  const EqualDataQuery(this.value): super._();


 final  DataValue value;

/// Create a copy of DataQuery
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EqualDataQueryCopyWith<EqualDataQuery> get copyWith => _$EqualDataQueryCopyWithImpl<EqualDataQuery>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EqualDataQuery&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'DataQuery.equal(value: $value)';
}


}

/// @nodoc
abstract mixin class $EqualDataQueryCopyWith<$Res> implements $DataQueryCopyWith<$Res> {
  factory $EqualDataQueryCopyWith(EqualDataQuery value, $Res Function(EqualDataQuery) _then) = _$EqualDataQueryCopyWithImpl;
@useResult
$Res call({
 DataValue value
});




}
/// @nodoc
class _$EqualDataQueryCopyWithImpl<$Res>
    implements $EqualDataQueryCopyWith<$Res> {
  _$EqualDataQueryCopyWithImpl(this._self, this._then);

  final EqualDataQuery _self;
  final $Res Function(EqualDataQuery) _then;

/// Create a copy of DataQuery
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = freezed,}) {
  return _then(EqualDataQuery(
freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as DataValue,
  ));
}


}

/// @nodoc


class StartsWithDataQuery extends DataQuery {
  const StartsWithDataQuery(this.value): super._();


 final  DataValue value;

/// Create a copy of DataQuery
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StartsWithDataQueryCopyWith<StartsWithDataQuery> get copyWith => _$StartsWithDataQueryCopyWithImpl<StartsWithDataQuery>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StartsWithDataQuery&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'DataQuery.startsWith(value: $value)';
}


}

/// @nodoc
abstract mixin class $StartsWithDataQueryCopyWith<$Res> implements $DataQueryCopyWith<$Res> {
  factory $StartsWithDataQueryCopyWith(StartsWithDataQuery value, $Res Function(StartsWithDataQuery) _then) = _$StartsWithDataQueryCopyWithImpl;
@useResult
$Res call({
 DataValue value
});




}
/// @nodoc
class _$StartsWithDataQueryCopyWithImpl<$Res>
    implements $StartsWithDataQueryCopyWith<$Res> {
  _$StartsWithDataQueryCopyWithImpl(this._self, this._then);

  final StartsWithDataQuery _self;
  final $Res Function(StartsWithDataQuery) _then;

/// Create a copy of DataQuery
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = freezed,}) {
  return _then(StartsWithDataQuery(
freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as DataValue,
  ));
}


}

/// @nodoc


class EndsWithDataQuery extends DataQuery {
  const EndsWithDataQuery(this.value): super._();


 final  DataValue value;

/// Create a copy of DataQuery
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EndsWithDataQueryCopyWith<EndsWithDataQuery> get copyWith => _$EndsWithDataQueryCopyWithImpl<EndsWithDataQuery>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EndsWithDataQuery&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'DataQuery.endsWith(value: $value)';
}


}

/// @nodoc
abstract mixin class $EndsWithDataQueryCopyWith<$Res> implements $DataQueryCopyWith<$Res> {
  factory $EndsWithDataQueryCopyWith(EndsWithDataQuery value, $Res Function(EndsWithDataQuery) _then) = _$EndsWithDataQueryCopyWithImpl;
@useResult
$Res call({
 DataValue value
});




}
/// @nodoc
class _$EndsWithDataQueryCopyWithImpl<$Res>
    implements $EndsWithDataQueryCopyWith<$Res> {
  _$EndsWithDataQueryCopyWithImpl(this._self, this._then);

  final EndsWithDataQuery _self;
  final $Res Function(EndsWithDataQuery) _then;

/// Create a copy of DataQuery
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = freezed,}) {
  return _then(EndsWithDataQuery(
freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as DataValue,
  ));
}


}

/// @nodoc


class ContainsValueQuery extends DataQuery {
  const ContainsValueQuery(this.value): super._();


 final  DataValue value;

/// Create a copy of DataQuery
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContainsValueQueryCopyWith<ContainsValueQuery> get copyWith => _$ContainsValueQueryCopyWithImpl<ContainsValueQuery>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContainsValueQuery&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'DataQuery.containsValue(value: $value)';
}


}

/// @nodoc
abstract mixin class $ContainsValueQueryCopyWith<$Res> implements $DataQueryCopyWith<$Res> {
  factory $ContainsValueQueryCopyWith(ContainsValueQuery value, $Res Function(ContainsValueQuery) _then) = _$ContainsValueQueryCopyWithImpl;
@useResult
$Res call({
 DataValue value
});




}
/// @nodoc
class _$ContainsValueQueryCopyWithImpl<$Res>
    implements $ContainsValueQueryCopyWith<$Res> {
  _$ContainsValueQueryCopyWithImpl(this._self, this._then);

  final ContainsValueQuery _self;
  final $Res Function(ContainsValueQuery) _then;

/// Create a copy of DataQuery
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = freezed,}) {
  return _then(ContainsValueQuery(
freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as DataValue,
  ));
}


}

/// @nodoc


class IsOfTypeDataQuery extends DataQuery {
  const IsOfTypeDataQuery(this.type): super._();


 final  DataValueType type;

/// Create a copy of DataQuery
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IsOfTypeDataQueryCopyWith<IsOfTypeDataQuery> get copyWith => _$IsOfTypeDataQueryCopyWithImpl<IsOfTypeDataQuery>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IsOfTypeDataQuery&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'DataQuery.isOfType(type: $type)';
}


}

/// @nodoc
abstract mixin class $IsOfTypeDataQueryCopyWith<$Res> implements $DataQueryCopyWith<$Res> {
  factory $IsOfTypeDataQueryCopyWith(IsOfTypeDataQuery value, $Res Function(IsOfTypeDataQuery) _then) = _$IsOfTypeDataQueryCopyWithImpl;
@useResult
$Res call({
 DataValueType type
});




}
/// @nodoc
class _$IsOfTypeDataQueryCopyWithImpl<$Res>
    implements $IsOfTypeDataQueryCopyWith<$Res> {
  _$IsOfTypeDataQueryCopyWithImpl(this._self, this._then);

  final IsOfTypeDataQuery _self;
  final $Res Function(IsOfTypeDataQuery) _then;

/// Create a copy of DataQuery
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? type = null,}) {
  return _then(IsOfTypeDataQuery(
null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as DataValueType,
  ));
}


}

/// @nodoc


class MatchesDataQuery extends DataQuery {
  const MatchesDataQuery(this.pattern): super._();


 final  String pattern;

/// Create a copy of DataQuery
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MatchesDataQueryCopyWith<MatchesDataQuery> get copyWith => _$MatchesDataQueryCopyWithImpl<MatchesDataQuery>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MatchesDataQuery&&(identical(other.pattern, pattern) || other.pattern == pattern));
}


@override
int get hashCode => Object.hash(runtimeType,pattern);

@override
String toString() {
  return 'DataQuery.matches(pattern: $pattern)';
}


}

/// @nodoc
abstract mixin class $MatchesDataQueryCopyWith<$Res> implements $DataQueryCopyWith<$Res> {
  factory $MatchesDataQueryCopyWith(MatchesDataQuery value, $Res Function(MatchesDataQuery) _then) = _$MatchesDataQueryCopyWithImpl;
@useResult
$Res call({
 String pattern
});




}
/// @nodoc
class _$MatchesDataQueryCopyWithImpl<$Res>
    implements $MatchesDataQueryCopyWith<$Res> {
  _$MatchesDataQueryCopyWithImpl(this._self, this._then);

  final MatchesDataQuery _self;
  final $Res Function(MatchesDataQuery) _then;

/// Create a copy of DataQuery
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? pattern = null,}) {
  return _then(MatchesDataQuery(
null == pattern ? _self.pattern : pattern // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class GreaterDataQuery extends DataQuery {
  const GreaterDataQuery(this.value): super._();


 final  BigInt value;

/// Create a copy of DataQuery
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GreaterDataQueryCopyWith<GreaterDataQuery> get copyWith => _$GreaterDataQueryCopyWithImpl<GreaterDataQuery>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GreaterDataQuery&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'DataQuery.greater(value: $value)';
}


}

/// @nodoc
abstract mixin class $GreaterDataQueryCopyWith<$Res> implements $DataQueryCopyWith<$Res> {
  factory $GreaterDataQueryCopyWith(GreaterDataQuery value, $Res Function(GreaterDataQuery) _then) = _$GreaterDataQueryCopyWithImpl;
@useResult
$Res call({
 BigInt value
});




}
/// @nodoc
class _$GreaterDataQueryCopyWithImpl<$Res>
    implements $GreaterDataQueryCopyWith<$Res> {
  _$GreaterDataQueryCopyWithImpl(this._self, this._then);

  final GreaterDataQuery _self;
  final $Res Function(GreaterDataQuery) _then;

/// Create a copy of DataQuery
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(GreaterDataQuery(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

/// @nodoc


class GreaterOrEqualDataQuery extends DataQuery {
  const GreaterOrEqualDataQuery(this.value): super._();


 final  BigInt value;

/// Create a copy of DataQuery
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GreaterOrEqualDataQueryCopyWith<GreaterOrEqualDataQuery> get copyWith => _$GreaterOrEqualDataQueryCopyWithImpl<GreaterOrEqualDataQuery>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GreaterOrEqualDataQuery&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'DataQuery.greaterOrEqual(value: $value)';
}


}

/// @nodoc
abstract mixin class $GreaterOrEqualDataQueryCopyWith<$Res> implements $DataQueryCopyWith<$Res> {
  factory $GreaterOrEqualDataQueryCopyWith(GreaterOrEqualDataQuery value, $Res Function(GreaterOrEqualDataQuery) _then) = _$GreaterOrEqualDataQueryCopyWithImpl;
@useResult
$Res call({
 BigInt value
});




}
/// @nodoc
class _$GreaterOrEqualDataQueryCopyWithImpl<$Res>
    implements $GreaterOrEqualDataQueryCopyWith<$Res> {
  _$GreaterOrEqualDataQueryCopyWithImpl(this._self, this._then);

  final GreaterOrEqualDataQuery _self;
  final $Res Function(GreaterOrEqualDataQuery) _then;

/// Create a copy of DataQuery
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(GreaterOrEqualDataQuery(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

/// @nodoc


class LesserDataQuery extends DataQuery {
  const LesserDataQuery(this.value): super._();


 final  BigInt value;

/// Create a copy of DataQuery
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LesserDataQueryCopyWith<LesserDataQuery> get copyWith => _$LesserDataQueryCopyWithImpl<LesserDataQuery>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LesserDataQuery&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'DataQuery.lesser(value: $value)';
}


}

/// @nodoc
abstract mixin class $LesserDataQueryCopyWith<$Res> implements $DataQueryCopyWith<$Res> {
  factory $LesserDataQueryCopyWith(LesserDataQuery value, $Res Function(LesserDataQuery) _then) = _$LesserDataQueryCopyWithImpl;
@useResult
$Res call({
 BigInt value
});




}
/// @nodoc
class _$LesserDataQueryCopyWithImpl<$Res>
    implements $LesserDataQueryCopyWith<$Res> {
  _$LesserDataQueryCopyWithImpl(this._self, this._then);

  final LesserDataQuery _self;
  final $Res Function(LesserDataQuery) _then;

/// Create a copy of DataQuery
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(LesserDataQuery(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

/// @nodoc


class LesserOrEqualDataQuery extends DataQuery {
  const LesserOrEqualDataQuery(this.value): super._();


 final  BigInt value;

/// Create a copy of DataQuery
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LesserOrEqualDataQueryCopyWith<LesserOrEqualDataQuery> get copyWith => _$LesserOrEqualDataQueryCopyWithImpl<LesserOrEqualDataQuery>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LesserOrEqualDataQuery&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'DataQuery.lesserOrEqual(value: $value)';
}


}

/// @nodoc
abstract mixin class $LesserOrEqualDataQueryCopyWith<$Res> implements $DataQueryCopyWith<$Res> {
  factory $LesserOrEqualDataQueryCopyWith(LesserOrEqualDataQuery value, $Res Function(LesserOrEqualDataQuery) _then) = _$LesserOrEqualDataQueryCopyWithImpl;
@useResult
$Res call({
 BigInt value
});




}
/// @nodoc
class _$LesserOrEqualDataQueryCopyWithImpl<$Res>
    implements $LesserOrEqualDataQueryCopyWith<$Res> {
  _$LesserOrEqualDataQueryCopyWithImpl(this._self, this._then);

  final LesserOrEqualDataQuery _self;
  final $Res Function(LesserOrEqualDataQuery) _then;

/// Create a copy of DataQuery
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(LesserOrEqualDataQuery(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

/// @nodoc


class HasKeyDataQuery extends DataQuery {
  const HasKeyDataQuery({required this.key, this.query}): super._();


 final  DataValue key;
 final  DataQuery? query;

/// Create a copy of DataQuery
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HasKeyDataQueryCopyWith<HasKeyDataQuery> get copyWith => _$HasKeyDataQueryCopyWithImpl<HasKeyDataQuery>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HasKeyDataQuery&&const DeepCollectionEquality().equals(other.key, key)&&(identical(other.query, query) || other.query == query));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(key),query);

@override
String toString() {
  return 'DataQuery.hasKey(key: $key, query: $query)';
}


}

/// @nodoc
abstract mixin class $HasKeyDataQueryCopyWith<$Res> implements $DataQueryCopyWith<$Res> {
  factory $HasKeyDataQueryCopyWith(HasKeyDataQuery value, $Res Function(HasKeyDataQuery) _then) = _$HasKeyDataQueryCopyWithImpl;
@useResult
$Res call({
 DataValue key, DataQuery? query
});


$DataQueryCopyWith<$Res>? get query;

}
/// @nodoc
class _$HasKeyDataQueryCopyWithImpl<$Res>
    implements $HasKeyDataQueryCopyWith<$Res> {
  _$HasKeyDataQueryCopyWithImpl(this._self, this._then);

  final HasKeyDataQuery _self;
  final $Res Function(HasKeyDataQuery) _then;

/// Create a copy of DataQuery
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? key = freezed,Object? query = freezed,}) {
  return _then(HasKeyDataQuery(
key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as DataValue,query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as DataQuery?,
  ));
}

/// Create a copy of DataQuery
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DataQueryCopyWith<$Res>? get query {
    if (_self.query == null) {
    return null;
  }

  return $DataQueryCopyWith<$Res>(_self.query!, (value) {
    return _then(_self.copyWith(query: value));
  });
}
}

/// @nodoc


class AtKeyDataQuery extends DataQuery {
  const AtKeyDataQuery({required this.key, required this.query}): super._();


 final  DataValue key;
 final  DataQuery query;

/// Create a copy of DataQuery
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtKeyDataQueryCopyWith<AtKeyDataQuery> get copyWith => _$AtKeyDataQueryCopyWithImpl<AtKeyDataQuery>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtKeyDataQuery&&const DeepCollectionEquality().equals(other.key, key)&&(identical(other.query, query) || other.query == query));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(key),query);

@override
String toString() {
  return 'DataQuery.atKey(key: $key, query: $query)';
}


}

/// @nodoc
abstract mixin class $AtKeyDataQueryCopyWith<$Res> implements $DataQueryCopyWith<$Res> {
  factory $AtKeyDataQueryCopyWith(AtKeyDataQuery value, $Res Function(AtKeyDataQuery) _then) = _$AtKeyDataQueryCopyWithImpl;
@useResult
$Res call({
 DataValue key, DataQuery query
});


$DataQueryCopyWith<$Res> get query;

}
/// @nodoc
class _$AtKeyDataQueryCopyWithImpl<$Res>
    implements $AtKeyDataQueryCopyWith<$Res> {
  _$AtKeyDataQueryCopyWithImpl(this._self, this._then);

  final AtKeyDataQuery _self;
  final $Res Function(AtKeyDataQuery) _then;

/// Create a copy of DataQuery
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? key = freezed,Object? query = null,}) {
  return _then(AtKeyDataQuery(
key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as DataValue,query: null == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as DataQuery,
  ));
}

/// Create a copy of DataQuery
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DataQueryCopyWith<$Res> get query {

  return $DataQueryCopyWith<$Res>(_self.query, (value) {
    return _then(_self.copyWith(query: value));
  });
}
}

/// @nodoc


class LengthDataQuery extends DataQuery {
  const LengthDataQuery(this.comparison): super._();


 final  QueryNumber comparison;

/// Create a copy of DataQuery
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LengthDataQueryCopyWith<LengthDataQuery> get copyWith => _$LengthDataQueryCopyWithImpl<LengthDataQuery>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LengthDataQuery&&(identical(other.comparison, comparison) || other.comparison == comparison));
}


@override
int get hashCode => Object.hash(runtimeType,comparison);

@override
String toString() {
  return 'DataQuery.length(comparison: $comparison)';
}


}

/// @nodoc
abstract mixin class $LengthDataQueryCopyWith<$Res> implements $DataQueryCopyWith<$Res> {
  factory $LengthDataQueryCopyWith(LengthDataQuery value, $Res Function(LengthDataQuery) _then) = _$LengthDataQueryCopyWithImpl;
@useResult
$Res call({
 QueryNumber comparison
});


$QueryNumberCopyWith<$Res> get comparison;

}
/// @nodoc
class _$LengthDataQueryCopyWithImpl<$Res>
    implements $LengthDataQueryCopyWith<$Res> {
  _$LengthDataQueryCopyWithImpl(this._self, this._then);

  final LengthDataQuery _self;
  final $Res Function(LengthDataQuery) _then;

/// Create a copy of DataQuery
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? comparison = null,}) {
  return _then(LengthDataQuery(
null == comparison ? _self.comparison : comparison // ignore: cast_nullable_to_non_nullable
as QueryNumber,
  ));
}

/// Create a copy of DataQuery
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QueryNumberCopyWith<$Res> get comparison {

  return $QueryNumberCopyWith<$Res>(_self.comparison, (value) {
    return _then(_self.copyWith(comparison: value));
  });
}
}

/// @nodoc


class ContainsElementDataQuery extends DataQuery {
  const ContainsElementDataQuery(this.value): super._();


 final  DataElement value;

/// Create a copy of DataQuery
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContainsElementDataQueryCopyWith<ContainsElementDataQuery> get copyWith => _$ContainsElementDataQueryCopyWithImpl<ContainsElementDataQuery>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContainsElementDataQuery&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'DataQuery.containsElement(value: $value)';
}


}

/// @nodoc
abstract mixin class $ContainsElementDataQueryCopyWith<$Res> implements $DataQueryCopyWith<$Res> {
  factory $ContainsElementDataQueryCopyWith(ContainsElementDataQuery value, $Res Function(ContainsElementDataQuery) _then) = _$ContainsElementDataQueryCopyWithImpl;
@useResult
$Res call({
 DataElement value
});


$DataElementCopyWith<$Res> get value;

}
/// @nodoc
class _$ContainsElementDataQueryCopyWithImpl<$Res>
    implements $ContainsElementDataQueryCopyWith<$Res> {
  _$ContainsElementDataQueryCopyWithImpl(this._self, this._then);

  final ContainsElementDataQuery _self;
  final $Res Function(ContainsElementDataQuery) _then;

/// Create a copy of DataQuery
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(ContainsElementDataQuery(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as DataElement,
  ));
}

/// Create a copy of DataQuery
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DataElementCopyWith<$Res> get value {

  return $DataElementCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class AtPositionDataQuery extends DataQuery {
  const AtPositionDataQuery({required this.position, required this.query}): assert(position >= 0, 'position must be non-negative'),super._();


 final  int position;
 final  DataQuery query;

/// Create a copy of DataQuery
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AtPositionDataQueryCopyWith<AtPositionDataQuery> get copyWith => _$AtPositionDataQueryCopyWithImpl<AtPositionDataQuery>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AtPositionDataQuery&&(identical(other.position, position) || other.position == position)&&(identical(other.query, query) || other.query == query));
}


@override
int get hashCode => Object.hash(runtimeType,position,query);

@override
String toString() {
  return 'DataQuery.atPosition(position: $position, query: $query)';
}


}

/// @nodoc
abstract mixin class $AtPositionDataQueryCopyWith<$Res> implements $DataQueryCopyWith<$Res> {
  factory $AtPositionDataQueryCopyWith(AtPositionDataQuery value, $Res Function(AtPositionDataQuery) _then) = _$AtPositionDataQueryCopyWithImpl;
@useResult
$Res call({
 int position, DataQuery query
});


$DataQueryCopyWith<$Res> get query;

}
/// @nodoc
class _$AtPositionDataQueryCopyWithImpl<$Res>
    implements $AtPositionDataQueryCopyWith<$Res> {
  _$AtPositionDataQueryCopyWithImpl(this._self, this._then);

  final AtPositionDataQuery _self;
  final $Res Function(AtPositionDataQuery) _then;

/// Create a copy of DataQuery
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? position = null,Object? query = null,}) {
  return _then(AtPositionDataQuery(
position: null == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as int,query: null == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as DataQuery,
  ));
}

/// Create a copy of DataQuery
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DataQueryCopyWith<$Res> get query {

  return $DataQueryCopyWith<$Res>(_self.query, (value) {
    return _then(_self.copyWith(query: value));
  });
}
}

/// @nodoc


class ElementTypeDataQuery extends DataQuery {
  const ElementTypeDataQuery(this.type): super._();


 final  DataElementType type;

/// Create a copy of DataQuery
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ElementTypeDataQueryCopyWith<ElementTypeDataQuery> get copyWith => _$ElementTypeDataQueryCopyWithImpl<ElementTypeDataQuery>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ElementTypeDataQuery&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'DataQuery.elementType(type: $type)';
}


}

/// @nodoc
abstract mixin class $ElementTypeDataQueryCopyWith<$Res> implements $DataQueryCopyWith<$Res> {
  factory $ElementTypeDataQueryCopyWith(ElementTypeDataQuery value, $Res Function(ElementTypeDataQuery) _then) = _$ElementTypeDataQueryCopyWithImpl;
@useResult
$Res call({
 DataElementType type
});


$DataElementTypeCopyWith<$Res> get type;

}
/// @nodoc
class _$ElementTypeDataQueryCopyWithImpl<$Res>
    implements $ElementTypeDataQueryCopyWith<$Res> {
  _$ElementTypeDataQueryCopyWithImpl(this._self, this._then);

  final ElementTypeDataQuery _self;
  final $Res Function(ElementTypeDataQuery) _then;

/// Create a copy of DataQuery
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? type = null,}) {
  return _then(ElementTypeDataQuery(
null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as DataElementType,
  ));
}

/// Create a copy of DataQuery
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DataElementTypeCopyWith<$Res> get type {

  return $DataElementTypeCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}
}

// dart format on
