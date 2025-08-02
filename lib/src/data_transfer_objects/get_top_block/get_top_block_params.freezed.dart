// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_top_block_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetTopBlockParams {

@JsonKey(name: 'include_txs') bool? get includeTxs;
/// Create a copy of GetTopBlockParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetTopBlockParamsCopyWith<GetTopBlockParams> get copyWith => _$GetTopBlockParamsCopyWithImpl<GetTopBlockParams>(this as GetTopBlockParams, _$identity);

  /// Serializes this GetTopBlockParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetTopBlockParams&&(identical(other.includeTxs, includeTxs) || other.includeTxs == includeTxs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,includeTxs);

@override
String toString() {
  return 'GetTopBlockParams(includeTxs: $includeTxs)';
}


}

/// @nodoc
abstract mixin class $GetTopBlockParamsCopyWith<$Res>  {
  factory $GetTopBlockParamsCopyWith(GetTopBlockParams value, $Res Function(GetTopBlockParams) _then) = _$GetTopBlockParamsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'include_txs') bool? includeTxs
});




}
/// @nodoc
class _$GetTopBlockParamsCopyWithImpl<$Res>
    implements $GetTopBlockParamsCopyWith<$Res> {
  _$GetTopBlockParamsCopyWithImpl(this._self, this._then);

  final GetTopBlockParams _self;
  final $Res Function(GetTopBlockParams) _then;

/// Create a copy of GetTopBlockParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? includeTxs = freezed,}) {
  return _then(_self.copyWith(
includeTxs: freezed == includeTxs ? _self.includeTxs : includeTxs // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [GetTopBlockParams].
extension GetTopBlockParamsPatterns on GetTopBlockParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetTopBlockParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetTopBlockParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetTopBlockParams value)  $default,){
final _that = this;
switch (_that) {
case _GetTopBlockParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetTopBlockParams value)?  $default,){
final _that = this;
switch (_that) {
case _GetTopBlockParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'include_txs')  bool? includeTxs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetTopBlockParams() when $default != null:
return $default(_that.includeTxs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'include_txs')  bool? includeTxs)  $default,) {final _that = this;
switch (_that) {
case _GetTopBlockParams():
return $default(_that.includeTxs);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'include_txs')  bool? includeTxs)?  $default,) {final _that = this;
switch (_that) {
case _GetTopBlockParams() when $default != null:
return $default(_that.includeTxs);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GetTopBlockParams implements GetTopBlockParams {
  const _GetTopBlockParams({@JsonKey(name: 'include_txs') this.includeTxs});
  factory _GetTopBlockParams.fromJson(Map<String, dynamic> json) => _$GetTopBlockParamsFromJson(json);

@override@JsonKey(name: 'include_txs') final  bool? includeTxs;

/// Create a copy of GetTopBlockParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetTopBlockParamsCopyWith<_GetTopBlockParams> get copyWith => __$GetTopBlockParamsCopyWithImpl<_GetTopBlockParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetTopBlockParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetTopBlockParams&&(identical(other.includeTxs, includeTxs) || other.includeTxs == includeTxs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,includeTxs);

@override
String toString() {
  return 'GetTopBlockParams(includeTxs: $includeTxs)';
}


}

/// @nodoc
abstract mixin class _$GetTopBlockParamsCopyWith<$Res> implements $GetTopBlockParamsCopyWith<$Res> {
  factory _$GetTopBlockParamsCopyWith(_GetTopBlockParams value, $Res Function(_GetTopBlockParams) _then) = __$GetTopBlockParamsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'include_txs') bool? includeTxs
});




}
/// @nodoc
class __$GetTopBlockParamsCopyWithImpl<$Res>
    implements _$GetTopBlockParamsCopyWith<$Res> {
  __$GetTopBlockParamsCopyWithImpl(this._self, this._then);

  final _GetTopBlockParams _self;
  final $Res Function(_GetTopBlockParams) _then;

/// Create a copy of GetTopBlockParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? includeTxs = freezed,}) {
  return _then(_GetTopBlockParams(
includeTxs: freezed == includeTxs ? _self.includeTxs : includeTxs // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
