// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'validate_address_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ValidateAddressParams {

@JsonKey(name: 'address') String get address;@JsonKey(name: 'allow_integrated') bool get allowIntegrated;@JsonKey(name: 'max_integrated_data_size') String get maxIntegratedDataSize;
/// Create a copy of ValidateAddressParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ValidateAddressParamsCopyWith<ValidateAddressParams> get copyWith => _$ValidateAddressParamsCopyWithImpl<ValidateAddressParams>(this as ValidateAddressParams, _$identity);

  /// Serializes this ValidateAddressParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ValidateAddressParams&&(identical(other.address, address) || other.address == address)&&(identical(other.allowIntegrated, allowIntegrated) || other.allowIntegrated == allowIntegrated)&&(identical(other.maxIntegratedDataSize, maxIntegratedDataSize) || other.maxIntegratedDataSize == maxIntegratedDataSize));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,allowIntegrated,maxIntegratedDataSize);

@override
String toString() {
  return 'ValidateAddressParams(address: $address, allowIntegrated: $allowIntegrated, maxIntegratedDataSize: $maxIntegratedDataSize)';
}


}

/// @nodoc
abstract mixin class $ValidateAddressParamsCopyWith<$Res>  {
  factory $ValidateAddressParamsCopyWith(ValidateAddressParams value, $Res Function(ValidateAddressParams) _then) = _$ValidateAddressParamsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'address') String address,@JsonKey(name: 'allow_integrated') bool allowIntegrated,@JsonKey(name: 'max_integrated_data_size') String maxIntegratedDataSize
});




}
/// @nodoc
class _$ValidateAddressParamsCopyWithImpl<$Res>
    implements $ValidateAddressParamsCopyWith<$Res> {
  _$ValidateAddressParamsCopyWithImpl(this._self, this._then);

  final ValidateAddressParams _self;
  final $Res Function(ValidateAddressParams) _then;

/// Create a copy of ValidateAddressParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? address = null,Object? allowIntegrated = null,Object? maxIntegratedDataSize = null,}) {
  return _then(_self.copyWith(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,allowIntegrated: null == allowIntegrated ? _self.allowIntegrated : allowIntegrated // ignore: cast_nullable_to_non_nullable
as bool,maxIntegratedDataSize: null == maxIntegratedDataSize ? _self.maxIntegratedDataSize : maxIntegratedDataSize // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ValidateAddressParams].
extension ValidateAddressParamsPatterns on ValidateAddressParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ValidateAddressParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ValidateAddressParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ValidateAddressParams value)  $default,){
final _that = this;
switch (_that) {
case _ValidateAddressParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ValidateAddressParams value)?  $default,){
final _that = this;
switch (_that) {
case _ValidateAddressParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'address')  String address, @JsonKey(name: 'allow_integrated')  bool allowIntegrated, @JsonKey(name: 'max_integrated_data_size')  String maxIntegratedDataSize)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ValidateAddressParams() when $default != null:
return $default(_that.address,_that.allowIntegrated,_that.maxIntegratedDataSize);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'address')  String address, @JsonKey(name: 'allow_integrated')  bool allowIntegrated, @JsonKey(name: 'max_integrated_data_size')  String maxIntegratedDataSize)  $default,) {final _that = this;
switch (_that) {
case _ValidateAddressParams():
return $default(_that.address,_that.allowIntegrated,_that.maxIntegratedDataSize);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'address')  String address, @JsonKey(name: 'allow_integrated')  bool allowIntegrated, @JsonKey(name: 'max_integrated_data_size')  String maxIntegratedDataSize)?  $default,) {final _that = this;
switch (_that) {
case _ValidateAddressParams() when $default != null:
return $default(_that.address,_that.allowIntegrated,_that.maxIntegratedDataSize);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ValidateAddressParams implements ValidateAddressParams {
  const _ValidateAddressParams({@JsonKey(name: 'address') required this.address, @JsonKey(name: 'allow_integrated') required this.allowIntegrated, @JsonKey(name: 'max_integrated_data_size') required this.maxIntegratedDataSize});
  factory _ValidateAddressParams.fromJson(Map<String, dynamic> json) => _$ValidateAddressParamsFromJson(json);

@override@JsonKey(name: 'address') final  String address;
@override@JsonKey(name: 'allow_integrated') final  bool allowIntegrated;
@override@JsonKey(name: 'max_integrated_data_size') final  String maxIntegratedDataSize;

/// Create a copy of ValidateAddressParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ValidateAddressParamsCopyWith<_ValidateAddressParams> get copyWith => __$ValidateAddressParamsCopyWithImpl<_ValidateAddressParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ValidateAddressParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ValidateAddressParams&&(identical(other.address, address) || other.address == address)&&(identical(other.allowIntegrated, allowIntegrated) || other.allowIntegrated == allowIntegrated)&&(identical(other.maxIntegratedDataSize, maxIntegratedDataSize) || other.maxIntegratedDataSize == maxIntegratedDataSize));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,allowIntegrated,maxIntegratedDataSize);

@override
String toString() {
  return 'ValidateAddressParams(address: $address, allowIntegrated: $allowIntegrated, maxIntegratedDataSize: $maxIntegratedDataSize)';
}


}

/// @nodoc
abstract mixin class _$ValidateAddressParamsCopyWith<$Res> implements $ValidateAddressParamsCopyWith<$Res> {
  factory _$ValidateAddressParamsCopyWith(_ValidateAddressParams value, $Res Function(_ValidateAddressParams) _then) = __$ValidateAddressParamsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'address') String address,@JsonKey(name: 'allow_integrated') bool allowIntegrated,@JsonKey(name: 'max_integrated_data_size') String maxIntegratedDataSize
});




}
/// @nodoc
class __$ValidateAddressParamsCopyWithImpl<$Res>
    implements _$ValidateAddressParamsCopyWith<$Res> {
  __$ValidateAddressParamsCopyWithImpl(this._self, this._then);

  final _ValidateAddressParams _self;
  final $Res Function(_ValidateAddressParams) _then;

/// Create a copy of ValidateAddressParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? address = null,Object? allowIntegrated = null,Object? maxIntegratedDataSize = null,}) {
  return _then(_ValidateAddressParams(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,allowIntegrated: null == allowIntegrated ? _self.allowIntegrated : allowIntegrated // ignore: cast_nullable_to_non_nullable
as bool,maxIntegratedDataSize: null == maxIntegratedDataSize ? _self.maxIntegratedDataSize : maxIntegratedDataSize // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
