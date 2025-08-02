// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_account_registration_topoheight_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetAccountRegistrationTopoheightParams {

@JsonKey(name: 'address') String get address;
/// Create a copy of GetAccountRegistrationTopoheightParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetAccountRegistrationTopoheightParamsCopyWith<GetAccountRegistrationTopoheightParams> get copyWith => _$GetAccountRegistrationTopoheightParamsCopyWithImpl<GetAccountRegistrationTopoheightParams>(this as GetAccountRegistrationTopoheightParams, _$identity);

  /// Serializes this GetAccountRegistrationTopoheightParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetAccountRegistrationTopoheightParams&&(identical(other.address, address) || other.address == address));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address);

@override
String toString() {
  return 'GetAccountRegistrationTopoheightParams(address: $address)';
}


}

/// @nodoc
abstract mixin class $GetAccountRegistrationTopoheightParamsCopyWith<$Res>  {
  factory $GetAccountRegistrationTopoheightParamsCopyWith(GetAccountRegistrationTopoheightParams value, $Res Function(GetAccountRegistrationTopoheightParams) _then) = _$GetAccountRegistrationTopoheightParamsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'address') String address
});




}
/// @nodoc
class _$GetAccountRegistrationTopoheightParamsCopyWithImpl<$Res>
    implements $GetAccountRegistrationTopoheightParamsCopyWith<$Res> {
  _$GetAccountRegistrationTopoheightParamsCopyWithImpl(this._self, this._then);

  final GetAccountRegistrationTopoheightParams _self;
  final $Res Function(GetAccountRegistrationTopoheightParams) _then;

/// Create a copy of GetAccountRegistrationTopoheightParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? address = null,}) {
  return _then(_self.copyWith(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [GetAccountRegistrationTopoheightParams].
extension GetAccountRegistrationTopoheightParamsPatterns on GetAccountRegistrationTopoheightParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetAccountRegistrationTopoheightParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetAccountRegistrationTopoheightParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetAccountRegistrationTopoheightParams value)  $default,){
final _that = this;
switch (_that) {
case _GetAccountRegistrationTopoheightParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetAccountRegistrationTopoheightParams value)?  $default,){
final _that = this;
switch (_that) {
case _GetAccountRegistrationTopoheightParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'address')  String address)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetAccountRegistrationTopoheightParams() when $default != null:
return $default(_that.address);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'address')  String address)  $default,) {final _that = this;
switch (_that) {
case _GetAccountRegistrationTopoheightParams():
return $default(_that.address);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'address')  String address)?  $default,) {final _that = this;
switch (_that) {
case _GetAccountRegistrationTopoheightParams() when $default != null:
return $default(_that.address);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetAccountRegistrationTopoheightParams implements GetAccountRegistrationTopoheightParams {
  const _GetAccountRegistrationTopoheightParams({@JsonKey(name: 'address') required this.address});
  factory _GetAccountRegistrationTopoheightParams.fromJson(Map<String, dynamic> json) => _$GetAccountRegistrationTopoheightParamsFromJson(json);

@override@JsonKey(name: 'address') final  String address;

/// Create a copy of GetAccountRegistrationTopoheightParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetAccountRegistrationTopoheightParamsCopyWith<_GetAccountRegistrationTopoheightParams> get copyWith => __$GetAccountRegistrationTopoheightParamsCopyWithImpl<_GetAccountRegistrationTopoheightParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetAccountRegistrationTopoheightParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetAccountRegistrationTopoheightParams&&(identical(other.address, address) || other.address == address));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address);

@override
String toString() {
  return 'GetAccountRegistrationTopoheightParams(address: $address)';
}


}

/// @nodoc
abstract mixin class _$GetAccountRegistrationTopoheightParamsCopyWith<$Res> implements $GetAccountRegistrationTopoheightParamsCopyWith<$Res> {
  factory _$GetAccountRegistrationTopoheightParamsCopyWith(_GetAccountRegistrationTopoheightParams value, $Res Function(_GetAccountRegistrationTopoheightParams) _then) = __$GetAccountRegistrationTopoheightParamsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'address') String address
});




}
/// @nodoc
class __$GetAccountRegistrationTopoheightParamsCopyWithImpl<$Res>
    implements _$GetAccountRegistrationTopoheightParamsCopyWith<$Res> {
  __$GetAccountRegistrationTopoheightParamsCopyWithImpl(this._self, this._then);

  final _GetAccountRegistrationTopoheightParams _self;
  final $Res Function(_GetAccountRegistrationTopoheightParams) _then;

/// Create a copy of GetAccountRegistrationTopoheightParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? address = null,}) {
  return _then(_GetAccountRegistrationTopoheightParams(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
