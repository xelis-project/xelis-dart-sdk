// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'decrypt_extra_data_wallet_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$DecryptExtraDataWalletParams {

 EncryptedExtraData get extraData; Role get role;
/// Create a copy of DecryptExtraDataWalletParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DecryptExtraDataWalletParamsCopyWith<DecryptExtraDataWalletParams> get copyWith => _$DecryptExtraDataWalletParamsCopyWithImpl<DecryptExtraDataWalletParams>(this as DecryptExtraDataWalletParams, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as DecryptExtraDataWalletParams;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DecryptExtraDataWalletParams&&(identical(other.extraData, _this.extraData) || other.extraData == _this.extraData)&&(identical(other.role, _this.role) || other.role == _this.role));
}


@override
int get hashCode {
  final _this = this as DecryptExtraDataWalletParams;
  return Object.hash(runtimeType,_this.extraData,_this.role);
}

@override
String toString() {
  final _this = this as DecryptExtraDataWalletParams;
  return 'DecryptExtraDataWalletParams(extraData: ${_this.extraData}, role: ${_this.role})';
}


}

/// @nodoc
abstract mixin class $DecryptExtraDataWalletParamsCopyWith<$Res>  {
  factory $DecryptExtraDataWalletParamsCopyWith(DecryptExtraDataWalletParams value, $Res Function(DecryptExtraDataWalletParams) _then) = _$DecryptExtraDataWalletParamsCopyWithImpl;
@useResult
$Res call({
 EncryptedExtraData extraData, Role role
});




}
/// @nodoc
class _$DecryptExtraDataWalletParamsCopyWithImpl<$Res>
    implements $DecryptExtraDataWalletParamsCopyWith<$Res> {
  _$DecryptExtraDataWalletParamsCopyWithImpl(this._self, this._then);

  final DecryptExtraDataWalletParams _self;
  final $Res Function(DecryptExtraDataWalletParams) _then;

/// Create a copy of DecryptExtraDataWalletParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? extraData = null,Object? role = null,}) {
  return _then(DecryptExtraDataWalletParams(
extraData: null == extraData ? _self.extraData : extraData // ignore: cast_nullable_to_non_nullable
as EncryptedExtraData,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as Role,
  ));
}

}


/// Adds pattern-matching-related methods to [DecryptExtraDataWalletParams].
extension DecryptExtraDataWalletParamsPatterns on DecryptExtraDataWalletParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DecryptExtraDataWalletParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DecryptExtraDataWalletParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DecryptExtraDataWalletParams value)  $default,){
final _that = this;
switch (_that) {
case _DecryptExtraDataWalletParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DecryptExtraDataWalletParams value)?  $default,){
final _that = this;
switch (_that) {
case _DecryptExtraDataWalletParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( EncryptedExtraData extraData,  Role role)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DecryptExtraDataWalletParams() when $default != null:
return $default(_that.extraData,_that.role);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( EncryptedExtraData extraData,  Role role)  $default,) {final _that = this;
switch (_that) {
case _DecryptExtraDataWalletParams():
return $default(_that.extraData,_that.role);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( EncryptedExtraData extraData,  Role role)?  $default,) {final _that = this;
switch (_that) {
case _DecryptExtraDataWalletParams() when $default != null:
return $default(_that.extraData,_that.role);case _:
  return null;

}
}

}

/// @nodoc


class _DecryptExtraDataWalletParams extends DecryptExtraDataWalletParams {
  const _DecryptExtraDataWalletParams({required this.extraData, required this.role}): super._();
  

@override final  EncryptedExtraData extraData;
@override final  Role role;

/// Create a copy of DecryptExtraDataWalletParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DecryptExtraDataWalletParamsCopyWith<_DecryptExtraDataWalletParams> get copyWith => __$DecryptExtraDataWalletParamsCopyWithImpl<_DecryptExtraDataWalletParams>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DecryptExtraDataWalletParams&&(identical(other.extraData, extraData) || other.extraData == extraData)&&(identical(other.role, role) || other.role == role));
}


@override
int get hashCode {
    return Object.hash(runtimeType,extraData,role);
}

@override
String toString() {
    return 'DecryptExtraDataWalletParams(extraData: $extraData, role: $role)';
}


}

/// @nodoc
abstract mixin class _$DecryptExtraDataWalletParamsCopyWith<$Res> implements $DecryptExtraDataWalletParamsCopyWith<$Res> {
  factory _$DecryptExtraDataWalletParamsCopyWith(_DecryptExtraDataWalletParams value, $Res Function(_DecryptExtraDataWalletParams) _then) = __$DecryptExtraDataWalletParamsCopyWithImpl;
@override @useResult
$Res call({
 EncryptedExtraData extraData, Role role
});




}
/// @nodoc
class __$DecryptExtraDataWalletParamsCopyWithImpl<$Res>
    implements _$DecryptExtraDataWalletParamsCopyWith<$Res> {
  __$DecryptExtraDataWalletParamsCopyWithImpl(this._self, this._then);

  final _DecryptExtraDataWalletParams _self;
  final $Res Function(_DecryptExtraDataWalletParams) _then;

/// Create a copy of DecryptExtraDataWalletParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? extraData = null,Object? role = null,}) {
  return _then(_DecryptExtraDataWalletParams(
extraData: null == extraData ? _self.extraData : extraData // ignore: cast_nullable_to_non_nullable
as EncryptedExtraData,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as Role,
  ));
}


}

// dart format on
