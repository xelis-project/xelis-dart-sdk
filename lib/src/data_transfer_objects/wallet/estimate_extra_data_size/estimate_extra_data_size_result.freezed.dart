// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'estimate_extra_data_size_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EstimateExtraDataSizeResult {

@JsonKey(name: 'size') int get size;
/// Create a copy of EstimateExtraDataSizeResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EstimateExtraDataSizeResultCopyWith<EstimateExtraDataSizeResult> get copyWith => _$EstimateExtraDataSizeResultCopyWithImpl<EstimateExtraDataSizeResult>(this as EstimateExtraDataSizeResult, _$identity);

  /// Serializes this EstimateExtraDataSizeResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EstimateExtraDataSizeResult&&(identical(other.size, size) || other.size == size));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,size);

@override
String toString() {
  return 'EstimateExtraDataSizeResult(size: $size)';
}


}

/// @nodoc
abstract mixin class $EstimateExtraDataSizeResultCopyWith<$Res>  {
  factory $EstimateExtraDataSizeResultCopyWith(EstimateExtraDataSizeResult value, $Res Function(EstimateExtraDataSizeResult) _then) = _$EstimateExtraDataSizeResultCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'size') int size
});




}
/// @nodoc
class _$EstimateExtraDataSizeResultCopyWithImpl<$Res>
    implements $EstimateExtraDataSizeResultCopyWith<$Res> {
  _$EstimateExtraDataSizeResultCopyWithImpl(this._self, this._then);

  final EstimateExtraDataSizeResult _self;
  final $Res Function(EstimateExtraDataSizeResult) _then;

/// Create a copy of EstimateExtraDataSizeResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? size = null,}) {
  return _then(_self.copyWith(
size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [EstimateExtraDataSizeResult].
extension EstimateExtraDataSizeResultPatterns on EstimateExtraDataSizeResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EstimateExtraDataSizeResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EstimateExtraDataSizeResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EstimateExtraDataSizeResult value)  $default,){
final _that = this;
switch (_that) {
case _EstimateExtraDataSizeResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EstimateExtraDataSizeResult value)?  $default,){
final _that = this;
switch (_that) {
case _EstimateExtraDataSizeResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'size')  int size)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EstimateExtraDataSizeResult() when $default != null:
return $default(_that.size);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'size')  int size)  $default,) {final _that = this;
switch (_that) {
case _EstimateExtraDataSizeResult():
return $default(_that.size);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'size')  int size)?  $default,) {final _that = this;
switch (_that) {
case _EstimateExtraDataSizeResult() when $default != null:
return $default(_that.size);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EstimateExtraDataSizeResult implements EstimateExtraDataSizeResult {
  const _EstimateExtraDataSizeResult({@JsonKey(name: 'size') required this.size});
  factory _EstimateExtraDataSizeResult.fromJson(Map<String, dynamic> json) => _$EstimateExtraDataSizeResultFromJson(json);

@override@JsonKey(name: 'size') final  int size;

/// Create a copy of EstimateExtraDataSizeResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EstimateExtraDataSizeResultCopyWith<_EstimateExtraDataSizeResult> get copyWith => __$EstimateExtraDataSizeResultCopyWithImpl<_EstimateExtraDataSizeResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EstimateExtraDataSizeResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EstimateExtraDataSizeResult&&(identical(other.size, size) || other.size == size));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,size);

@override
String toString() {
  return 'EstimateExtraDataSizeResult(size: $size)';
}


}

/// @nodoc
abstract mixin class _$EstimateExtraDataSizeResultCopyWith<$Res> implements $EstimateExtraDataSizeResultCopyWith<$Res> {
  factory _$EstimateExtraDataSizeResultCopyWith(_EstimateExtraDataSizeResult value, $Res Function(_EstimateExtraDataSizeResult) _then) = __$EstimateExtraDataSizeResultCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'size') int size
});




}
/// @nodoc
class __$EstimateExtraDataSizeResultCopyWithImpl<$Res>
    implements _$EstimateExtraDataSizeResultCopyWith<$Res> {
  __$EstimateExtraDataSizeResultCopyWithImpl(this._self, this._then);

  final _EstimateExtraDataSizeResult _self;
  final $Res Function(_EstimateExtraDataSizeResult) _then;

/// Create a copy of EstimateExtraDataSizeResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? size = null,}) {
  return _then(_EstimateExtraDataSizeResult(
size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
