// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_wallet_assets_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$GetWalletAssetsParams {

 int? get skip; int? get maximum;
/// Create a copy of GetWalletAssetsParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetWalletAssetsParamsCopyWith<GetWalletAssetsParams> get copyWith => _$GetWalletAssetsParamsCopyWithImpl<GetWalletAssetsParams>(this as GetWalletAssetsParams, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetWalletAssetsParams&&(identical(other.skip, skip) || other.skip == skip)&&(identical(other.maximum, maximum) || other.maximum == maximum));
}


@override
int get hashCode => Object.hash(runtimeType,skip,maximum);

@override
String toString() {
  return 'GetWalletAssetsParams(skip: $skip, maximum: $maximum)';
}


}

/// @nodoc
abstract mixin class $GetWalletAssetsParamsCopyWith<$Res>  {
  factory $GetWalletAssetsParamsCopyWith(GetWalletAssetsParams value, $Res Function(GetWalletAssetsParams) _then) = _$GetWalletAssetsParamsCopyWithImpl;
@useResult
$Res call({
 int? skip, int? maximum
});




}
/// @nodoc
class _$GetWalletAssetsParamsCopyWithImpl<$Res>
    implements $GetWalletAssetsParamsCopyWith<$Res> {
  _$GetWalletAssetsParamsCopyWithImpl(this._self, this._then);

  final GetWalletAssetsParams _self;
  final $Res Function(GetWalletAssetsParams) _then;

/// Create a copy of GetWalletAssetsParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? skip = freezed,Object? maximum = freezed,}) {
  return _then(GetWalletAssetsParams(
skip: freezed == skip ? _self.skip : skip // ignore: cast_nullable_to_non_nullable
as int?,maximum: freezed == maximum ? _self.maximum : maximum // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [GetWalletAssetsParams].
extension GetWalletAssetsParamsPatterns on GetWalletAssetsParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetWalletAssetsParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetWalletAssetsParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetWalletAssetsParams value)  $default,){
final _that = this;
switch (_that) {
case _GetWalletAssetsParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetWalletAssetsParams value)?  $default,){
final _that = this;
switch (_that) {
case _GetWalletAssetsParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? skip,  int? maximum)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetWalletAssetsParams() when $default != null:
return $default(_that.skip,_that.maximum);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? skip,  int? maximum)  $default,) {final _that = this;
switch (_that) {
case _GetWalletAssetsParams():
return $default(_that.skip,_that.maximum);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? skip,  int? maximum)?  $default,) {final _that = this;
switch (_that) {
case _GetWalletAssetsParams() when $default != null:
return $default(_that.skip,_that.maximum);case _:
  return null;

}
}

}

/// @nodoc


class _GetWalletAssetsParams extends GetWalletAssetsParams {
  const _GetWalletAssetsParams({this.skip, this.maximum}): assert(skip == null || skip >= 0, 'skip must be non-negative'),assert(maximum == null || (maximum >= 0 && maximum <= 100), 'maximum must be between 0 and the wallet limit of 100'),super._();
  

@override final  int? skip;
@override final  int? maximum;

/// Create a copy of GetWalletAssetsParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetWalletAssetsParamsCopyWith<_GetWalletAssetsParams> get copyWith => __$GetWalletAssetsParamsCopyWithImpl<_GetWalletAssetsParams>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetWalletAssetsParams&&(identical(other.skip, skip) || other.skip == skip)&&(identical(other.maximum, maximum) || other.maximum == maximum));
}


@override
int get hashCode => Object.hash(runtimeType,skip,maximum);

@override
String toString() {
  return 'GetWalletAssetsParams(skip: $skip, maximum: $maximum)';
}


}

/// @nodoc
abstract mixin class _$GetWalletAssetsParamsCopyWith<$Res> implements $GetWalletAssetsParamsCopyWith<$Res> {
  factory _$GetWalletAssetsParamsCopyWith(_GetWalletAssetsParams value, $Res Function(_GetWalletAssetsParams) _then) = __$GetWalletAssetsParamsCopyWithImpl;
@override @useResult
$Res call({
 int? skip, int? maximum
});




}
/// @nodoc
class __$GetWalletAssetsParamsCopyWithImpl<$Res>
    implements _$GetWalletAssetsParamsCopyWith<$Res> {
  __$GetWalletAssetsParamsCopyWithImpl(this._self, this._then);

  final _GetWalletAssetsParams _self;
  final $Res Function(_GetWalletAssetsParams) _then;

/// Create a copy of GetWalletAssetsParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? skip = freezed,Object? maximum = freezed,}) {
  return _then(_GetWalletAssetsParams(
skip: freezed == skip ? _self.skip : skip // ignore: cast_nullable_to_non_nullable
as int?,maximum: freezed == maximum ? _self.maximum : maximum // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
