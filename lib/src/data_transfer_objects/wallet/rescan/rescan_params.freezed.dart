// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rescan_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RescanParams {

@JsonKey(name: 'until_topoheight') int get untilTopoheight;
/// Create a copy of RescanParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RescanParamsCopyWith<RescanParams> get copyWith => _$RescanParamsCopyWithImpl<RescanParams>(this as RescanParams, _$identity);

  /// Serializes this RescanParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RescanParams&&(identical(other.untilTopoheight, untilTopoheight) || other.untilTopoheight == untilTopoheight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,untilTopoheight);

@override
String toString() {
  return 'RescanParams(untilTopoheight: $untilTopoheight)';
}


}

/// @nodoc
abstract mixin class $RescanParamsCopyWith<$Res>  {
  factory $RescanParamsCopyWith(RescanParams value, $Res Function(RescanParams) _then) = _$RescanParamsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'until_topoheight') int untilTopoheight
});




}
/// @nodoc
class _$RescanParamsCopyWithImpl<$Res>
    implements $RescanParamsCopyWith<$Res> {
  _$RescanParamsCopyWithImpl(this._self, this._then);

  final RescanParams _self;
  final $Res Function(RescanParams) _then;

/// Create a copy of RescanParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? untilTopoheight = null,}) {
  return _then(_self.copyWith(
untilTopoheight: null == untilTopoheight ? _self.untilTopoheight : untilTopoheight // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [RescanParams].
extension RescanParamsPatterns on RescanParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RescanParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RescanParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RescanParams value)  $default,){
final _that = this;
switch (_that) {
case _RescanParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RescanParams value)?  $default,){
final _that = this;
switch (_that) {
case _RescanParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'until_topoheight')  int untilTopoheight)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RescanParams() when $default != null:
return $default(_that.untilTopoheight);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'until_topoheight')  int untilTopoheight)  $default,) {final _that = this;
switch (_that) {
case _RescanParams():
return $default(_that.untilTopoheight);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'until_topoheight')  int untilTopoheight)?  $default,) {final _that = this;
switch (_that) {
case _RescanParams() when $default != null:
return $default(_that.untilTopoheight);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RescanParams implements RescanParams {
  const _RescanParams({@JsonKey(name: 'until_topoheight') required this.untilTopoheight});
  factory _RescanParams.fromJson(Map<String, dynamic> json) => _$RescanParamsFromJson(json);

@override@JsonKey(name: 'until_topoheight') final  int untilTopoheight;

/// Create a copy of RescanParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RescanParamsCopyWith<_RescanParams> get copyWith => __$RescanParamsCopyWithImpl<_RescanParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RescanParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RescanParams&&(identical(other.untilTopoheight, untilTopoheight) || other.untilTopoheight == untilTopoheight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,untilTopoheight);

@override
String toString() {
  return 'RescanParams(untilTopoheight: $untilTopoheight)';
}


}

/// @nodoc
abstract mixin class _$RescanParamsCopyWith<$Res> implements $RescanParamsCopyWith<$Res> {
  factory _$RescanParamsCopyWith(_RescanParams value, $Res Function(_RescanParams) _then) = __$RescanParamsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'until_topoheight') int untilTopoheight
});




}
/// @nodoc
class __$RescanParamsCopyWithImpl<$Res>
    implements _$RescanParamsCopyWith<$Res> {
  __$RescanParamsCopyWithImpl(this._self, this._then);

  final _RescanParams _self;
  final $Res Function(_RescanParams) _then;

/// Create a copy of RescanParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? untilTopoheight = null,}) {
  return _then(_RescanParams(
untilTopoheight: null == untilTopoheight ? _self.untilTopoheight : untilTopoheight // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
