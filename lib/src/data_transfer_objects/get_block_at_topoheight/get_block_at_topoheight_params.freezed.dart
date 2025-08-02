// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_block_at_topoheight_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetBlockAtTopoHeightParams {

@JsonKey(name: 'topoheight') int get topoHeight;@JsonKey(name: 'include_txs') bool? get includeTxs;
/// Create a copy of GetBlockAtTopoHeightParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetBlockAtTopoHeightParamsCopyWith<GetBlockAtTopoHeightParams> get copyWith => _$GetBlockAtTopoHeightParamsCopyWithImpl<GetBlockAtTopoHeightParams>(this as GetBlockAtTopoHeightParams, _$identity);

  /// Serializes this GetBlockAtTopoHeightParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetBlockAtTopoHeightParams&&(identical(other.topoHeight, topoHeight) || other.topoHeight == topoHeight)&&(identical(other.includeTxs, includeTxs) || other.includeTxs == includeTxs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,topoHeight,includeTxs);

@override
String toString() {
  return 'GetBlockAtTopoHeightParams(topoHeight: $topoHeight, includeTxs: $includeTxs)';
}


}

/// @nodoc
abstract mixin class $GetBlockAtTopoHeightParamsCopyWith<$Res>  {
  factory $GetBlockAtTopoHeightParamsCopyWith(GetBlockAtTopoHeightParams value, $Res Function(GetBlockAtTopoHeightParams) _then) = _$GetBlockAtTopoHeightParamsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'topoheight') int topoHeight,@JsonKey(name: 'include_txs') bool? includeTxs
});




}
/// @nodoc
class _$GetBlockAtTopoHeightParamsCopyWithImpl<$Res>
    implements $GetBlockAtTopoHeightParamsCopyWith<$Res> {
  _$GetBlockAtTopoHeightParamsCopyWithImpl(this._self, this._then);

  final GetBlockAtTopoHeightParams _self;
  final $Res Function(GetBlockAtTopoHeightParams) _then;

/// Create a copy of GetBlockAtTopoHeightParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? topoHeight = null,Object? includeTxs = freezed,}) {
  return _then(_self.copyWith(
topoHeight: null == topoHeight ? _self.topoHeight : topoHeight // ignore: cast_nullable_to_non_nullable
as int,includeTxs: freezed == includeTxs ? _self.includeTxs : includeTxs // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [GetBlockAtTopoHeightParams].
extension GetBlockAtTopoHeightParamsPatterns on GetBlockAtTopoHeightParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetBlockAtTopoHeightParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetBlockAtTopoHeightParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetBlockAtTopoHeightParams value)  $default,){
final _that = this;
switch (_that) {
case _GetBlockAtTopoHeightParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetBlockAtTopoHeightParams value)?  $default,){
final _that = this;
switch (_that) {
case _GetBlockAtTopoHeightParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'topoheight')  int topoHeight, @JsonKey(name: 'include_txs')  bool? includeTxs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetBlockAtTopoHeightParams() when $default != null:
return $default(_that.topoHeight,_that.includeTxs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'topoheight')  int topoHeight, @JsonKey(name: 'include_txs')  bool? includeTxs)  $default,) {final _that = this;
switch (_that) {
case _GetBlockAtTopoHeightParams():
return $default(_that.topoHeight,_that.includeTxs);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'topoheight')  int topoHeight, @JsonKey(name: 'include_txs')  bool? includeTxs)?  $default,) {final _that = this;
switch (_that) {
case _GetBlockAtTopoHeightParams() when $default != null:
return $default(_that.topoHeight,_that.includeTxs);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GetBlockAtTopoHeightParams implements GetBlockAtTopoHeightParams {
  const _GetBlockAtTopoHeightParams({@JsonKey(name: 'topoheight') required this.topoHeight, @JsonKey(name: 'include_txs') this.includeTxs});
  factory _GetBlockAtTopoHeightParams.fromJson(Map<String, dynamic> json) => _$GetBlockAtTopoHeightParamsFromJson(json);

@override@JsonKey(name: 'topoheight') final  int topoHeight;
@override@JsonKey(name: 'include_txs') final  bool? includeTxs;

/// Create a copy of GetBlockAtTopoHeightParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetBlockAtTopoHeightParamsCopyWith<_GetBlockAtTopoHeightParams> get copyWith => __$GetBlockAtTopoHeightParamsCopyWithImpl<_GetBlockAtTopoHeightParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetBlockAtTopoHeightParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetBlockAtTopoHeightParams&&(identical(other.topoHeight, topoHeight) || other.topoHeight == topoHeight)&&(identical(other.includeTxs, includeTxs) || other.includeTxs == includeTxs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,topoHeight,includeTxs);

@override
String toString() {
  return 'GetBlockAtTopoHeightParams(topoHeight: $topoHeight, includeTxs: $includeTxs)';
}


}

/// @nodoc
abstract mixin class _$GetBlockAtTopoHeightParamsCopyWith<$Res> implements $GetBlockAtTopoHeightParamsCopyWith<$Res> {
  factory _$GetBlockAtTopoHeightParamsCopyWith(_GetBlockAtTopoHeightParams value, $Res Function(_GetBlockAtTopoHeightParams) _then) = __$GetBlockAtTopoHeightParamsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'topoheight') int topoHeight,@JsonKey(name: 'include_txs') bool? includeTxs
});




}
/// @nodoc
class __$GetBlockAtTopoHeightParamsCopyWithImpl<$Res>
    implements _$GetBlockAtTopoHeightParamsCopyWith<$Res> {
  __$GetBlockAtTopoHeightParamsCopyWithImpl(this._self, this._then);

  final _GetBlockAtTopoHeightParams _self;
  final $Res Function(_GetBlockAtTopoHeightParams) _then;

/// Create a copy of GetBlockAtTopoHeightParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? topoHeight = null,Object? includeTxs = freezed,}) {
  return _then(_GetBlockAtTopoHeightParams(
topoHeight: null == topoHeight ? _self.topoHeight : topoHeight // ignore: cast_nullable_to_non_nullable
as int,includeTxs: freezed == includeTxs ? _self.includeTxs : includeTxs // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
