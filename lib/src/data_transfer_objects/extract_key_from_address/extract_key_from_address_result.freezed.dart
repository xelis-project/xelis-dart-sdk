// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extract_key_from_address_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ExtractKeyFromAddressResult {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtractKeyFromAddressResult);
}


@override
int get hashCode => runtimeType.hashCode;



}

/// @nodoc
class $ExtractKeyFromAddressResultCopyWith<$Res>  {
$ExtractKeyFromAddressResultCopyWith(ExtractKeyFromAddressResult _, $Res Function(ExtractKeyFromAddressResult) __);
}


/// Adds pattern-matching-related methods to [ExtractKeyFromAddressResult].
extension ExtractKeyFromAddressResultPatterns on ExtractKeyFromAddressResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ExtractKeyBytesResult value)?  bytes,TResult Function( ExtractKeyHexResult value)?  hex,TResult Function( ExtractKeyUnknownResult value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ExtractKeyBytesResult() when bytes != null:
return bytes(_that);case ExtractKeyHexResult() when hex != null:
return hex(_that);case ExtractKeyUnknownResult() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ExtractKeyBytesResult value)  bytes,required TResult Function( ExtractKeyHexResult value)  hex,required TResult Function( ExtractKeyUnknownResult value)  unknown,}){
final _that = this;
switch (_that) {
case ExtractKeyBytesResult():
return bytes(_that);case ExtractKeyHexResult():
return hex(_that);case ExtractKeyUnknownResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ExtractKeyBytesResult value)?  bytes,TResult? Function( ExtractKeyHexResult value)?  hex,TResult? Function( ExtractKeyUnknownResult value)?  unknown,}){
final _that = this;
switch (_that) {
case ExtractKeyBytesResult() when bytes != null:
return bytes(_that);case ExtractKeyHexResult() when hex != null:
return hex(_that);case ExtractKeyUnknownResult() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( List<int> value)?  bytes,TResult Function( String value)?  hex,TResult Function( String type,  RpcJsonValue wireValue)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ExtractKeyBytesResult() when bytes != null:
return bytes(_that.value);case ExtractKeyHexResult() when hex != null:
return hex(_that.value);case ExtractKeyUnknownResult() when unknown != null:
return unknown(_that.type,_that.wireValue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( List<int> value)  bytes,required TResult Function( String value)  hex,required TResult Function( String type,  RpcJsonValue wireValue)  unknown,}) {final _that = this;
switch (_that) {
case ExtractKeyBytesResult():
return bytes(_that.value);case ExtractKeyHexResult():
return hex(_that.value);case ExtractKeyUnknownResult():
return unknown(_that.type,_that.wireValue);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( List<int> value)?  bytes,TResult? Function( String value)?  hex,TResult? Function( String type,  RpcJsonValue wireValue)?  unknown,}) {final _that = this;
switch (_that) {
case ExtractKeyBytesResult() when bytes != null:
return bytes(_that.value);case ExtractKeyHexResult() when hex != null:
return hex(_that.value);case ExtractKeyUnknownResult() when unknown != null:
return unknown(_that.type,_that.wireValue);case _:
  return null;

}
}

}

/// @nodoc


class ExtractKeyBytesResult extends ExtractKeyFromAddressResult {
  const ExtractKeyBytesResult(final  List<int> value): _value = value,super._();


 final  List<int> _value;
 List<int> get value {
  if (_value is EqualUnmodifiableListView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_value);
}


/// Create a copy of ExtractKeyFromAddressResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExtractKeyBytesResultCopyWith<ExtractKeyBytesResult> get copyWith => _$ExtractKeyBytesResultCopyWithImpl<ExtractKeyBytesResult>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtractKeyBytesResult&&const DeepCollectionEquality().equals(other._value, _value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_value));



}

/// @nodoc
abstract mixin class $ExtractKeyBytesResultCopyWith<$Res> implements $ExtractKeyFromAddressResultCopyWith<$Res> {
  factory $ExtractKeyBytesResultCopyWith(ExtractKeyBytesResult value, $Res Function(ExtractKeyBytesResult) _then) = _$ExtractKeyBytesResultCopyWithImpl;
@useResult
$Res call({
 List<int> value
});




}
/// @nodoc
class _$ExtractKeyBytesResultCopyWithImpl<$Res>
    implements $ExtractKeyBytesResultCopyWith<$Res> {
  _$ExtractKeyBytesResultCopyWithImpl(this._self, this._then);

  final ExtractKeyBytesResult _self;
  final $Res Function(ExtractKeyBytesResult) _then;

/// Create a copy of ExtractKeyFromAddressResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(ExtractKeyBytesResult(
null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as List<int>,
  ));
}


}

/// @nodoc


class ExtractKeyHexResult extends ExtractKeyFromAddressResult {
  const ExtractKeyHexResult(this.value): super._();


 final  String value;

/// Create a copy of ExtractKeyFromAddressResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExtractKeyHexResultCopyWith<ExtractKeyHexResult> get copyWith => _$ExtractKeyHexResultCopyWithImpl<ExtractKeyHexResult>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtractKeyHexResult&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);



}

/// @nodoc
abstract mixin class $ExtractKeyHexResultCopyWith<$Res> implements $ExtractKeyFromAddressResultCopyWith<$Res> {
  factory $ExtractKeyHexResultCopyWith(ExtractKeyHexResult value, $Res Function(ExtractKeyHexResult) _then) = _$ExtractKeyHexResultCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class _$ExtractKeyHexResultCopyWithImpl<$Res>
    implements $ExtractKeyHexResultCopyWith<$Res> {
  _$ExtractKeyHexResultCopyWithImpl(this._self, this._then);

  final ExtractKeyHexResult _self;
  final $Res Function(ExtractKeyHexResult) _then;

/// Create a copy of ExtractKeyFromAddressResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(ExtractKeyHexResult(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class ExtractKeyUnknownResult extends ExtractKeyFromAddressResult {
  const ExtractKeyUnknownResult(this.type, this.wireValue): super._();


 final  String type;
 final  RpcJsonValue wireValue;

/// Create a copy of ExtractKeyFromAddressResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExtractKeyUnknownResultCopyWith<ExtractKeyUnknownResult> get copyWith => _$ExtractKeyUnknownResultCopyWithImpl<ExtractKeyUnknownResult>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtractKeyUnknownResult&&(identical(other.type, type) || other.type == type)&&(identical(other.wireValue, wireValue) || other.wireValue == wireValue));
}


@override
int get hashCode => Object.hash(runtimeType,type,wireValue);



}

/// @nodoc
abstract mixin class $ExtractKeyUnknownResultCopyWith<$Res> implements $ExtractKeyFromAddressResultCopyWith<$Res> {
  factory $ExtractKeyUnknownResultCopyWith(ExtractKeyUnknownResult value, $Res Function(ExtractKeyUnknownResult) _then) = _$ExtractKeyUnknownResultCopyWithImpl;
@useResult
$Res call({
 String type, RpcJsonValue wireValue
});


$RpcJsonValueCopyWith<$Res> get wireValue;

}
/// @nodoc
class _$ExtractKeyUnknownResultCopyWithImpl<$Res>
    implements $ExtractKeyUnknownResultCopyWith<$Res> {
  _$ExtractKeyUnknownResultCopyWithImpl(this._self, this._then);

  final ExtractKeyUnknownResult _self;
  final $Res Function(ExtractKeyUnknownResult) _then;

/// Create a copy of ExtractKeyFromAddressResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? type = null,Object? wireValue = null,}) {
  return _then(ExtractKeyUnknownResult(
null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,null == wireValue ? _self.wireValue : wireValue // ignore: cast_nullable_to_non_nullable
as RpcJsonValue,
  ));
}

/// Create a copy of ExtractKeyFromAddressResult
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
