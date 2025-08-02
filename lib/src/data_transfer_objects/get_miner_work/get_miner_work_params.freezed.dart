// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_miner_work_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetMinerWorkParams {

@JsonKey(name: 'template') String get template;@JsonKey(name: 'address') String get address;
/// Create a copy of GetMinerWorkParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetMinerWorkParamsCopyWith<GetMinerWorkParams> get copyWith => _$GetMinerWorkParamsCopyWithImpl<GetMinerWorkParams>(this as GetMinerWorkParams, _$identity);

  /// Serializes this GetMinerWorkParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetMinerWorkParams&&(identical(other.template, template) || other.template == template)&&(identical(other.address, address) || other.address == address));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,template,address);

@override
String toString() {
  return 'GetMinerWorkParams(template: $template, address: $address)';
}


}

/// @nodoc
abstract mixin class $GetMinerWorkParamsCopyWith<$Res>  {
  factory $GetMinerWorkParamsCopyWith(GetMinerWorkParams value, $Res Function(GetMinerWorkParams) _then) = _$GetMinerWorkParamsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'template') String template,@JsonKey(name: 'address') String address
});




}
/// @nodoc
class _$GetMinerWorkParamsCopyWithImpl<$Res>
    implements $GetMinerWorkParamsCopyWith<$Res> {
  _$GetMinerWorkParamsCopyWithImpl(this._self, this._then);

  final GetMinerWorkParams _self;
  final $Res Function(GetMinerWorkParams) _then;

/// Create a copy of GetMinerWorkParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? template = null,Object? address = null,}) {
  return _then(_self.copyWith(
template: null == template ? _self.template : template // ignore: cast_nullable_to_non_nullable
as String,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [GetMinerWorkParams].
extension GetMinerWorkParamsPatterns on GetMinerWorkParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetMinerWorkParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetMinerWorkParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetMinerWorkParams value)  $default,){
final _that = this;
switch (_that) {
case _GetMinerWorkParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetMinerWorkParams value)?  $default,){
final _that = this;
switch (_that) {
case _GetMinerWorkParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'template')  String template, @JsonKey(name: 'address')  String address)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetMinerWorkParams() when $default != null:
return $default(_that.template,_that.address);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'template')  String template, @JsonKey(name: 'address')  String address)  $default,) {final _that = this;
switch (_that) {
case _GetMinerWorkParams():
return $default(_that.template,_that.address);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'template')  String template, @JsonKey(name: 'address')  String address)?  $default,) {final _that = this;
switch (_that) {
case _GetMinerWorkParams() when $default != null:
return $default(_that.template,_that.address);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetMinerWorkParams implements GetMinerWorkParams {
  const _GetMinerWorkParams({@JsonKey(name: 'template') required this.template, @JsonKey(name: 'address') required this.address});
  factory _GetMinerWorkParams.fromJson(Map<String, dynamic> json) => _$GetMinerWorkParamsFromJson(json);

@override@JsonKey(name: 'template') final  String template;
@override@JsonKey(name: 'address') final  String address;

/// Create a copy of GetMinerWorkParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetMinerWorkParamsCopyWith<_GetMinerWorkParams> get copyWith => __$GetMinerWorkParamsCopyWithImpl<_GetMinerWorkParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetMinerWorkParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetMinerWorkParams&&(identical(other.template, template) || other.template == template)&&(identical(other.address, address) || other.address == address));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,template,address);

@override
String toString() {
  return 'GetMinerWorkParams(template: $template, address: $address)';
}


}

/// @nodoc
abstract mixin class _$GetMinerWorkParamsCopyWith<$Res> implements $GetMinerWorkParamsCopyWith<$Res> {
  factory _$GetMinerWorkParamsCopyWith(_GetMinerWorkParams value, $Res Function(_GetMinerWorkParams) _then) = __$GetMinerWorkParamsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'template') String template,@JsonKey(name: 'address') String address
});




}
/// @nodoc
class __$GetMinerWorkParamsCopyWithImpl<$Res>
    implements _$GetMinerWorkParamsCopyWith<$Res> {
  __$GetMinerWorkParamsCopyWithImpl(this._self, this._then);

  final _GetMinerWorkParams _self;
  final $Res Function(_GetMinerWorkParams) _then;

/// Create a copy of GetMinerWorkParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? template = null,Object? address = null,}) {
  return _then(_GetMinerWorkParams(
template: null == template ? _self.template : template // ignore: cast_nullable_to_non_nullable
as String,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
