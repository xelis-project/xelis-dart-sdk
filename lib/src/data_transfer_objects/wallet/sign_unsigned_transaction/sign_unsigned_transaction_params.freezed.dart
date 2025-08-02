// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_unsigned_transaction_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SignUnsignedTransactionParams {

@JsonKey(name: 'hash') String get hash;@JsonKey(name: 'signer_id') int get signerId;
/// Create a copy of SignUnsignedTransactionParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SignUnsignedTransactionParamsCopyWith<SignUnsignedTransactionParams> get copyWith => _$SignUnsignedTransactionParamsCopyWithImpl<SignUnsignedTransactionParams>(this as SignUnsignedTransactionParams, _$identity);

  /// Serializes this SignUnsignedTransactionParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SignUnsignedTransactionParams&&(identical(other.hash, hash) || other.hash == hash)&&(identical(other.signerId, signerId) || other.signerId == signerId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,hash,signerId);

@override
String toString() {
  return 'SignUnsignedTransactionParams(hash: $hash, signerId: $signerId)';
}


}

/// @nodoc
abstract mixin class $SignUnsignedTransactionParamsCopyWith<$Res>  {
  factory $SignUnsignedTransactionParamsCopyWith(SignUnsignedTransactionParams value, $Res Function(SignUnsignedTransactionParams) _then) = _$SignUnsignedTransactionParamsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'hash') String hash,@JsonKey(name: 'signer_id') int signerId
});




}
/// @nodoc
class _$SignUnsignedTransactionParamsCopyWithImpl<$Res>
    implements $SignUnsignedTransactionParamsCopyWith<$Res> {
  _$SignUnsignedTransactionParamsCopyWithImpl(this._self, this._then);

  final SignUnsignedTransactionParams _self;
  final $Res Function(SignUnsignedTransactionParams) _then;

/// Create a copy of SignUnsignedTransactionParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? hash = null,Object? signerId = null,}) {
  return _then(_self.copyWith(
hash: null == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String,signerId: null == signerId ? _self.signerId : signerId // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [SignUnsignedTransactionParams].
extension SignUnsignedTransactionParamsPatterns on SignUnsignedTransactionParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SignUnsignedTransactionParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SignUnsignedTransactionParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SignUnsignedTransactionParams value)  $default,){
final _that = this;
switch (_that) {
case _SignUnsignedTransactionParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SignUnsignedTransactionParams value)?  $default,){
final _that = this;
switch (_that) {
case _SignUnsignedTransactionParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'hash')  String hash, @JsonKey(name: 'signer_id')  int signerId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SignUnsignedTransactionParams() when $default != null:
return $default(_that.hash,_that.signerId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'hash')  String hash, @JsonKey(name: 'signer_id')  int signerId)  $default,) {final _that = this;
switch (_that) {
case _SignUnsignedTransactionParams():
return $default(_that.hash,_that.signerId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'hash')  String hash, @JsonKey(name: 'signer_id')  int signerId)?  $default,) {final _that = this;
switch (_that) {
case _SignUnsignedTransactionParams() when $default != null:
return $default(_that.hash,_that.signerId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SignUnsignedTransactionParams implements SignUnsignedTransactionParams {
  const _SignUnsignedTransactionParams({@JsonKey(name: 'hash') required this.hash, @JsonKey(name: 'signer_id') required this.signerId});
  factory _SignUnsignedTransactionParams.fromJson(Map<String, dynamic> json) => _$SignUnsignedTransactionParamsFromJson(json);

@override@JsonKey(name: 'hash') final  String hash;
@override@JsonKey(name: 'signer_id') final  int signerId;

/// Create a copy of SignUnsignedTransactionParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SignUnsignedTransactionParamsCopyWith<_SignUnsignedTransactionParams> get copyWith => __$SignUnsignedTransactionParamsCopyWithImpl<_SignUnsignedTransactionParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SignUnsignedTransactionParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SignUnsignedTransactionParams&&(identical(other.hash, hash) || other.hash == hash)&&(identical(other.signerId, signerId) || other.signerId == signerId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,hash,signerId);

@override
String toString() {
  return 'SignUnsignedTransactionParams(hash: $hash, signerId: $signerId)';
}


}

/// @nodoc
abstract mixin class _$SignUnsignedTransactionParamsCopyWith<$Res> implements $SignUnsignedTransactionParamsCopyWith<$Res> {
  factory _$SignUnsignedTransactionParamsCopyWith(_SignUnsignedTransactionParams value, $Res Function(_SignUnsignedTransactionParams) _then) = __$SignUnsignedTransactionParamsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'hash') String hash,@JsonKey(name: 'signer_id') int signerId
});




}
/// @nodoc
class __$SignUnsignedTransactionParamsCopyWithImpl<$Res>
    implements _$SignUnsignedTransactionParamsCopyWith<$Res> {
  __$SignUnsignedTransactionParamsCopyWithImpl(this._self, this._then);

  final _SignUnsignedTransactionParams _self;
  final $Res Function(_SignUnsignedTransactionParams) _then;

/// Create a copy of SignUnsignedTransactionParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? hash = null,Object? signerId = null,}) {
  return _then(_SignUnsignedTransactionParams(
hash: null == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String,signerId: null == signerId ? _self.signerId : signerId // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
