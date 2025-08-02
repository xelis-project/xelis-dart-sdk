// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_difficulty_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetDifficultyResult {

@JsonKey(name: 'difficulty') String get difficulty;@JsonKey(name: 'hashrate') String get hashrate;@JsonKey(name: 'hashrate_formatted') String get hashrateFormatted;
/// Create a copy of GetDifficultyResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetDifficultyResultCopyWith<GetDifficultyResult> get copyWith => _$GetDifficultyResultCopyWithImpl<GetDifficultyResult>(this as GetDifficultyResult, _$identity);

  /// Serializes this GetDifficultyResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetDifficultyResult&&(identical(other.difficulty, difficulty) || other.difficulty == difficulty)&&(identical(other.hashrate, hashrate) || other.hashrate == hashrate)&&(identical(other.hashrateFormatted, hashrateFormatted) || other.hashrateFormatted == hashrateFormatted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,difficulty,hashrate,hashrateFormatted);

@override
String toString() {
  return 'GetDifficultyResult(difficulty: $difficulty, hashrate: $hashrate, hashrateFormatted: $hashrateFormatted)';
}


}

/// @nodoc
abstract mixin class $GetDifficultyResultCopyWith<$Res>  {
  factory $GetDifficultyResultCopyWith(GetDifficultyResult value, $Res Function(GetDifficultyResult) _then) = _$GetDifficultyResultCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'difficulty') String difficulty,@JsonKey(name: 'hashrate') String hashrate,@JsonKey(name: 'hashrate_formatted') String hashrateFormatted
});




}
/// @nodoc
class _$GetDifficultyResultCopyWithImpl<$Res>
    implements $GetDifficultyResultCopyWith<$Res> {
  _$GetDifficultyResultCopyWithImpl(this._self, this._then);

  final GetDifficultyResult _self;
  final $Res Function(GetDifficultyResult) _then;

/// Create a copy of GetDifficultyResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? difficulty = null,Object? hashrate = null,Object? hashrateFormatted = null,}) {
  return _then(_self.copyWith(
difficulty: null == difficulty ? _self.difficulty : difficulty // ignore: cast_nullable_to_non_nullable
as String,hashrate: null == hashrate ? _self.hashrate : hashrate // ignore: cast_nullable_to_non_nullable
as String,hashrateFormatted: null == hashrateFormatted ? _self.hashrateFormatted : hashrateFormatted // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [GetDifficultyResult].
extension GetDifficultyResultPatterns on GetDifficultyResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetDifficultyResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetDifficultyResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetDifficultyResult value)  $default,){
final _that = this;
switch (_that) {
case _GetDifficultyResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetDifficultyResult value)?  $default,){
final _that = this;
switch (_that) {
case _GetDifficultyResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'difficulty')  String difficulty, @JsonKey(name: 'hashrate')  String hashrate, @JsonKey(name: 'hashrate_formatted')  String hashrateFormatted)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetDifficultyResult() when $default != null:
return $default(_that.difficulty,_that.hashrate,_that.hashrateFormatted);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'difficulty')  String difficulty, @JsonKey(name: 'hashrate')  String hashrate, @JsonKey(name: 'hashrate_formatted')  String hashrateFormatted)  $default,) {final _that = this;
switch (_that) {
case _GetDifficultyResult():
return $default(_that.difficulty,_that.hashrate,_that.hashrateFormatted);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'difficulty')  String difficulty, @JsonKey(name: 'hashrate')  String hashrate, @JsonKey(name: 'hashrate_formatted')  String hashrateFormatted)?  $default,) {final _that = this;
switch (_that) {
case _GetDifficultyResult() when $default != null:
return $default(_that.difficulty,_that.hashrate,_that.hashrateFormatted);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetDifficultyResult implements GetDifficultyResult {
  const _GetDifficultyResult({@JsonKey(name: 'difficulty') required this.difficulty, @JsonKey(name: 'hashrate') required this.hashrate, @JsonKey(name: 'hashrate_formatted') required this.hashrateFormatted});
  factory _GetDifficultyResult.fromJson(Map<String, dynamic> json) => _$GetDifficultyResultFromJson(json);

@override@JsonKey(name: 'difficulty') final  String difficulty;
@override@JsonKey(name: 'hashrate') final  String hashrate;
@override@JsonKey(name: 'hashrate_formatted') final  String hashrateFormatted;

/// Create a copy of GetDifficultyResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetDifficultyResultCopyWith<_GetDifficultyResult> get copyWith => __$GetDifficultyResultCopyWithImpl<_GetDifficultyResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetDifficultyResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetDifficultyResult&&(identical(other.difficulty, difficulty) || other.difficulty == difficulty)&&(identical(other.hashrate, hashrate) || other.hashrate == hashrate)&&(identical(other.hashrateFormatted, hashrateFormatted) || other.hashrateFormatted == hashrateFormatted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,difficulty,hashrate,hashrateFormatted);

@override
String toString() {
  return 'GetDifficultyResult(difficulty: $difficulty, hashrate: $hashrate, hashrateFormatted: $hashrateFormatted)';
}


}

/// @nodoc
abstract mixin class _$GetDifficultyResultCopyWith<$Res> implements $GetDifficultyResultCopyWith<$Res> {
  factory _$GetDifficultyResultCopyWith(_GetDifficultyResult value, $Res Function(_GetDifficultyResult) _then) = __$GetDifficultyResultCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'difficulty') String difficulty,@JsonKey(name: 'hashrate') String hashrate,@JsonKey(name: 'hashrate_formatted') String hashrateFormatted
});




}
/// @nodoc
class __$GetDifficultyResultCopyWithImpl<$Res>
    implements _$GetDifficultyResultCopyWith<$Res> {
  __$GetDifficultyResultCopyWithImpl(this._self, this._then);

  final _GetDifficultyResult _self;
  final $Res Function(_GetDifficultyResult) _then;

/// Create a copy of GetDifficultyResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? difficulty = null,Object? hashrate = null,Object? hashrateFormatted = null,}) {
  return _then(_GetDifficultyResult(
difficulty: null == difficulty ? _self.difficulty : difficulty // ignore: cast_nullable_to_non_nullable
as String,hashrate: null == hashrate ? _self.hashrate : hashrate // ignore: cast_nullable_to_non_nullable
as String,hashrateFormatted: null == hashrateFormatted ? _self.hashrateFormatted : hashrateFormatted // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
