// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_hard_forks_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetHardForksResult {

@JsonKey(name: 'height') int get height;@JsonKey(name: 'version') int get version;@JsonKey(name: 'changelog') String get changelog;@JsonKey(name: 'version_requirement') String? get versionRequirement;
/// Create a copy of GetHardForksResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetHardForksResultCopyWith<GetHardForksResult> get copyWith => _$GetHardForksResultCopyWithImpl<GetHardForksResult>(this as GetHardForksResult, _$identity);

  /// Serializes this GetHardForksResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetHardForksResult&&(identical(other.height, height) || other.height == height)&&(identical(other.version, version) || other.version == version)&&(identical(other.changelog, changelog) || other.changelog == changelog)&&(identical(other.versionRequirement, versionRequirement) || other.versionRequirement == versionRequirement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,height,version,changelog,versionRequirement);

@override
String toString() {
  return 'GetHardForksResult(height: $height, version: $version, changelog: $changelog, versionRequirement: $versionRequirement)';
}


}

/// @nodoc
abstract mixin class $GetHardForksResultCopyWith<$Res>  {
  factory $GetHardForksResultCopyWith(GetHardForksResult value, $Res Function(GetHardForksResult) _then) = _$GetHardForksResultCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'height') int height,@JsonKey(name: 'version') int version,@JsonKey(name: 'changelog') String changelog,@JsonKey(name: 'version_requirement') String? versionRequirement
});




}
/// @nodoc
class _$GetHardForksResultCopyWithImpl<$Res>
    implements $GetHardForksResultCopyWith<$Res> {
  _$GetHardForksResultCopyWithImpl(this._self, this._then);

  final GetHardForksResult _self;
  final $Res Function(GetHardForksResult) _then;

/// Create a copy of GetHardForksResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? height = null,Object? version = null,Object? changelog = null,Object? versionRequirement = freezed,}) {
  return _then(_self.copyWith(
height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,changelog: null == changelog ? _self.changelog : changelog // ignore: cast_nullable_to_non_nullable
as String,versionRequirement: freezed == versionRequirement ? _self.versionRequirement : versionRequirement // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [GetHardForksResult].
extension GetHardForksResultPatterns on GetHardForksResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetHardForksResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetHardForksResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetHardForksResult value)  $default,){
final _that = this;
switch (_that) {
case _GetHardForksResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetHardForksResult value)?  $default,){
final _that = this;
switch (_that) {
case _GetHardForksResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'height')  int height, @JsonKey(name: 'version')  int version, @JsonKey(name: 'changelog')  String changelog, @JsonKey(name: 'version_requirement')  String? versionRequirement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetHardForksResult() when $default != null:
return $default(_that.height,_that.version,_that.changelog,_that.versionRequirement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'height')  int height, @JsonKey(name: 'version')  int version, @JsonKey(name: 'changelog')  String changelog, @JsonKey(name: 'version_requirement')  String? versionRequirement)  $default,) {final _that = this;
switch (_that) {
case _GetHardForksResult():
return $default(_that.height,_that.version,_that.changelog,_that.versionRequirement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'height')  int height, @JsonKey(name: 'version')  int version, @JsonKey(name: 'changelog')  String changelog, @JsonKey(name: 'version_requirement')  String? versionRequirement)?  $default,) {final _that = this;
switch (_that) {
case _GetHardForksResult() when $default != null:
return $default(_that.height,_that.version,_that.changelog,_that.versionRequirement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetHardForksResult implements GetHardForksResult {
  const _GetHardForksResult({@JsonKey(name: 'height') required this.height, @JsonKey(name: 'version') required this.version, @JsonKey(name: 'changelog') required this.changelog, @JsonKey(name: 'version_requirement') this.versionRequirement});
  factory _GetHardForksResult.fromJson(Map<String, dynamic> json) => _$GetHardForksResultFromJson(json);

@override@JsonKey(name: 'height') final  int height;
@override@JsonKey(name: 'version') final  int version;
@override@JsonKey(name: 'changelog') final  String changelog;
@override@JsonKey(name: 'version_requirement') final  String? versionRequirement;

/// Create a copy of GetHardForksResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetHardForksResultCopyWith<_GetHardForksResult> get copyWith => __$GetHardForksResultCopyWithImpl<_GetHardForksResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetHardForksResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetHardForksResult&&(identical(other.height, height) || other.height == height)&&(identical(other.version, version) || other.version == version)&&(identical(other.changelog, changelog) || other.changelog == changelog)&&(identical(other.versionRequirement, versionRequirement) || other.versionRequirement == versionRequirement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,height,version,changelog,versionRequirement);

@override
String toString() {
  return 'GetHardForksResult(height: $height, version: $version, changelog: $changelog, versionRequirement: $versionRequirement)';
}


}

/// @nodoc
abstract mixin class _$GetHardForksResultCopyWith<$Res> implements $GetHardForksResultCopyWith<$Res> {
  factory _$GetHardForksResultCopyWith(_GetHardForksResult value, $Res Function(_GetHardForksResult) _then) = __$GetHardForksResultCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'height') int height,@JsonKey(name: 'version') int version,@JsonKey(name: 'changelog') String changelog,@JsonKey(name: 'version_requirement') String? versionRequirement
});




}
/// @nodoc
class __$GetHardForksResultCopyWithImpl<$Res>
    implements _$GetHardForksResultCopyWith<$Res> {
  __$GetHardForksResultCopyWithImpl(this._self, this._then);

  final _GetHardForksResult _self;
  final $Res Function(_GetHardForksResult) _then;

/// Create a copy of GetHardForksResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? height = null,Object? version = null,Object? changelog = null,Object? versionRequirement = freezed,}) {
  return _then(_GetHardForksResult(
height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,changelog: null == changelog ? _self.changelog : changelog // ignore: cast_nullable_to_non_nullable
as String,versionRequirement: freezed == versionRequirement ? _self.versionRequirement : versionRequirement // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
