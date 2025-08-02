// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_account_assets_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetAccountAssetsResult {

 List<String> get assets;
/// Create a copy of GetAccountAssetsResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetAccountAssetsResultCopyWith<GetAccountAssetsResult> get copyWith => _$GetAccountAssetsResultCopyWithImpl<GetAccountAssetsResult>(this as GetAccountAssetsResult, _$identity);

  /// Serializes this GetAccountAssetsResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetAccountAssetsResult&&const DeepCollectionEquality().equals(other.assets, assets));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(assets));

@override
String toString() {
  return 'GetAccountAssetsResult(assets: $assets)';
}


}

/// @nodoc
abstract mixin class $GetAccountAssetsResultCopyWith<$Res>  {
  factory $GetAccountAssetsResultCopyWith(GetAccountAssetsResult value, $Res Function(GetAccountAssetsResult) _then) = _$GetAccountAssetsResultCopyWithImpl;
@useResult
$Res call({
 List<String> assets
});




}
/// @nodoc
class _$GetAccountAssetsResultCopyWithImpl<$Res>
    implements $GetAccountAssetsResultCopyWith<$Res> {
  _$GetAccountAssetsResultCopyWithImpl(this._self, this._then);

  final GetAccountAssetsResult _self;
  final $Res Function(GetAccountAssetsResult) _then;

/// Create a copy of GetAccountAssetsResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? assets = null,}) {
  return _then(_self.copyWith(
assets: null == assets ? _self.assets : assets // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [GetAccountAssetsResult].
extension GetAccountAssetsResultPatterns on GetAccountAssetsResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetAccountAssetsResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetAccountAssetsResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetAccountAssetsResult value)  $default,){
final _that = this;
switch (_that) {
case _GetAccountAssetsResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetAccountAssetsResult value)?  $default,){
final _that = this;
switch (_that) {
case _GetAccountAssetsResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> assets)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetAccountAssetsResult() when $default != null:
return $default(_that.assets);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> assets)  $default,) {final _that = this;
switch (_that) {
case _GetAccountAssetsResult():
return $default(_that.assets);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> assets)?  $default,) {final _that = this;
switch (_that) {
case _GetAccountAssetsResult() when $default != null:
return $default(_that.assets);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetAccountAssetsResult implements GetAccountAssetsResult {
  const _GetAccountAssetsResult({required final  List<String> assets}): _assets = assets;
  factory _GetAccountAssetsResult.fromJson(Map<String, dynamic> json) => _$GetAccountAssetsResultFromJson(json);

 final  List<String> _assets;
@override List<String> get assets {
  if (_assets is EqualUnmodifiableListView) return _assets;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_assets);
}


/// Create a copy of GetAccountAssetsResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetAccountAssetsResultCopyWith<_GetAccountAssetsResult> get copyWith => __$GetAccountAssetsResultCopyWithImpl<_GetAccountAssetsResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetAccountAssetsResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetAccountAssetsResult&&const DeepCollectionEquality().equals(other._assets, _assets));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_assets));

@override
String toString() {
  return 'GetAccountAssetsResult(assets: $assets)';
}


}

/// @nodoc
abstract mixin class _$GetAccountAssetsResultCopyWith<$Res> implements $GetAccountAssetsResultCopyWith<$Res> {
  factory _$GetAccountAssetsResultCopyWith(_GetAccountAssetsResult value, $Res Function(_GetAccountAssetsResult) _then) = __$GetAccountAssetsResultCopyWithImpl;
@override @useResult
$Res call({
 List<String> assets
});




}
/// @nodoc
class __$GetAccountAssetsResultCopyWithImpl<$Res>
    implements _$GetAccountAssetsResultCopyWith<$Res> {
  __$GetAccountAssetsResultCopyWithImpl(this._self, this._then);

  final _GetAccountAssetsResult _self;
  final $Res Function(_GetAccountAssetsResult) _then;

/// Create a copy of GetAccountAssetsResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? assets = null,}) {
  return _then(_GetAccountAssetsResult(
assets: null == assets ? _self._assets : assets // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
