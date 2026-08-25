// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_asset_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$WalletAssetEntry {

 String get asset; AssetData get data; RpcExtraFields get extraFields;
/// Create a copy of WalletAssetEntry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WalletAssetEntryCopyWith<WalletAssetEntry> get copyWith => _$WalletAssetEntryCopyWithImpl<WalletAssetEntry>(this as WalletAssetEntry, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WalletAssetEntry&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.data, data) || other.data == data)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,asset,data,extraFields);

@override
String toString() {
  return 'WalletAssetEntry(asset: $asset, data: $data, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $WalletAssetEntryCopyWith<$Res>  {
  factory $WalletAssetEntryCopyWith(WalletAssetEntry value, $Res Function(WalletAssetEntry) _then) = _$WalletAssetEntryCopyWithImpl;
@useResult
$Res call({
 String asset, AssetData data, RpcExtraFields extraFields
});


$AssetDataCopyWith<$Res> get data;$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$WalletAssetEntryCopyWithImpl<$Res>
    implements $WalletAssetEntryCopyWith<$Res> {
  _$WalletAssetEntryCopyWithImpl(this._self, this._then);

  final WalletAssetEntry _self;
  final $Res Function(WalletAssetEntry) _then;

/// Create a copy of WalletAssetEntry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? asset = null,Object? data = null,Object? extraFields = null,}) {
  return _then(WalletAssetEntry(
asset: null == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as AssetData,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of WalletAssetEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetDataCopyWith<$Res> get data {
  
  return $AssetDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}/// Create a copy of WalletAssetEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [WalletAssetEntry].
extension WalletAssetEntryPatterns on WalletAssetEntry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WalletAssetEntry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WalletAssetEntry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WalletAssetEntry value)  $default,){
final _that = this;
switch (_that) {
case _WalletAssetEntry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WalletAssetEntry value)?  $default,){
final _that = this;
switch (_that) {
case _WalletAssetEntry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String asset,  AssetData data,  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WalletAssetEntry() when $default != null:
return $default(_that.asset,_that.data,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String asset,  AssetData data,  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _WalletAssetEntry():
return $default(_that.asset,_that.data,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String asset,  AssetData data,  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _WalletAssetEntry() when $default != null:
return $default(_that.asset,_that.data,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc


class _WalletAssetEntry extends WalletAssetEntry {
  const _WalletAssetEntry({required this.asset, required this.data, this.extraFields = const RpcExtraFields()}): super._();
  

@override final  String asset;
@override final  AssetData data;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of WalletAssetEntry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WalletAssetEntryCopyWith<_WalletAssetEntry> get copyWith => __$WalletAssetEntryCopyWithImpl<_WalletAssetEntry>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WalletAssetEntry&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.data, data) || other.data == data)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,asset,data,extraFields);

@override
String toString() {
  return 'WalletAssetEntry(asset: $asset, data: $data, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$WalletAssetEntryCopyWith<$Res> implements $WalletAssetEntryCopyWith<$Res> {
  factory _$WalletAssetEntryCopyWith(_WalletAssetEntry value, $Res Function(_WalletAssetEntry) _then) = __$WalletAssetEntryCopyWithImpl;
@override @useResult
$Res call({
 String asset, AssetData data, RpcExtraFields extraFields
});


@override $AssetDataCopyWith<$Res> get data;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$WalletAssetEntryCopyWithImpl<$Res>
    implements _$WalletAssetEntryCopyWith<$Res> {
  __$WalletAssetEntryCopyWithImpl(this._self, this._then);

  final _WalletAssetEntry _self;
  final $Res Function(_WalletAssetEntry) _then;

/// Create a copy of WalletAssetEntry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? asset = null,Object? data = null,Object? extraFields = null,}) {
  return _then(_WalletAssetEntry(
asset: null == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as AssetData,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of WalletAssetEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetDataCopyWith<$Res> get data {
  
  return $AssetDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}/// Create a copy of WalletAssetEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}

// dart format on
