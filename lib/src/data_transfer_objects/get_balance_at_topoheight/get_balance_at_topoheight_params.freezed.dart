// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_balance_at_topoheight_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetBalanceAtTopoheightParams {

@JsonKey(name: 'address') String get address;@JsonKey(name: 'asset') String get asset;@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get topoheight;
/// Create a copy of GetBalanceAtTopoheightParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetBalanceAtTopoheightParamsCopyWith<GetBalanceAtTopoheightParams> get copyWith => _$GetBalanceAtTopoheightParamsCopyWithImpl<GetBalanceAtTopoheightParams>(this as GetBalanceAtTopoheightParams, _$identity);

  /// Serializes this GetBalanceAtTopoheightParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetBalanceAtTopoheightParams&&(identical(other.address, address) || other.address == address)&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,asset,topoheight);

@override
String toString() {
  return 'GetBalanceAtTopoheightParams(address: $address, asset: $asset, topoheight: $topoheight)';
}


}

/// @nodoc
abstract mixin class $GetBalanceAtTopoheightParamsCopyWith<$Res>  {
  factory $GetBalanceAtTopoheightParamsCopyWith(GetBalanceAtTopoheightParams value, $Res Function(GetBalanceAtTopoheightParams) _then) = _$GetBalanceAtTopoheightParamsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'address') String address,@JsonKey(name: 'asset') String asset,@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt topoheight
});




}
/// @nodoc
class _$GetBalanceAtTopoheightParamsCopyWithImpl<$Res>
    implements $GetBalanceAtTopoheightParamsCopyWith<$Res> {
  _$GetBalanceAtTopoheightParamsCopyWithImpl(this._self, this._then);

  final GetBalanceAtTopoheightParams _self;
  final $Res Function(GetBalanceAtTopoheightParams) _then;

/// Create a copy of GetBalanceAtTopoheightParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? address = null,Object? asset = null,Object? topoheight = null,}) {
  return _then(_self.copyWith(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,asset: null == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as String,topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}

}


/// Adds pattern-matching-related methods to [GetBalanceAtTopoheightParams].
extension GetBalanceAtTopoheightParamsPatterns on GetBalanceAtTopoheightParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetBalanceAtTopoheightParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetBalanceAtTopoheightParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetBalanceAtTopoheightParams value)  $default,){
final _that = this;
switch (_that) {
case _GetBalanceAtTopoheightParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetBalanceAtTopoheightParams value)?  $default,){
final _that = this;
switch (_that) {
case _GetBalanceAtTopoheightParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'address')  String address, @JsonKey(name: 'asset')  String asset, @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt topoheight)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetBalanceAtTopoheightParams() when $default != null:
return $default(_that.address,_that.asset,_that.topoheight);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'address')  String address, @JsonKey(name: 'asset')  String asset, @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt topoheight)  $default,) {final _that = this;
switch (_that) {
case _GetBalanceAtTopoheightParams():
return $default(_that.address,_that.asset,_that.topoheight);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'address')  String address, @JsonKey(name: 'asset')  String asset, @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt topoheight)?  $default,) {final _that = this;
switch (_that) {
case _GetBalanceAtTopoheightParams() when $default != null:
return $default(_that.address,_that.asset,_that.topoheight);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetBalanceAtTopoheightParams implements GetBalanceAtTopoheightParams {
  const _GetBalanceAtTopoheightParams({@JsonKey(name: 'address') required this.address, @JsonKey(name: 'asset') required this.asset, @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.topoheight});
  factory _GetBalanceAtTopoheightParams.fromJson(Map<String, dynamic> json) => _$GetBalanceAtTopoheightParamsFromJson(json);

@override@JsonKey(name: 'address') final  String address;
@override@JsonKey(name: 'asset') final  String asset;
@override@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt topoheight;

/// Create a copy of GetBalanceAtTopoheightParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetBalanceAtTopoheightParamsCopyWith<_GetBalanceAtTopoheightParams> get copyWith => __$GetBalanceAtTopoheightParamsCopyWithImpl<_GetBalanceAtTopoheightParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetBalanceAtTopoheightParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetBalanceAtTopoheightParams&&(identical(other.address, address) || other.address == address)&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,asset,topoheight);

@override
String toString() {
  return 'GetBalanceAtTopoheightParams(address: $address, asset: $asset, topoheight: $topoheight)';
}


}

/// @nodoc
abstract mixin class _$GetBalanceAtTopoheightParamsCopyWith<$Res> implements $GetBalanceAtTopoheightParamsCopyWith<$Res> {
  factory _$GetBalanceAtTopoheightParamsCopyWith(_GetBalanceAtTopoheightParams value, $Res Function(_GetBalanceAtTopoheightParams) _then) = __$GetBalanceAtTopoheightParamsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'address') String address,@JsonKey(name: 'asset') String asset,@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt topoheight
});




}
/// @nodoc
class __$GetBalanceAtTopoheightParamsCopyWithImpl<$Res>
    implements _$GetBalanceAtTopoheightParamsCopyWith<$Res> {
  __$GetBalanceAtTopoheightParamsCopyWithImpl(this._self, this._then);

  final _GetBalanceAtTopoheightParams _self;
  final $Res Function(_GetBalanceAtTopoheightParams) _then;

/// Create a copy of GetBalanceAtTopoheightParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? address = null,Object? asset = null,Object? topoheight = null,}) {
  return _then(_GetBalanceAtTopoheightParams(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,asset: null == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as String,topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

// dart format on
