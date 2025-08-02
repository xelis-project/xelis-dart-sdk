// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extract_key_from_address_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExtractKeyFromAddressParams {

@JsonKey(name: 'address') String get address;@JsonKey(name: 'as_hex') bool? get asHex;
/// Create a copy of ExtractKeyFromAddressParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExtractKeyFromAddressParamsCopyWith<ExtractKeyFromAddressParams> get copyWith => _$ExtractKeyFromAddressParamsCopyWithImpl<ExtractKeyFromAddressParams>(this as ExtractKeyFromAddressParams, _$identity);

  /// Serializes this ExtractKeyFromAddressParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtractKeyFromAddressParams&&(identical(other.address, address) || other.address == address)&&(identical(other.asHex, asHex) || other.asHex == asHex));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,asHex);

@override
String toString() {
  return 'ExtractKeyFromAddressParams(address: $address, asHex: $asHex)';
}


}

/// @nodoc
abstract mixin class $ExtractKeyFromAddressParamsCopyWith<$Res>  {
  factory $ExtractKeyFromAddressParamsCopyWith(ExtractKeyFromAddressParams value, $Res Function(ExtractKeyFromAddressParams) _then) = _$ExtractKeyFromAddressParamsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'address') String address,@JsonKey(name: 'as_hex') bool? asHex
});




}
/// @nodoc
class _$ExtractKeyFromAddressParamsCopyWithImpl<$Res>
    implements $ExtractKeyFromAddressParamsCopyWith<$Res> {
  _$ExtractKeyFromAddressParamsCopyWithImpl(this._self, this._then);

  final ExtractKeyFromAddressParams _self;
  final $Res Function(ExtractKeyFromAddressParams) _then;

/// Create a copy of ExtractKeyFromAddressParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? address = null,Object? asHex = freezed,}) {
  return _then(_self.copyWith(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,asHex: freezed == asHex ? _self.asHex : asHex // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [ExtractKeyFromAddressParams].
extension ExtractKeyFromAddressParamsPatterns on ExtractKeyFromAddressParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExtractKeyFromAddressParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtractKeyFromAddressParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExtractKeyFromAddressParams value)  $default,){
final _that = this;
switch (_that) {
case _ExtractKeyFromAddressParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExtractKeyFromAddressParams value)?  $default,){
final _that = this;
switch (_that) {
case _ExtractKeyFromAddressParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'address')  String address, @JsonKey(name: 'as_hex')  bool? asHex)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExtractKeyFromAddressParams() when $default != null:
return $default(_that.address,_that.asHex);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'address')  String address, @JsonKey(name: 'as_hex')  bool? asHex)  $default,) {final _that = this;
switch (_that) {
case _ExtractKeyFromAddressParams():
return $default(_that.address,_that.asHex);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'address')  String address, @JsonKey(name: 'as_hex')  bool? asHex)?  $default,) {final _that = this;
switch (_that) {
case _ExtractKeyFromAddressParams() when $default != null:
return $default(_that.address,_that.asHex);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExtractKeyFromAddressParams implements ExtractKeyFromAddressParams {
  const _ExtractKeyFromAddressParams({@JsonKey(name: 'address') required this.address, @JsonKey(name: 'as_hex') this.asHex});
  factory _ExtractKeyFromAddressParams.fromJson(Map<String, dynamic> json) => _$ExtractKeyFromAddressParamsFromJson(json);

@override@JsonKey(name: 'address') final  String address;
@override@JsonKey(name: 'as_hex') final  bool? asHex;

/// Create a copy of ExtractKeyFromAddressParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractKeyFromAddressParamsCopyWith<_ExtractKeyFromAddressParams> get copyWith => __$ExtractKeyFromAddressParamsCopyWithImpl<_ExtractKeyFromAddressParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExtractKeyFromAddressParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractKeyFromAddressParams&&(identical(other.address, address) || other.address == address)&&(identical(other.asHex, asHex) || other.asHex == asHex));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,asHex);

@override
String toString() {
  return 'ExtractKeyFromAddressParams(address: $address, asHex: $asHex)';
}


}

/// @nodoc
abstract mixin class _$ExtractKeyFromAddressParamsCopyWith<$Res> implements $ExtractKeyFromAddressParamsCopyWith<$Res> {
  factory _$ExtractKeyFromAddressParamsCopyWith(_ExtractKeyFromAddressParams value, $Res Function(_ExtractKeyFromAddressParams) _then) = __$ExtractKeyFromAddressParamsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'address') String address,@JsonKey(name: 'as_hex') bool? asHex
});




}
/// @nodoc
class __$ExtractKeyFromAddressParamsCopyWithImpl<$Res>
    implements _$ExtractKeyFromAddressParamsCopyWith<$Res> {
  __$ExtractKeyFromAddressParamsCopyWithImpl(this._self, this._then);

  final _ExtractKeyFromAddressParams _self;
  final $Res Function(_ExtractKeyFromAddressParams) _then;

/// Create a copy of ExtractKeyFromAddressParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? address = null,Object? asHex = freezed,}) {
  return _then(_ExtractKeyFromAddressParams(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,asHex: freezed == asHex ? _self.asHex : asHex // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
