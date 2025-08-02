// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'is_account_registered_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IsAccountRegisteredParams {

@JsonKey(name: 'address') String get address;@JsonKey(name: 'in_stable_height') bool get inStableHeight;
/// Create a copy of IsAccountRegisteredParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IsAccountRegisteredParamsCopyWith<IsAccountRegisteredParams> get copyWith => _$IsAccountRegisteredParamsCopyWithImpl<IsAccountRegisteredParams>(this as IsAccountRegisteredParams, _$identity);

  /// Serializes this IsAccountRegisteredParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IsAccountRegisteredParams&&(identical(other.address, address) || other.address == address)&&(identical(other.inStableHeight, inStableHeight) || other.inStableHeight == inStableHeight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,inStableHeight);

@override
String toString() {
  return 'IsAccountRegisteredParams(address: $address, inStableHeight: $inStableHeight)';
}


}

/// @nodoc
abstract mixin class $IsAccountRegisteredParamsCopyWith<$Res>  {
  factory $IsAccountRegisteredParamsCopyWith(IsAccountRegisteredParams value, $Res Function(IsAccountRegisteredParams) _then) = _$IsAccountRegisteredParamsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'address') String address,@JsonKey(name: 'in_stable_height') bool inStableHeight
});




}
/// @nodoc
class _$IsAccountRegisteredParamsCopyWithImpl<$Res>
    implements $IsAccountRegisteredParamsCopyWith<$Res> {
  _$IsAccountRegisteredParamsCopyWithImpl(this._self, this._then);

  final IsAccountRegisteredParams _self;
  final $Res Function(IsAccountRegisteredParams) _then;

/// Create a copy of IsAccountRegisteredParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? address = null,Object? inStableHeight = null,}) {
  return _then(_self.copyWith(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,inStableHeight: null == inStableHeight ? _self.inStableHeight : inStableHeight // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [IsAccountRegisteredParams].
extension IsAccountRegisteredParamsPatterns on IsAccountRegisteredParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IsAccountRegisteredParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IsAccountRegisteredParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IsAccountRegisteredParams value)  $default,){
final _that = this;
switch (_that) {
case _IsAccountRegisteredParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IsAccountRegisteredParams value)?  $default,){
final _that = this;
switch (_that) {
case _IsAccountRegisteredParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'address')  String address, @JsonKey(name: 'in_stable_height')  bool inStableHeight)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IsAccountRegisteredParams() when $default != null:
return $default(_that.address,_that.inStableHeight);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'address')  String address, @JsonKey(name: 'in_stable_height')  bool inStableHeight)  $default,) {final _that = this;
switch (_that) {
case _IsAccountRegisteredParams():
return $default(_that.address,_that.inStableHeight);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'address')  String address, @JsonKey(name: 'in_stable_height')  bool inStableHeight)?  $default,) {final _that = this;
switch (_that) {
case _IsAccountRegisteredParams() when $default != null:
return $default(_that.address,_that.inStableHeight);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IsAccountRegisteredParams implements IsAccountRegisteredParams {
  const _IsAccountRegisteredParams({@JsonKey(name: 'address') required this.address, @JsonKey(name: 'in_stable_height') required this.inStableHeight});
  factory _IsAccountRegisteredParams.fromJson(Map<String, dynamic> json) => _$IsAccountRegisteredParamsFromJson(json);

@override@JsonKey(name: 'address') final  String address;
@override@JsonKey(name: 'in_stable_height') final  bool inStableHeight;

/// Create a copy of IsAccountRegisteredParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IsAccountRegisteredParamsCopyWith<_IsAccountRegisteredParams> get copyWith => __$IsAccountRegisteredParamsCopyWithImpl<_IsAccountRegisteredParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IsAccountRegisteredParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IsAccountRegisteredParams&&(identical(other.address, address) || other.address == address)&&(identical(other.inStableHeight, inStableHeight) || other.inStableHeight == inStableHeight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address,inStableHeight);

@override
String toString() {
  return 'IsAccountRegisteredParams(address: $address, inStableHeight: $inStableHeight)';
}


}

/// @nodoc
abstract mixin class _$IsAccountRegisteredParamsCopyWith<$Res> implements $IsAccountRegisteredParamsCopyWith<$Res> {
  factory _$IsAccountRegisteredParamsCopyWith(_IsAccountRegisteredParams value, $Res Function(_IsAccountRegisteredParams) _then) = __$IsAccountRegisteredParamsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'address') String address,@JsonKey(name: 'in_stable_height') bool inStableHeight
});




}
/// @nodoc
class __$IsAccountRegisteredParamsCopyWithImpl<$Res>
    implements _$IsAccountRegisteredParamsCopyWith<$Res> {
  __$IsAccountRegisteredParamsCopyWithImpl(this._self, this._then);

  final _IsAccountRegisteredParams _self;
  final $Res Function(_IsAccountRegisteredParams) _then;

/// Create a copy of IsAccountRegisteredParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? address = null,Object? inStableHeight = null,}) {
  return _then(_IsAccountRegisteredParams(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,inStableHeight: null == inStableHeight ? _self.inStableHeight : inStableHeight // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
