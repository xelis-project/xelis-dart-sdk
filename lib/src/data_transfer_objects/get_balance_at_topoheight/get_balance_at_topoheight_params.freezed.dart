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
mixin _$GetBalanceAtTopoHeightParams {

@JsonKey(name: 'address') String get address;@JsonKey(name: 'asset') String get asset;@JsonKey(name: 'topoheight') int get topoHeight;
/// Create a copy of GetBalanceAtTopoHeightParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetBalanceAtTopoHeightParamsCopyWith<GetBalanceAtTopoHeightParams> get copyWith => _$GetBalanceAtTopoHeightParamsCopyWithImpl<GetBalanceAtTopoHeightParams>(this as GetBalanceAtTopoHeightParams, _$identity);

  /// Serializes this GetBalanceAtTopoHeightParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetBalanceAtTopoHeightParams&&(identical(other.address, address) || other.address == address)&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.topoHeight, topoHeight) || other.topoHeight == topoHeight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,asset,topoHeight);

@override
String toString() {
  return 'GetBalanceAtTopoHeightParams(address: $address, asset: $asset, topoHeight: $topoHeight)';
}


}

/// @nodoc
abstract mixin class $GetBalanceAtTopoHeightParamsCopyWith<$Res>  {
  factory $GetBalanceAtTopoHeightParamsCopyWith(GetBalanceAtTopoHeightParams value, $Res Function(GetBalanceAtTopoHeightParams) _then) = _$GetBalanceAtTopoHeightParamsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'address') String address,@JsonKey(name: 'asset') String asset,@JsonKey(name: 'topoheight') int topoHeight
});




}
/// @nodoc
class _$GetBalanceAtTopoHeightParamsCopyWithImpl<$Res>
    implements $GetBalanceAtTopoHeightParamsCopyWith<$Res> {
  _$GetBalanceAtTopoHeightParamsCopyWithImpl(this._self, this._then);

  final GetBalanceAtTopoHeightParams _self;
  final $Res Function(GetBalanceAtTopoHeightParams) _then;

/// Create a copy of GetBalanceAtTopoHeightParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? address = null,Object? asset = null,Object? topoHeight = null,}) {
  return _then(_self.copyWith(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,asset: null == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as String,topoHeight: null == topoHeight ? _self.topoHeight : topoHeight // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [GetBalanceAtTopoHeightParams].
extension GetBalanceAtTopoHeightParamsPatterns on GetBalanceAtTopoHeightParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetBalanceAtTopoHeightParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetBalanceAtTopoHeightParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetBalanceAtTopoHeightParams value)  $default,){
final _that = this;
switch (_that) {
case _GetBalanceAtTopoHeightParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetBalanceAtTopoHeightParams value)?  $default,){
final _that = this;
switch (_that) {
case _GetBalanceAtTopoHeightParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'address')  String address, @JsonKey(name: 'asset')  String asset, @JsonKey(name: 'topoheight')  int topoHeight)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetBalanceAtTopoHeightParams() when $default != null:
return $default(_that.address,_that.asset,_that.topoHeight);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'address')  String address, @JsonKey(name: 'asset')  String asset, @JsonKey(name: 'topoheight')  int topoHeight)  $default,) {final _that = this;
switch (_that) {
case _GetBalanceAtTopoHeightParams():
return $default(_that.address,_that.asset,_that.topoHeight);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'address')  String address, @JsonKey(name: 'asset')  String asset, @JsonKey(name: 'topoheight')  int topoHeight)?  $default,) {final _that = this;
switch (_that) {
case _GetBalanceAtTopoHeightParams() when $default != null:
return $default(_that.address,_that.asset,_that.topoHeight);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetBalanceAtTopoHeightParams implements GetBalanceAtTopoHeightParams {
  const _GetBalanceAtTopoHeightParams({@JsonKey(name: 'address') required this.address, @JsonKey(name: 'asset') required this.asset, @JsonKey(name: 'topoheight') required this.topoHeight});
  factory _GetBalanceAtTopoHeightParams.fromJson(Map<String, dynamic> json) => _$GetBalanceAtTopoHeightParamsFromJson(json);

@override@JsonKey(name: 'address') final  String address;
@override@JsonKey(name: 'asset') final  String asset;
@override@JsonKey(name: 'topoheight') final  int topoHeight;

/// Create a copy of GetBalanceAtTopoHeightParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetBalanceAtTopoHeightParamsCopyWith<_GetBalanceAtTopoHeightParams> get copyWith => __$GetBalanceAtTopoHeightParamsCopyWithImpl<_GetBalanceAtTopoHeightParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetBalanceAtTopoHeightParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetBalanceAtTopoHeightParams&&(identical(other.address, address) || other.address == address)&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.topoHeight, topoHeight) || other.topoHeight == topoHeight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,asset,topoHeight);

@override
String toString() {
  return 'GetBalanceAtTopoHeightParams(address: $address, asset: $asset, topoHeight: $topoHeight)';
}


}

/// @nodoc
abstract mixin class _$GetBalanceAtTopoHeightParamsCopyWith<$Res> implements $GetBalanceAtTopoHeightParamsCopyWith<$Res> {
  factory _$GetBalanceAtTopoHeightParamsCopyWith(_GetBalanceAtTopoHeightParams value, $Res Function(_GetBalanceAtTopoHeightParams) _then) = __$GetBalanceAtTopoHeightParamsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'address') String address,@JsonKey(name: 'asset') String asset,@JsonKey(name: 'topoheight') int topoHeight
});




}
/// @nodoc
class __$GetBalanceAtTopoHeightParamsCopyWithImpl<$Res>
    implements _$GetBalanceAtTopoHeightParamsCopyWith<$Res> {
  __$GetBalanceAtTopoHeightParamsCopyWithImpl(this._self, this._then);

  final _GetBalanceAtTopoHeightParams _self;
  final $Res Function(_GetBalanceAtTopoHeightParams) _then;

/// Create a copy of GetBalanceAtTopoHeightParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? address = null,Object? asset = null,Object? topoHeight = null,}) {
  return _then(_GetBalanceAtTopoHeightParams(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,asset: null == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as String,topoHeight: null == topoHeight ? _self.topoHeight : topoHeight // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
