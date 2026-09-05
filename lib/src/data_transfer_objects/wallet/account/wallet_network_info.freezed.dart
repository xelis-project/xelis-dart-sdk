// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_network_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$WalletNetworkInfo {

 GetInfoResult get info; String get connectedTo; RpcExtraFields get extraFields;
/// Create a copy of WalletNetworkInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WalletNetworkInfoCopyWith<WalletNetworkInfo> get copyWith => _$WalletNetworkInfoCopyWithImpl<WalletNetworkInfo>(this as WalletNetworkInfo, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as WalletNetworkInfo;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WalletNetworkInfo&&(identical(other.info, _this.info) || other.info == _this.info)&&(identical(other.connectedTo, _this.connectedTo) || other.connectedTo == _this.connectedTo)&&(identical(other.extraFields, _this.extraFields) || other.extraFields == _this.extraFields));
}


@override
int get hashCode {
  final _this = this as WalletNetworkInfo;
  return Object.hash(runtimeType,_this.info,_this.connectedTo,_this.extraFields);
}

@override
String toString() {
  final _this = this as WalletNetworkInfo;
  return 'WalletNetworkInfo(info: ${_this.info}, connectedTo: ${_this.connectedTo}, extraFields: ${_this.extraFields})';
}


}

/// @nodoc
abstract mixin class $WalletNetworkInfoCopyWith<$Res>  {
  factory $WalletNetworkInfoCopyWith(WalletNetworkInfo value, $Res Function(WalletNetworkInfo) _then) = _$WalletNetworkInfoCopyWithImpl;
@useResult
$Res call({
 GetInfoResult info, String connectedTo, RpcExtraFields extraFields
});


$GetInfoResultCopyWith<$Res> get info;$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$WalletNetworkInfoCopyWithImpl<$Res>
    implements $WalletNetworkInfoCopyWith<$Res> {
  _$WalletNetworkInfoCopyWithImpl(this._self, this._then);

  final WalletNetworkInfo _self;
  final $Res Function(WalletNetworkInfo) _then;

/// Create a copy of WalletNetworkInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? info = null,Object? connectedTo = null,Object? extraFields = null,}) {
  return _then(WalletNetworkInfo(
info: null == info ? _self.info : info // ignore: cast_nullable_to_non_nullable
as GetInfoResult,connectedTo: null == connectedTo ? _self.connectedTo : connectedTo // ignore: cast_nullable_to_non_nullable
as String,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of WalletNetworkInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GetInfoResultCopyWith<$Res> get info {
  
  return $GetInfoResultCopyWith<$Res>(_self.info, (value) {
    return _then(_self.copyWith(info: value));
  });
}/// Create a copy of WalletNetworkInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [WalletNetworkInfo].
extension WalletNetworkInfoPatterns on WalletNetworkInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WalletNetworkInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WalletNetworkInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WalletNetworkInfo value)  $default,){
final _that = this;
switch (_that) {
case _WalletNetworkInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WalletNetworkInfo value)?  $default,){
final _that = this;
switch (_that) {
case _WalletNetworkInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( GetInfoResult info,  String connectedTo,  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WalletNetworkInfo() when $default != null:
return $default(_that.info,_that.connectedTo,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( GetInfoResult info,  String connectedTo,  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _WalletNetworkInfo():
return $default(_that.info,_that.connectedTo,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( GetInfoResult info,  String connectedTo,  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _WalletNetworkInfo() when $default != null:
return $default(_that.info,_that.connectedTo,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc


class _WalletNetworkInfo extends WalletNetworkInfo {
  const _WalletNetworkInfo({required this.info, required this.connectedTo, this.extraFields = const RpcExtraFields()}): super._();
  

@override final  GetInfoResult info;
@override final  String connectedTo;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of WalletNetworkInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WalletNetworkInfoCopyWith<_WalletNetworkInfo> get copyWith => __$WalletNetworkInfoCopyWithImpl<_WalletNetworkInfo>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _WalletNetworkInfo&&(identical(other.info, info) || other.info == info)&&(identical(other.connectedTo, connectedTo) || other.connectedTo == connectedTo)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode {
    return Object.hash(runtimeType,info,connectedTo,extraFields);
}

@override
String toString() {
    return 'WalletNetworkInfo(info: $info, connectedTo: $connectedTo, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$WalletNetworkInfoCopyWith<$Res> implements $WalletNetworkInfoCopyWith<$Res> {
  factory _$WalletNetworkInfoCopyWith(_WalletNetworkInfo value, $Res Function(_WalletNetworkInfo) _then) = __$WalletNetworkInfoCopyWithImpl;
@override @useResult
$Res call({
 GetInfoResult info, String connectedTo, RpcExtraFields extraFields
});


@override $GetInfoResultCopyWith<$Res> get info;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$WalletNetworkInfoCopyWithImpl<$Res>
    implements _$WalletNetworkInfoCopyWith<$Res> {
  __$WalletNetworkInfoCopyWithImpl(this._self, this._then);

  final _WalletNetworkInfo _self;
  final $Res Function(_WalletNetworkInfo) _then;

/// Create a copy of WalletNetworkInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? info = null,Object? connectedTo = null,Object? extraFields = null,}) {
  return _then(_WalletNetworkInfo(
info: null == info ? _self.info : info // ignore: cast_nullable_to_non_nullable
as GetInfoResult,connectedTo: null == connectedTo ? _self.connectedTo : connectedTo // ignore: cast_nullable_to_non_nullable
as String,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of WalletNetworkInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GetInfoResultCopyWith<$Res> get info {
  
  return $GetInfoResultCopyWith<$Res>(_self.info, (value) {
    return _then(_self.copyWith(info: value));
  });
}/// Create a copy of WalletNetworkInfo
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
