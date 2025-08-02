// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_block_template_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetBlockTemplateResult {

@JsonKey(name: 'difficulty') int get difficulty;@JsonKey(name: 'height') int get height;@JsonKey(name: 'topoheight') int get topoheight;@JsonKey(name: 'template') String get template;@JsonKey(name: 'algorithm') String get algorithm;
/// Create a copy of GetBlockTemplateResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetBlockTemplateResultCopyWith<GetBlockTemplateResult> get copyWith => _$GetBlockTemplateResultCopyWithImpl<GetBlockTemplateResult>(this as GetBlockTemplateResult, _$identity);

  /// Serializes this GetBlockTemplateResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetBlockTemplateResult&&(identical(other.difficulty, difficulty) || other.difficulty == difficulty)&&(identical(other.height, height) || other.height == height)&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight)&&(identical(other.template, template) || other.template == template)&&(identical(other.algorithm, algorithm) || other.algorithm == algorithm));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,difficulty,height,topoheight,template,algorithm);

@override
String toString() {
  return 'GetBlockTemplateResult(difficulty: $difficulty, height: $height, topoheight: $topoheight, template: $template, algorithm: $algorithm)';
}


}

/// @nodoc
abstract mixin class $GetBlockTemplateResultCopyWith<$Res>  {
  factory $GetBlockTemplateResultCopyWith(GetBlockTemplateResult value, $Res Function(GetBlockTemplateResult) _then) = _$GetBlockTemplateResultCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'difficulty') int difficulty,@JsonKey(name: 'height') int height,@JsonKey(name: 'topoheight') int topoheight,@JsonKey(name: 'template') String template,@JsonKey(name: 'algorithm') String algorithm
});




}
/// @nodoc
class _$GetBlockTemplateResultCopyWithImpl<$Res>
    implements $GetBlockTemplateResultCopyWith<$Res> {
  _$GetBlockTemplateResultCopyWithImpl(this._self, this._then);

  final GetBlockTemplateResult _self;
  final $Res Function(GetBlockTemplateResult) _then;

/// Create a copy of GetBlockTemplateResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? difficulty = null,Object? height = null,Object? topoheight = null,Object? template = null,Object? algorithm = null,}) {
  return _then(_self.copyWith(
difficulty: null == difficulty ? _self.difficulty : difficulty // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as int,template: null == template ? _self.template : template // ignore: cast_nullable_to_non_nullable
as String,algorithm: null == algorithm ? _self.algorithm : algorithm // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [GetBlockTemplateResult].
extension GetBlockTemplateResultPatterns on GetBlockTemplateResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetBlockTemplateResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetBlockTemplateResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetBlockTemplateResult value)  $default,){
final _that = this;
switch (_that) {
case _GetBlockTemplateResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetBlockTemplateResult value)?  $default,){
final _that = this;
switch (_that) {
case _GetBlockTemplateResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'difficulty')  int difficulty, @JsonKey(name: 'height')  int height, @JsonKey(name: 'topoheight')  int topoheight, @JsonKey(name: 'template')  String template, @JsonKey(name: 'algorithm')  String algorithm)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetBlockTemplateResult() when $default != null:
return $default(_that.difficulty,_that.height,_that.topoheight,_that.template,_that.algorithm);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'difficulty')  int difficulty, @JsonKey(name: 'height')  int height, @JsonKey(name: 'topoheight')  int topoheight, @JsonKey(name: 'template')  String template, @JsonKey(name: 'algorithm')  String algorithm)  $default,) {final _that = this;
switch (_that) {
case _GetBlockTemplateResult():
return $default(_that.difficulty,_that.height,_that.topoheight,_that.template,_that.algorithm);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'difficulty')  int difficulty, @JsonKey(name: 'height')  int height, @JsonKey(name: 'topoheight')  int topoheight, @JsonKey(name: 'template')  String template, @JsonKey(name: 'algorithm')  String algorithm)?  $default,) {final _that = this;
switch (_that) {
case _GetBlockTemplateResult() when $default != null:
return $default(_that.difficulty,_that.height,_that.topoheight,_that.template,_that.algorithm);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetBlockTemplateResult implements GetBlockTemplateResult {
  const _GetBlockTemplateResult({@JsonKey(name: 'difficulty') required this.difficulty, @JsonKey(name: 'height') required this.height, @JsonKey(name: 'topoheight') required this.topoheight, @JsonKey(name: 'template') required this.template, @JsonKey(name: 'algorithm') required this.algorithm});
  factory _GetBlockTemplateResult.fromJson(Map<String, dynamic> json) => _$GetBlockTemplateResultFromJson(json);

@override@JsonKey(name: 'difficulty') final  int difficulty;
@override@JsonKey(name: 'height') final  int height;
@override@JsonKey(name: 'topoheight') final  int topoheight;
@override@JsonKey(name: 'template') final  String template;
@override@JsonKey(name: 'algorithm') final  String algorithm;

/// Create a copy of GetBlockTemplateResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetBlockTemplateResultCopyWith<_GetBlockTemplateResult> get copyWith => __$GetBlockTemplateResultCopyWithImpl<_GetBlockTemplateResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetBlockTemplateResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetBlockTemplateResult&&(identical(other.difficulty, difficulty) || other.difficulty == difficulty)&&(identical(other.height, height) || other.height == height)&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight)&&(identical(other.template, template) || other.template == template)&&(identical(other.algorithm, algorithm) || other.algorithm == algorithm));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,difficulty,height,topoheight,template,algorithm);

@override
String toString() {
  return 'GetBlockTemplateResult(difficulty: $difficulty, height: $height, topoheight: $topoheight, template: $template, algorithm: $algorithm)';
}


}

/// @nodoc
abstract mixin class _$GetBlockTemplateResultCopyWith<$Res> implements $GetBlockTemplateResultCopyWith<$Res> {
  factory _$GetBlockTemplateResultCopyWith(_GetBlockTemplateResult value, $Res Function(_GetBlockTemplateResult) _then) = __$GetBlockTemplateResultCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'difficulty') int difficulty,@JsonKey(name: 'height') int height,@JsonKey(name: 'topoheight') int topoheight,@JsonKey(name: 'template') String template,@JsonKey(name: 'algorithm') String algorithm
});




}
/// @nodoc
class __$GetBlockTemplateResultCopyWithImpl<$Res>
    implements _$GetBlockTemplateResultCopyWith<$Res> {
  __$GetBlockTemplateResultCopyWithImpl(this._self, this._then);

  final _GetBlockTemplateResult _self;
  final $Res Function(_GetBlockTemplateResult) _then;

/// Create a copy of GetBlockTemplateResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? difficulty = null,Object? height = null,Object? topoheight = null,Object? template = null,Object? algorithm = null,}) {
  return _then(_GetBlockTemplateResult(
difficulty: null == difficulty ? _self.difficulty : difficulty // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as int,template: null == template ? _self.template : template // ignore: cast_nullable_to_non_nullable
as String,algorithm: null == algorithm ? _self.algorithm : algorithm // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
