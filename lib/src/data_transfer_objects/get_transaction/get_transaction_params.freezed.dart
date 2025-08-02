// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_transaction_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetTransactionParams {

@JsonKey(name: 'hash') String get hash;
/// Create a copy of GetTransactionParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetTransactionParamsCopyWith<GetTransactionParams> get copyWith => _$GetTransactionParamsCopyWithImpl<GetTransactionParams>(this as GetTransactionParams, _$identity);

  /// Serializes this GetTransactionParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetTransactionParams&&(identical(other.hash, hash) || other.hash == hash));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,hash);

@override
String toString() {
  return 'GetTransactionParams(hash: $hash)';
}


}

/// @nodoc
abstract mixin class $GetTransactionParamsCopyWith<$Res>  {
  factory $GetTransactionParamsCopyWith(GetTransactionParams value, $Res Function(GetTransactionParams) _then) = _$GetTransactionParamsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'hash') String hash
});




}
/// @nodoc
class _$GetTransactionParamsCopyWithImpl<$Res>
    implements $GetTransactionParamsCopyWith<$Res> {
  _$GetTransactionParamsCopyWithImpl(this._self, this._then);

  final GetTransactionParams _self;
  final $Res Function(GetTransactionParams) _then;

/// Create a copy of GetTransactionParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? hash = null,}) {
  return _then(_self.copyWith(
hash: null == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [GetTransactionParams].
extension GetTransactionParamsPatterns on GetTransactionParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetTransactionParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetTransactionParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetTransactionParams value)  $default,){
final _that = this;
switch (_that) {
case _GetTransactionParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetTransactionParams value)?  $default,){
final _that = this;
switch (_that) {
case _GetTransactionParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'hash')  String hash)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetTransactionParams() when $default != null:
return $default(_that.hash);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'hash')  String hash)  $default,) {final _that = this;
switch (_that) {
case _GetTransactionParams():
return $default(_that.hash);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'hash')  String hash)?  $default,) {final _that = this;
switch (_that) {
case _GetTransactionParams() when $default != null:
return $default(_that.hash);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetTransactionParams implements GetTransactionParams {
  const _GetTransactionParams({@JsonKey(name: 'hash') required this.hash});
  factory _GetTransactionParams.fromJson(Map<String, dynamic> json) => _$GetTransactionParamsFromJson(json);

@override@JsonKey(name: 'hash') final  String hash;

/// Create a copy of GetTransactionParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetTransactionParamsCopyWith<_GetTransactionParams> get copyWith => __$GetTransactionParamsCopyWithImpl<_GetTransactionParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetTransactionParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetTransactionParams&&(identical(other.hash, hash) || other.hash == hash));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,hash);

@override
String toString() {
  return 'GetTransactionParams(hash: $hash)';
}


}

/// @nodoc
abstract mixin class _$GetTransactionParamsCopyWith<$Res> implements $GetTransactionParamsCopyWith<$Res> {
  factory _$GetTransactionParamsCopyWith(_GetTransactionParams value, $Res Function(_GetTransactionParams) _then) = __$GetTransactionParamsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'hash') String hash
});




}
/// @nodoc
class __$GetTransactionParamsCopyWithImpl<$Res>
    implements _$GetTransactionParamsCopyWith<$Res> {
  __$GetTransactionParamsCopyWithImpl(this._self, this._then);

  final _GetTransactionParams _self;
  final $Res Function(_GetTransactionParams) _then;

/// Create a copy of GetTransactionParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? hash = null,}) {
  return _then(_GetTransactionParams(
hash: null == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
