// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_nonce_at_topoheight_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetNonceAtTopoheightParams {

@JsonKey(name: 'address') String get address;@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get topoheight;
/// Create a copy of GetNonceAtTopoheightParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetNonceAtTopoheightParamsCopyWith<GetNonceAtTopoheightParams> get copyWith => _$GetNonceAtTopoheightParamsCopyWithImpl<GetNonceAtTopoheightParams>(this as GetNonceAtTopoheightParams, _$identity);

  /// Serializes this GetNonceAtTopoheightParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as GetNonceAtTopoheightParams;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetNonceAtTopoheightParams&&(identical(other.address, _this.address) || other.address == _this.address)&&(identical(other.topoheight, _this.topoheight) || other.topoheight == _this.topoheight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as GetNonceAtTopoheightParams;
  return Object.hash(runtimeType,_this.address,_this.topoheight);
}

@override
String toString() {
  final _this = this as GetNonceAtTopoheightParams;
  return 'GetNonceAtTopoheightParams(address: ${_this.address}, topoheight: ${_this.topoheight})';
}


}

/// @nodoc
abstract mixin class $GetNonceAtTopoheightParamsCopyWith<$Res>  {
  factory $GetNonceAtTopoheightParamsCopyWith(GetNonceAtTopoheightParams value, $Res Function(GetNonceAtTopoheightParams) _then) = _$GetNonceAtTopoheightParamsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'address') String address,@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt topoheight
});




}
/// @nodoc
class _$GetNonceAtTopoheightParamsCopyWithImpl<$Res>
    implements $GetNonceAtTopoheightParamsCopyWith<$Res> {
  _$GetNonceAtTopoheightParamsCopyWithImpl(this._self, this._then);

  final GetNonceAtTopoheightParams _self;
  final $Res Function(GetNonceAtTopoheightParams) _then;

/// Create a copy of GetNonceAtTopoheightParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? address = null,Object? topoheight = null,}) {
  return _then(GetNonceAtTopoheightParams(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}

}


/// Adds pattern-matching-related methods to [GetNonceAtTopoheightParams].
extension GetNonceAtTopoheightParamsPatterns on GetNonceAtTopoheightParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetNonceAtTopoheightParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetNonceAtTopoheightParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetNonceAtTopoheightParams value)  $default,){
final _that = this;
switch (_that) {
case _GetNonceAtTopoheightParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetNonceAtTopoheightParams value)?  $default,){
final _that = this;
switch (_that) {
case _GetNonceAtTopoheightParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'address')  String address, @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt topoheight)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetNonceAtTopoheightParams() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'address')  String address, @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt topoheight)  $default,) {final _that = this;
switch (_that) {
case _GetNonceAtTopoheightParams():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'address')  String address, @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt topoheight)?  $default,) {final _that = this;
switch (_that) {
case _GetNonceAtTopoheightParams() when $default != null:
return $default(_that.address,_that.topoheight);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetNonceAtTopoheightParams implements GetNonceAtTopoheightParams {
  const _GetNonceAtTopoheightParams({@JsonKey(name: 'address') required this.address, @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.topoheight});
  factory _GetNonceAtTopoheightParams.fromJson(Map<String, dynamic> json) => _$GetNonceAtTopoheightParamsFromJson(json);

@override@JsonKey(name: 'address') final  String address;
@override@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt topoheight;

/// Create a copy of GetNonceAtTopoheightParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetNonceAtTopoheightParamsCopyWith<_GetNonceAtTopoheightParams> get copyWith => __$GetNonceAtTopoheightParamsCopyWithImpl<_GetNonceAtTopoheightParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetNonceAtTopoheightParamsToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetNonceAtTopoheightParams&&(identical(other.address, address) || other.address == address)&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,address,topoheight);
}

@override
String toString() {
    return 'GetNonceAtTopoheightParams(address: $address, topoheight: $topoheight)';
}


}

/// @nodoc
abstract mixin class _$GetNonceAtTopoheightParamsCopyWith<$Res> implements $GetNonceAtTopoheightParamsCopyWith<$Res> {
  factory _$GetNonceAtTopoheightParamsCopyWith(_GetNonceAtTopoheightParams value, $Res Function(_GetNonceAtTopoheightParams) _then) = __$GetNonceAtTopoheightParamsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'address') String address,@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt topoheight
});




}
/// @nodoc
class __$GetNonceAtTopoheightParamsCopyWithImpl<$Res>
    implements _$GetNonceAtTopoheightParamsCopyWith<$Res> {
  __$GetNonceAtTopoheightParamsCopyWithImpl(this._self, this._then);

  final _GetNonceAtTopoheightParams _self;
  final $Res Function(_GetNonceAtTopoheightParams) _then;

/// Create a copy of GetNonceAtTopoheightParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? address = null,Object? topoheight = null,}) {
  return _then(_GetNonceAtTopoheightParams(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

// dart format on
