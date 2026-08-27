// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'decrypt_extra_data_daemon_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$DecryptExtraDataDaemonParams {

 EncryptedExtraData get extraData; ExtraDataSharedKey get sharedKey;
/// Create a copy of DecryptExtraDataDaemonParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DecryptExtraDataDaemonParamsCopyWith<DecryptExtraDataDaemonParams> get copyWith => _$DecryptExtraDataDaemonParamsCopyWithImpl<DecryptExtraDataDaemonParams>(this as DecryptExtraDataDaemonParams, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DecryptExtraDataDaemonParams&&(identical(other.extraData, extraData) || other.extraData == extraData)&&(identical(other.sharedKey, sharedKey) || other.sharedKey == sharedKey));
}


@override
int get hashCode => Object.hash(runtimeType,extraData,sharedKey);

@override
String toString() {
  return 'DecryptExtraDataDaemonParams(extraData: $extraData, sharedKey: $sharedKey)';
}


}

/// @nodoc
abstract mixin class $DecryptExtraDataDaemonParamsCopyWith<$Res>  {
  factory $DecryptExtraDataDaemonParamsCopyWith(DecryptExtraDataDaemonParams value, $Res Function(DecryptExtraDataDaemonParams) _then) = _$DecryptExtraDataDaemonParamsCopyWithImpl;
@useResult
$Res call({
 EncryptedExtraData extraData, ExtraDataSharedKey sharedKey
});




}
/// @nodoc
class _$DecryptExtraDataDaemonParamsCopyWithImpl<$Res>
    implements $DecryptExtraDataDaemonParamsCopyWith<$Res> {
  _$DecryptExtraDataDaemonParamsCopyWithImpl(this._self, this._then);

  final DecryptExtraDataDaemonParams _self;
  final $Res Function(DecryptExtraDataDaemonParams) _then;

/// Create a copy of DecryptExtraDataDaemonParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? extraData = null,Object? sharedKey = null,}) {
  return _then(DecryptExtraDataDaemonParams(
extraData: null == extraData ? _self.extraData : extraData // ignore: cast_nullable_to_non_nullable
as EncryptedExtraData,sharedKey: null == sharedKey ? _self.sharedKey : sharedKey // ignore: cast_nullable_to_non_nullable
as ExtraDataSharedKey,
  ));
}

}


/// Adds pattern-matching-related methods to [DecryptExtraDataDaemonParams].
extension DecryptExtraDataDaemonParamsPatterns on DecryptExtraDataDaemonParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DecryptExtraDataDaemonParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DecryptExtraDataDaemonParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DecryptExtraDataDaemonParams value)  $default,){
final _that = this;
switch (_that) {
case _DecryptExtraDataDaemonParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DecryptExtraDataDaemonParams value)?  $default,){
final _that = this;
switch (_that) {
case _DecryptExtraDataDaemonParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( EncryptedExtraData extraData,  ExtraDataSharedKey sharedKey)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DecryptExtraDataDaemonParams() when $default != null:
return $default(_that.extraData,_that.sharedKey);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( EncryptedExtraData extraData,  ExtraDataSharedKey sharedKey)  $default,) {final _that = this;
switch (_that) {
case _DecryptExtraDataDaemonParams():
return $default(_that.extraData,_that.sharedKey);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( EncryptedExtraData extraData,  ExtraDataSharedKey sharedKey)?  $default,) {final _that = this;
switch (_that) {
case _DecryptExtraDataDaemonParams() when $default != null:
return $default(_that.extraData,_that.sharedKey);case _:
  return null;

}
}

}

/// @nodoc


class _DecryptExtraDataDaemonParams extends DecryptExtraDataDaemonParams {
  const _DecryptExtraDataDaemonParams({required this.extraData, required this.sharedKey}): super._();
  

@override final  EncryptedExtraData extraData;
@override final  ExtraDataSharedKey sharedKey;

/// Create a copy of DecryptExtraDataDaemonParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DecryptExtraDataDaemonParamsCopyWith<_DecryptExtraDataDaemonParams> get copyWith => __$DecryptExtraDataDaemonParamsCopyWithImpl<_DecryptExtraDataDaemonParams>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DecryptExtraDataDaemonParams&&(identical(other.extraData, extraData) || other.extraData == extraData)&&(identical(other.sharedKey, sharedKey) || other.sharedKey == sharedKey));
}


@override
int get hashCode => Object.hash(runtimeType,extraData,sharedKey);

@override
String toString() {
  return 'DecryptExtraDataDaemonParams(extraData: $extraData, sharedKey: $sharedKey)';
}


}

/// @nodoc
abstract mixin class _$DecryptExtraDataDaemonParamsCopyWith<$Res> implements $DecryptExtraDataDaemonParamsCopyWith<$Res> {
  factory _$DecryptExtraDataDaemonParamsCopyWith(_DecryptExtraDataDaemonParams value, $Res Function(_DecryptExtraDataDaemonParams) _then) = __$DecryptExtraDataDaemonParamsCopyWithImpl;
@override @useResult
$Res call({
 EncryptedExtraData extraData, ExtraDataSharedKey sharedKey
});




}
/// @nodoc
class __$DecryptExtraDataDaemonParamsCopyWithImpl<$Res>
    implements _$DecryptExtraDataDaemonParamsCopyWith<$Res> {
  __$DecryptExtraDataDaemonParamsCopyWithImpl(this._self, this._then);

  final _DecryptExtraDataDaemonParams _self;
  final $Res Function(_DecryptExtraDataDaemonParams) _then;

/// Create a copy of DecryptExtraDataDaemonParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? extraData = null,Object? sharedKey = null,}) {
  return _then(_DecryptExtraDataDaemonParams(
extraData: null == extraData ? _self.extraData : extraData // ignore: cast_nullable_to_non_nullable
as EncryptedExtraData,sharedKey: null == sharedKey ? _self.sharedKey : sharedKey // ignore: cast_nullable_to_non_nullable
as ExtraDataSharedKey,
  ));
}


}

// dart format on
