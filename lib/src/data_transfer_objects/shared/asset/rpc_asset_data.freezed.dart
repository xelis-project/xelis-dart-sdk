// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rpc_asset_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RpcAssetData {

 String get asset; BigInt get topoheight; AssetData get data;
/// Create a copy of RpcAssetData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcAssetDataCopyWith<RpcAssetData> get copyWith => _$RpcAssetDataCopyWithImpl<RpcAssetData>(this as RpcAssetData, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as RpcAssetData;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcAssetData&&(identical(other.asset, _this.asset) || other.asset == _this.asset)&&(identical(other.topoheight, _this.topoheight) || other.topoheight == _this.topoheight)&&(identical(other.data, _this.data) || other.data == _this.data));
}


@override
int get hashCode {
  final _this = this as RpcAssetData;
  return Object.hash(runtimeType,_this.asset,_this.topoheight,_this.data);
}

@override
String toString() {
  final _this = this as RpcAssetData;
  return 'RpcAssetData(asset: ${_this.asset}, topoheight: ${_this.topoheight}, data: ${_this.data})';
}


}

/// @nodoc
abstract mixin class $RpcAssetDataCopyWith<$Res>  {
  factory $RpcAssetDataCopyWith(RpcAssetData value, $Res Function(RpcAssetData) _then) = _$RpcAssetDataCopyWithImpl;
@useResult
$Res call({
 String asset, BigInt topoheight, AssetData data
});


$AssetDataCopyWith<$Res> get data;

}
/// @nodoc
class _$RpcAssetDataCopyWithImpl<$Res>
    implements $RpcAssetDataCopyWith<$Res> {
  _$RpcAssetDataCopyWithImpl(this._self, this._then);

  final RpcAssetData _self;
  final $Res Function(RpcAssetData) _then;

/// Create a copy of RpcAssetData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? asset = null,Object? topoheight = null,Object? data = null,}) {
  return _then(RpcAssetData(
asset: null == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as String,topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as AssetData,
  ));
}
/// Create a copy of RpcAssetData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetDataCopyWith<$Res> get data {
  
  return $AssetDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [RpcAssetData].
extension RpcAssetDataPatterns on RpcAssetData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RpcAssetData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RpcAssetData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RpcAssetData value)  $default,){
final _that = this;
switch (_that) {
case _RpcAssetData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RpcAssetData value)?  $default,){
final _that = this;
switch (_that) {
case _RpcAssetData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String asset,  BigInt topoheight,  AssetData data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RpcAssetData() when $default != null:
return $default(_that.asset,_that.topoheight,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String asset,  BigInt topoheight,  AssetData data)  $default,) {final _that = this;
switch (_that) {
case _RpcAssetData():
return $default(_that.asset,_that.topoheight,_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String asset,  BigInt topoheight,  AssetData data)?  $default,) {final _that = this;
switch (_that) {
case _RpcAssetData() when $default != null:
return $default(_that.asset,_that.topoheight,_that.data);case _:
  return null;

}
}

}

/// @nodoc


class _RpcAssetData extends RpcAssetData {
  const _RpcAssetData({required this.asset, required this.topoheight, required this.data}): super._();
  

@override final  String asset;
@override final  BigInt topoheight;
@override final  AssetData data;

/// Create a copy of RpcAssetData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RpcAssetDataCopyWith<_RpcAssetData> get copyWith => __$RpcAssetDataCopyWithImpl<_RpcAssetData>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _RpcAssetData&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight)&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode {
    return Object.hash(runtimeType,asset,topoheight,data);
}

@override
String toString() {
    return 'RpcAssetData(asset: $asset, topoheight: $topoheight, data: $data)';
}


}

/// @nodoc
abstract mixin class _$RpcAssetDataCopyWith<$Res> implements $RpcAssetDataCopyWith<$Res> {
  factory _$RpcAssetDataCopyWith(_RpcAssetData value, $Res Function(_RpcAssetData) _then) = __$RpcAssetDataCopyWithImpl;
@override @useResult
$Res call({
 String asset, BigInt topoheight, AssetData data
});


@override $AssetDataCopyWith<$Res> get data;

}
/// @nodoc
class __$RpcAssetDataCopyWithImpl<$Res>
    implements _$RpcAssetDataCopyWith<$Res> {
  __$RpcAssetDataCopyWithImpl(this._self, this._then);

  final _RpcAssetData _self;
  final $Res Function(_RpcAssetData) _then;

/// Create a copy of RpcAssetData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? asset = null,Object? topoheight = null,Object? data = null,}) {
  return _then(_RpcAssetData(
asset: null == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as String,topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as AssetData,
  ));
}

/// Create a copy of RpcAssetData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetDataCopyWith<$Res> get data {
  
  return $AssetDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
