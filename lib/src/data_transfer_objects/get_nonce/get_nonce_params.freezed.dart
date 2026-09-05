// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_nonce_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetNonceParams {

@JsonKey(name: 'address') String get address;@JsonKey(name: 'topoheight', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson) BigInt? get topoheight;
/// Create a copy of GetNonceParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetNonceParamsCopyWith<GetNonceParams> get copyWith => _$GetNonceParamsCopyWithImpl<GetNonceParams>(this as GetNonceParams, _$identity);

  /// Serializes this GetNonceParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as GetNonceParams;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetNonceParams&&(identical(other.address, _this.address) || other.address == _this.address)&&(identical(other.topoheight, _this.topoheight) || other.topoheight == _this.topoheight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as GetNonceParams;
  return Object.hash(runtimeType,_this.address,_this.topoheight);
}

@override
String toString() {
  final _this = this as GetNonceParams;
  return 'GetNonceParams(address: ${_this.address}, topoheight: ${_this.topoheight})';
}


}

/// @nodoc
abstract mixin class $GetNonceParamsCopyWith<$Res>  {
  factory $GetNonceParamsCopyWith(GetNonceParams value, $Res Function(GetNonceParams) _then) = _$GetNonceParamsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'address') String address,@JsonKey(name: 'topoheight', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson) BigInt? topoheight
});




}
/// @nodoc
class _$GetNonceParamsCopyWithImpl<$Res>
    implements $GetNonceParamsCopyWith<$Res> {
  _$GetNonceParamsCopyWithImpl(this._self, this._then);

  final GetNonceParams _self;
  final $Res Function(GetNonceParams) _then;

/// Create a copy of GetNonceParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? address = null,Object? topoheight = freezed,}) {
  return _then(GetNonceParams(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,topoheight: freezed == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt?,
  ));
}

}


/// Adds pattern-matching-related methods to [GetNonceParams].
extension GetNonceParamsPatterns on GetNonceParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetNonceParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetNonceParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetNonceParams value)  $default,){
final _that = this;
switch (_that) {
case _GetNonceParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetNonceParams value)?  $default,){
final _that = this;
switch (_that) {
case _GetNonceParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'address')  String address, @JsonKey(name: 'topoheight', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson)  BigInt? topoheight)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetNonceParams() when $default != null:
return $default(_that.address,_that.topoheight);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'address')  String address, @JsonKey(name: 'topoheight', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson)  BigInt? topoheight)  $default,) {final _that = this;
switch (_that) {
case _GetNonceParams():
return $default(_that.address,_that.topoheight);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'address')  String address, @JsonKey(name: 'topoheight', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson)  BigInt? topoheight)?  $default,) {final _that = this;
switch (_that) {
case _GetNonceParams() when $default != null:
return $default(_that.address,_that.topoheight);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetNonceParams implements GetNonceParams {
  const _GetNonceParams({@JsonKey(name: 'address') required this.address, @JsonKey(name: 'topoheight', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson) this.topoheight});
  factory _GetNonceParams.fromJson(Map<String, dynamic> json) => _$GetNonceParamsFromJson(json);

@override@JsonKey(name: 'address') final  String address;
@override@JsonKey(name: 'topoheight', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson) final  BigInt? topoheight;

/// Create a copy of GetNonceParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetNonceParamsCopyWith<_GetNonceParams> get copyWith => __$GetNonceParamsCopyWithImpl<_GetNonceParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetNonceParamsToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetNonceParams&&(identical(other.address, address) || other.address == address)&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,address,topoheight);
}

@override
String toString() {
    return 'GetNonceParams(address: $address, topoheight: $topoheight)';
}


}

/// @nodoc
abstract mixin class _$GetNonceParamsCopyWith<$Res> implements $GetNonceParamsCopyWith<$Res> {
  factory _$GetNonceParamsCopyWith(_GetNonceParams value, $Res Function(_GetNonceParams) _then) = __$GetNonceParamsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'address') String address,@JsonKey(name: 'topoheight', fromJson: rpcNullableBigInt, toJson: rpcNullableBigIntToJson) BigInt? topoheight
});




}
/// @nodoc
class __$GetNonceParamsCopyWithImpl<$Res>
    implements _$GetNonceParamsCopyWith<$Res> {
  __$GetNonceParamsCopyWithImpl(this._self, this._then);

  final _GetNonceParams _self;
  final $Res Function(_GetNonceParams) _then;

/// Create a copy of GetNonceParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? address = null,Object? topoheight = freezed,}) {
  return _then(_GetNonceParams(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,topoheight: freezed == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt?,
  ));
}


}

// dart format on
