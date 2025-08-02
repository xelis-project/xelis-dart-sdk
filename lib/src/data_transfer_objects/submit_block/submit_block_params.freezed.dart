// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'submit_block_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SubmitBlockParams {

@JsonKey(name: 'block_template') String get blockTemplate;
/// Create a copy of SubmitBlockParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubmitBlockParamsCopyWith<SubmitBlockParams> get copyWith => _$SubmitBlockParamsCopyWithImpl<SubmitBlockParams>(this as SubmitBlockParams, _$identity);

  /// Serializes this SubmitBlockParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubmitBlockParams&&(identical(other.blockTemplate, blockTemplate) || other.blockTemplate == blockTemplate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,blockTemplate);

@override
String toString() {
  return 'SubmitBlockParams(blockTemplate: $blockTemplate)';
}


}

/// @nodoc
abstract mixin class $SubmitBlockParamsCopyWith<$Res>  {
  factory $SubmitBlockParamsCopyWith(SubmitBlockParams value, $Res Function(SubmitBlockParams) _then) = _$SubmitBlockParamsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'block_template') String blockTemplate
});




}
/// @nodoc
class _$SubmitBlockParamsCopyWithImpl<$Res>
    implements $SubmitBlockParamsCopyWith<$Res> {
  _$SubmitBlockParamsCopyWithImpl(this._self, this._then);

  final SubmitBlockParams _self;
  final $Res Function(SubmitBlockParams) _then;

/// Create a copy of SubmitBlockParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? blockTemplate = null,}) {
  return _then(_self.copyWith(
blockTemplate: null == blockTemplate ? _self.blockTemplate : blockTemplate // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SubmitBlockParams].
extension SubmitBlockParamsPatterns on SubmitBlockParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SubmitBlockParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SubmitBlockParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SubmitBlockParams value)  $default,){
final _that = this;
switch (_that) {
case _SubmitBlockParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SubmitBlockParams value)?  $default,){
final _that = this;
switch (_that) {
case _SubmitBlockParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'block_template')  String blockTemplate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SubmitBlockParams() when $default != null:
return $default(_that.blockTemplate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'block_template')  String blockTemplate)  $default,) {final _that = this;
switch (_that) {
case _SubmitBlockParams():
return $default(_that.blockTemplate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'block_template')  String blockTemplate)?  $default,) {final _that = this;
switch (_that) {
case _SubmitBlockParams() when $default != null:
return $default(_that.blockTemplate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SubmitBlockParams implements SubmitBlockParams {
  const _SubmitBlockParams({@JsonKey(name: 'block_template') required this.blockTemplate});
  factory _SubmitBlockParams.fromJson(Map<String, dynamic> json) => _$SubmitBlockParamsFromJson(json);

@override@JsonKey(name: 'block_template') final  String blockTemplate;

/// Create a copy of SubmitBlockParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubmitBlockParamsCopyWith<_SubmitBlockParams> get copyWith => __$SubmitBlockParamsCopyWithImpl<_SubmitBlockParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubmitBlockParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubmitBlockParams&&(identical(other.blockTemplate, blockTemplate) || other.blockTemplate == blockTemplate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,blockTemplate);

@override
String toString() {
  return 'SubmitBlockParams(blockTemplate: $blockTemplate)';
}


}

/// @nodoc
abstract mixin class _$SubmitBlockParamsCopyWith<$Res> implements $SubmitBlockParamsCopyWith<$Res> {
  factory _$SubmitBlockParamsCopyWith(_SubmitBlockParams value, $Res Function(_SubmitBlockParams) _then) = __$SubmitBlockParamsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'block_template') String blockTemplate
});




}
/// @nodoc
class __$SubmitBlockParamsCopyWithImpl<$Res>
    implements _$SubmitBlockParamsCopyWith<$Res> {
  __$SubmitBlockParamsCopyWithImpl(this._self, this._then);

  final _SubmitBlockParams _self;
  final $Res Function(_SubmitBlockParams) _then;

/// Create a copy of SubmitBlockParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? blockTemplate = null,}) {
  return _then(_SubmitBlockParams(
blockTemplate: null == blockTemplate ? _self.blockTemplate : blockTemplate // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
