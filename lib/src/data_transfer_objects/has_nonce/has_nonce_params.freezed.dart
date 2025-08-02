// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'has_nonce_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HasNonceParams {

@JsonKey(name: 'address') String get address;@JsonKey(name: 'topoheight') int? get topoheight;
/// Create a copy of HasNonceParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HasNonceParamsCopyWith<HasNonceParams> get copyWith => _$HasNonceParamsCopyWithImpl<HasNonceParams>(this as HasNonceParams, _$identity);

  /// Serializes this HasNonceParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HasNonceParams&&(identical(other.address, address) || other.address == address)&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,topoheight);

@override
String toString() {
  return 'HasNonceParams(address: $address, topoheight: $topoheight)';
}


}

/// @nodoc
abstract mixin class $HasNonceParamsCopyWith<$Res>  {
  factory $HasNonceParamsCopyWith(HasNonceParams value, $Res Function(HasNonceParams) _then) = _$HasNonceParamsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'address') String address,@JsonKey(name: 'topoheight') int? topoheight
});




}
/// @nodoc
class _$HasNonceParamsCopyWithImpl<$Res>
    implements $HasNonceParamsCopyWith<$Res> {
  _$HasNonceParamsCopyWithImpl(this._self, this._then);

  final HasNonceParams _self;
  final $Res Function(HasNonceParams) _then;

/// Create a copy of HasNonceParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? address = null,Object? topoheight = freezed,}) {
  return _then(_self.copyWith(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,topoheight: freezed == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [HasNonceParams].
extension HasNonceParamsPatterns on HasNonceParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HasNonceParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HasNonceParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HasNonceParams value)  $default,){
final _that = this;
switch (_that) {
case _HasNonceParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HasNonceParams value)?  $default,){
final _that = this;
switch (_that) {
case _HasNonceParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'address')  String address, @JsonKey(name: 'topoheight')  int? topoheight)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HasNonceParams() when $default != null:
return $default(_that.address,_that.topoheight);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'address')  String address, @JsonKey(name: 'topoheight')  int? topoheight)  $default,) {final _that = this;
switch (_that) {
case _HasNonceParams():
return $default(_that.address,_that.topoheight);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'address')  String address, @JsonKey(name: 'topoheight')  int? topoheight)?  $default,) {final _that = this;
switch (_that) {
case _HasNonceParams() when $default != null:
return $default(_that.address,_that.topoheight);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _HasNonceParams implements HasNonceParams {
  const _HasNonceParams({@JsonKey(name: 'address') required this.address, @JsonKey(name: 'topoheight') this.topoheight});
  factory _HasNonceParams.fromJson(Map<String, dynamic> json) => _$HasNonceParamsFromJson(json);

@override@JsonKey(name: 'address') final  String address;
@override@JsonKey(name: 'topoheight') final  int? topoheight;

/// Create a copy of HasNonceParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HasNonceParamsCopyWith<_HasNonceParams> get copyWith => __$HasNonceParamsCopyWithImpl<_HasNonceParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HasNonceParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HasNonceParams&&(identical(other.address, address) || other.address == address)&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,topoheight);

@override
String toString() {
  return 'HasNonceParams(address: $address, topoheight: $topoheight)';
}


}

/// @nodoc
abstract mixin class _$HasNonceParamsCopyWith<$Res> implements $HasNonceParamsCopyWith<$Res> {
  factory _$HasNonceParamsCopyWith(_HasNonceParams value, $Res Function(_HasNonceParams) _then) = __$HasNonceParamsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'address') String address,@JsonKey(name: 'topoheight') int? topoheight
});




}
/// @nodoc
class __$HasNonceParamsCopyWithImpl<$Res>
    implements _$HasNonceParamsCopyWith<$Res> {
  __$HasNonceParamsCopyWithImpl(this._self, this._then);

  final _HasNonceParams _self;
  final $Res Function(_HasNonceParams) _then;

/// Create a copy of HasNonceParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? address = null,Object? topoheight = freezed,}) {
  return _then(_HasNonceParams(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,topoheight: freezed == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
