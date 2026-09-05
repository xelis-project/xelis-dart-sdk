// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'decrypt_ciphertext_wallet_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$DecryptCiphertextWalletParams {

 RpcCompressedCiphertext get ciphertext; BigInt? get maxSupply;
/// Create a copy of DecryptCiphertextWalletParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DecryptCiphertextWalletParamsCopyWith<DecryptCiphertextWalletParams> get copyWith => _$DecryptCiphertextWalletParamsCopyWithImpl<DecryptCiphertextWalletParams>(this as DecryptCiphertextWalletParams, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as DecryptCiphertextWalletParams;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DecryptCiphertextWalletParams&&(identical(other.ciphertext, _this.ciphertext) || other.ciphertext == _this.ciphertext)&&(identical(other.maxSupply, _this.maxSupply) || other.maxSupply == _this.maxSupply));
}


@override
int get hashCode {
  final _this = this as DecryptCiphertextWalletParams;
  return Object.hash(runtimeType,_this.ciphertext,_this.maxSupply);
}

@override
String toString() {
  final _this = this as DecryptCiphertextWalletParams;
  return 'DecryptCiphertextWalletParams(ciphertext: ${_this.ciphertext}, maxSupply: ${_this.maxSupply})';
}


}

/// @nodoc
abstract mixin class $DecryptCiphertextWalletParamsCopyWith<$Res>  {
  factory $DecryptCiphertextWalletParamsCopyWith(DecryptCiphertextWalletParams value, $Res Function(DecryptCiphertextWalletParams) _then) = _$DecryptCiphertextWalletParamsCopyWithImpl;
@useResult
$Res call({
 RpcCompressedCiphertext ciphertext, BigInt? maxSupply
});


$RpcCompressedCiphertextCopyWith<$Res> get ciphertext;

}
/// @nodoc
class _$DecryptCiphertextWalletParamsCopyWithImpl<$Res>
    implements $DecryptCiphertextWalletParamsCopyWith<$Res> {
  _$DecryptCiphertextWalletParamsCopyWithImpl(this._self, this._then);

  final DecryptCiphertextWalletParams _self;
  final $Res Function(DecryptCiphertextWalletParams) _then;

/// Create a copy of DecryptCiphertextWalletParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ciphertext = null,Object? maxSupply = freezed,}) {
  return _then(DecryptCiphertextWalletParams(
ciphertext: null == ciphertext ? _self.ciphertext : ciphertext // ignore: cast_nullable_to_non_nullable
as RpcCompressedCiphertext,maxSupply: freezed == maxSupply ? _self.maxSupply : maxSupply // ignore: cast_nullable_to_non_nullable
as BigInt?,
  ));
}
/// Create a copy of DecryptCiphertextWalletParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcCompressedCiphertextCopyWith<$Res> get ciphertext {
  
  return $RpcCompressedCiphertextCopyWith<$Res>(_self.ciphertext, (value) {
    return _then(_self.copyWith(ciphertext: value));
  });
}
}


/// Adds pattern-matching-related methods to [DecryptCiphertextWalletParams].
extension DecryptCiphertextWalletParamsPatterns on DecryptCiphertextWalletParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DecryptCiphertextWalletParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DecryptCiphertextWalletParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DecryptCiphertextWalletParams value)  $default,){
final _that = this;
switch (_that) {
case _DecryptCiphertextWalletParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DecryptCiphertextWalletParams value)?  $default,){
final _that = this;
switch (_that) {
case _DecryptCiphertextWalletParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( RpcCompressedCiphertext ciphertext,  BigInt? maxSupply)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DecryptCiphertextWalletParams() when $default != null:
return $default(_that.ciphertext,_that.maxSupply);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( RpcCompressedCiphertext ciphertext,  BigInt? maxSupply)  $default,) {final _that = this;
switch (_that) {
case _DecryptCiphertextWalletParams():
return $default(_that.ciphertext,_that.maxSupply);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( RpcCompressedCiphertext ciphertext,  BigInt? maxSupply)?  $default,) {final _that = this;
switch (_that) {
case _DecryptCiphertextWalletParams() when $default != null:
return $default(_that.ciphertext,_that.maxSupply);case _:
  return null;

}
}

}

/// @nodoc


class _DecryptCiphertextWalletParams extends DecryptCiphertextWalletParams {
  const _DecryptCiphertextWalletParams({required this.ciphertext, this.maxSupply}): super._();
  

@override final  RpcCompressedCiphertext ciphertext;
@override final  BigInt? maxSupply;

/// Create a copy of DecryptCiphertextWalletParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DecryptCiphertextWalletParamsCopyWith<_DecryptCiphertextWalletParams> get copyWith => __$DecryptCiphertextWalletParamsCopyWithImpl<_DecryptCiphertextWalletParams>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DecryptCiphertextWalletParams&&(identical(other.ciphertext, ciphertext) || other.ciphertext == ciphertext)&&(identical(other.maxSupply, maxSupply) || other.maxSupply == maxSupply));
}


@override
int get hashCode {
    return Object.hash(runtimeType,ciphertext,maxSupply);
}

@override
String toString() {
    return 'DecryptCiphertextWalletParams(ciphertext: $ciphertext, maxSupply: $maxSupply)';
}


}

/// @nodoc
abstract mixin class _$DecryptCiphertextWalletParamsCopyWith<$Res> implements $DecryptCiphertextWalletParamsCopyWith<$Res> {
  factory _$DecryptCiphertextWalletParamsCopyWith(_DecryptCiphertextWalletParams value, $Res Function(_DecryptCiphertextWalletParams) _then) = __$DecryptCiphertextWalletParamsCopyWithImpl;
@override @useResult
$Res call({
 RpcCompressedCiphertext ciphertext, BigInt? maxSupply
});


@override $RpcCompressedCiphertextCopyWith<$Res> get ciphertext;

}
/// @nodoc
class __$DecryptCiphertextWalletParamsCopyWithImpl<$Res>
    implements _$DecryptCiphertextWalletParamsCopyWith<$Res> {
  __$DecryptCiphertextWalletParamsCopyWithImpl(this._self, this._then);

  final _DecryptCiphertextWalletParams _self;
  final $Res Function(_DecryptCiphertextWalletParams) _then;

/// Create a copy of DecryptCiphertextWalletParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ciphertext = null,Object? maxSupply = freezed,}) {
  return _then(_DecryptCiphertextWalletParams(
ciphertext: null == ciphertext ? _self.ciphertext : ciphertext // ignore: cast_nullable_to_non_nullable
as RpcCompressedCiphertext,maxSupply: freezed == maxSupply ? _self.maxSupply : maxSupply // ignore: cast_nullable_to_non_nullable
as BigInt?,
  ));
}

/// Create a copy of DecryptCiphertextWalletParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcCompressedCiphertextCopyWith<$Res> get ciphertext {
  
  return $RpcCompressedCiphertextCopyWith<$Res>(_self.ciphertext, (value) {
    return _then(_self.copyWith(ciphertext: value));
  });
}
}

// dart format on
