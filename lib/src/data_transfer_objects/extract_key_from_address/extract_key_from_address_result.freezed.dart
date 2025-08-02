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

@JsonKey(name: 'bytes') dynamic get bytes;@JsonKey(name: 'hex') String? get hex;
/// Create a copy of ExtractKeyFromAddressResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExtractKeyFromAddressResultCopyWith<ExtractKeyFromAddressResult> get copyWith => _$ExtractKeyFromAddressResultCopyWithImpl<ExtractKeyFromAddressResult>(this as ExtractKeyFromAddressResult, _$identity);

  /// Serializes this ExtractKeyFromAddressResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtractKeyFromAddressResult&&const DeepCollectionEquality().equals(other.bytes, bytes)&&(identical(other.hex, hex) || other.hex == hex));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(bytes),hex);

@override
String toString() {
  return 'ExtractKeyFromAddressResult(bytes: $bytes, hex: $hex)';
}


}

/// @nodoc
abstract mixin class $ExtractKeyFromAddressResultCopyWith<$Res>  {
  factory $ExtractKeyFromAddressResultCopyWith(ExtractKeyFromAddressResult value, $Res Function(ExtractKeyFromAddressResult) _then) = _$ExtractKeyFromAddressResultCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'bytes') dynamic bytes,@JsonKey(name: 'hex') String? hex
});




}
/// @nodoc
class _$ExtractKeyFromAddressResultCopyWithImpl<$Res>
    implements $ExtractKeyFromAddressResultCopyWith<$Res> {
  _$ExtractKeyFromAddressResultCopyWithImpl(this._self, this._then);

  final ExtractKeyFromAddressResult _self;
  final $Res Function(ExtractKeyFromAddressResult) _then;

/// Create a copy of ExtractKeyFromAddressResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? bytes = freezed,Object? hex = freezed,}) {
  return _then(_self.copyWith(
bytes: freezed == bytes ? _self.bytes : bytes // ignore: cast_nullable_to_non_nullable
as dynamic,hex: freezed == hex ? _self.hex : hex // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExtractKeyFromAddressResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtractKeyFromAddressResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExtractKeyFromAddressResult value)  $default,){
final _that = this;
switch (_that) {
case _ExtractKeyFromAddressResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExtractKeyFromAddressResult value)?  $default,){
final _that = this;
switch (_that) {
case _ExtractKeyFromAddressResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'bytes')  dynamic bytes, @JsonKey(name: 'hex')  String? hex)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExtractKeyFromAddressResult() when $default != null:
return $default(_that.bytes,_that.hex);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'bytes')  dynamic bytes, @JsonKey(name: 'hex')  String? hex)  $default,) {final _that = this;
switch (_that) {
case _ExtractKeyFromAddressResult():
return $default(_that.bytes,_that.hex);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'bytes')  dynamic bytes, @JsonKey(name: 'hex')  String? hex)?  $default,) {final _that = this;
switch (_that) {
case _ExtractKeyFromAddressResult() when $default != null:
return $default(_that.bytes,_that.hex);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExtractKeyFromAddressResult implements ExtractKeyFromAddressResult {
  const _ExtractKeyFromAddressResult({@JsonKey(name: 'bytes') this.bytes, @JsonKey(name: 'hex') this.hex});
  factory _ExtractKeyFromAddressResult.fromJson(Map<String, dynamic> json) => _$ExtractKeyFromAddressResultFromJson(json);

@override@JsonKey(name: 'bytes') final  dynamic bytes;
@override@JsonKey(name: 'hex') final  String? hex;

/// Create a copy of ExtractKeyFromAddressResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractKeyFromAddressResultCopyWith<_ExtractKeyFromAddressResult> get copyWith => __$ExtractKeyFromAddressResultCopyWithImpl<_ExtractKeyFromAddressResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExtractKeyFromAddressResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractKeyFromAddressResult&&const DeepCollectionEquality().equals(other.bytes, bytes)&&(identical(other.hex, hex) || other.hex == hex));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(bytes),hex);

@override
String toString() {
  return 'ExtractKeyFromAddressResult(bytes: $bytes, hex: $hex)';
}


}

/// @nodoc
abstract mixin class _$ExtractKeyFromAddressResultCopyWith<$Res> implements $ExtractKeyFromAddressResultCopyWith<$Res> {
  factory _$ExtractKeyFromAddressResultCopyWith(_ExtractKeyFromAddressResult value, $Res Function(_ExtractKeyFromAddressResult) _then) = __$ExtractKeyFromAddressResultCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'bytes') dynamic bytes,@JsonKey(name: 'hex') String? hex
});




}
/// @nodoc
class __$ExtractKeyFromAddressResultCopyWithImpl<$Res>
    implements _$ExtractKeyFromAddressResultCopyWith<$Res> {
  __$ExtractKeyFromAddressResultCopyWithImpl(this._self, this._then);

  final _ExtractKeyFromAddressResult _self;
  final $Res Function(_ExtractKeyFromAddressResult) _then;

/// Create a copy of ExtractKeyFromAddressResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? bytes = freezed,Object? hex = freezed,}) {
  return _then(_ExtractKeyFromAddressResult(
bytes: freezed == bytes ? _self.bytes : bytes // ignore: cast_nullable_to_non_nullable
as dynamic,hex: freezed == hex ? _self.hex : hex // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
