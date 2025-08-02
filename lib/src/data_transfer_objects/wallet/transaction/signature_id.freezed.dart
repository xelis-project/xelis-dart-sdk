// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'signature_id.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SignatureId {

@JsonKey(name: 'id') int get id;@JsonKey(name: 'signature') String get signature;
/// Create a copy of SignatureId
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SignatureIdCopyWith<SignatureId> get copyWith => _$SignatureIdCopyWithImpl<SignatureId>(this as SignatureId, _$identity);

  /// Serializes this SignatureId to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SignatureId&&(identical(other.id, id) || other.id == id)&&(identical(other.signature, signature) || other.signature == signature));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,signature);

@override
String toString() {
  return 'SignatureId(id: $id, signature: $signature)';
}


}

/// @nodoc
abstract mixin class $SignatureIdCopyWith<$Res>  {
  factory $SignatureIdCopyWith(SignatureId value, $Res Function(SignatureId) _then) = _$SignatureIdCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') int id,@JsonKey(name: 'signature') String signature
});




}
/// @nodoc
class _$SignatureIdCopyWithImpl<$Res>
    implements $SignatureIdCopyWith<$Res> {
  _$SignatureIdCopyWithImpl(this._self, this._then);

  final SignatureId _self;
  final $Res Function(SignatureId) _then;

/// Create a copy of SignatureId
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? signature = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,signature: null == signature ? _self.signature : signature // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SignatureId].
extension SignatureIdPatterns on SignatureId {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SignatureId value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SignatureId() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SignatureId value)  $default,){
final _that = this;
switch (_that) {
case _SignatureId():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SignatureId value)?  $default,){
final _that = this;
switch (_that) {
case _SignatureId() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int id, @JsonKey(name: 'signature')  String signature)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SignatureId() when $default != null:
return $default(_that.id,_that.signature);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int id, @JsonKey(name: 'signature')  String signature)  $default,) {final _that = this;
switch (_that) {
case _SignatureId():
return $default(_that.id,_that.signature);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  int id, @JsonKey(name: 'signature')  String signature)?  $default,) {final _that = this;
switch (_that) {
case _SignatureId() when $default != null:
return $default(_that.id,_that.signature);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SignatureId implements SignatureId {
  const _SignatureId({@JsonKey(name: 'id') required this.id, @JsonKey(name: 'signature') required this.signature});
  factory _SignatureId.fromJson(Map<String, dynamic> json) => _$SignatureIdFromJson(json);

@override@JsonKey(name: 'id') final  int id;
@override@JsonKey(name: 'signature') final  String signature;

/// Create a copy of SignatureId
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SignatureIdCopyWith<_SignatureId> get copyWith => __$SignatureIdCopyWithImpl<_SignatureId>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SignatureIdToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SignatureId&&(identical(other.id, id) || other.id == id)&&(identical(other.signature, signature) || other.signature == signature));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,signature);

@override
String toString() {
  return 'SignatureId(id: $id, signature: $signature)';
}


}

/// @nodoc
abstract mixin class _$SignatureIdCopyWith<$Res> implements $SignatureIdCopyWith<$Res> {
  factory _$SignatureIdCopyWith(_SignatureId value, $Res Function(_SignatureId) _then) = __$SignatureIdCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') int id,@JsonKey(name: 'signature') String signature
});




}
/// @nodoc
class __$SignatureIdCopyWithImpl<$Res>
    implements _$SignatureIdCopyWith<$Res> {
  __$SignatureIdCopyWithImpl(this._self, this._then);

  final _SignatureId _self;
  final $Res Function(_SignatureId) _then;

/// Create a copy of SignatureId
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? signature = null,}) {
  return _then(_SignatureId(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,signature: null == signature ? _self.signature : signature // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
