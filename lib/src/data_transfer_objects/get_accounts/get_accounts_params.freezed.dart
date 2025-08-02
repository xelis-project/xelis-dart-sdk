// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_accounts_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetAccountsParams {

@JsonKey(name: 'skip') int? get skip;@JsonKey(name: 'maximum') int? get maximum;@JsonKey(name: 'minimum_topoheight') int? get minTopoHeight;@JsonKey(name: 'maximum_topoheight') int? get maxTopoHeight;
/// Create a copy of GetAccountsParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetAccountsParamsCopyWith<GetAccountsParams> get copyWith => _$GetAccountsParamsCopyWithImpl<GetAccountsParams>(this as GetAccountsParams, _$identity);

  /// Serializes this GetAccountsParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetAccountsParams&&(identical(other.skip, skip) || other.skip == skip)&&(identical(other.maximum, maximum) || other.maximum == maximum)&&(identical(other.minTopoHeight, minTopoHeight) || other.minTopoHeight == minTopoHeight)&&(identical(other.maxTopoHeight, maxTopoHeight) || other.maxTopoHeight == maxTopoHeight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,skip,maximum,minTopoHeight,maxTopoHeight);

@override
String toString() {
  return 'GetAccountsParams(skip: $skip, maximum: $maximum, minTopoHeight: $minTopoHeight, maxTopoHeight: $maxTopoHeight)';
}


}

/// @nodoc
abstract mixin class $GetAccountsParamsCopyWith<$Res>  {
  factory $GetAccountsParamsCopyWith(GetAccountsParams value, $Res Function(GetAccountsParams) _then) = _$GetAccountsParamsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'skip') int? skip,@JsonKey(name: 'maximum') int? maximum,@JsonKey(name: 'minimum_topoheight') int? minTopoHeight,@JsonKey(name: 'maximum_topoheight') int? maxTopoHeight
});




}
/// @nodoc
class _$GetAccountsParamsCopyWithImpl<$Res>
    implements $GetAccountsParamsCopyWith<$Res> {
  _$GetAccountsParamsCopyWithImpl(this._self, this._then);

  final GetAccountsParams _self;
  final $Res Function(GetAccountsParams) _then;

/// Create a copy of GetAccountsParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? skip = freezed,Object? maximum = freezed,Object? minTopoHeight = freezed,Object? maxTopoHeight = freezed,}) {
  return _then(_self.copyWith(
skip: freezed == skip ? _self.skip : skip // ignore: cast_nullable_to_non_nullable
as int?,maximum: freezed == maximum ? _self.maximum : maximum // ignore: cast_nullable_to_non_nullable
as int?,minTopoHeight: freezed == minTopoHeight ? _self.minTopoHeight : minTopoHeight // ignore: cast_nullable_to_non_nullable
as int?,maxTopoHeight: freezed == maxTopoHeight ? _self.maxTopoHeight : maxTopoHeight // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [GetAccountsParams].
extension GetAccountsParamsPatterns on GetAccountsParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetAccountsParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetAccountsParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetAccountsParams value)  $default,){
final _that = this;
switch (_that) {
case _GetAccountsParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetAccountsParams value)?  $default,){
final _that = this;
switch (_that) {
case _GetAccountsParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'skip')  int? skip, @JsonKey(name: 'maximum')  int? maximum, @JsonKey(name: 'minimum_topoheight')  int? minTopoHeight, @JsonKey(name: 'maximum_topoheight')  int? maxTopoHeight)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetAccountsParams() when $default != null:
return $default(_that.skip,_that.maximum,_that.minTopoHeight,_that.maxTopoHeight);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'skip')  int? skip, @JsonKey(name: 'maximum')  int? maximum, @JsonKey(name: 'minimum_topoheight')  int? minTopoHeight, @JsonKey(name: 'maximum_topoheight')  int? maxTopoHeight)  $default,) {final _that = this;
switch (_that) {
case _GetAccountsParams():
return $default(_that.skip,_that.maximum,_that.minTopoHeight,_that.maxTopoHeight);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'skip')  int? skip, @JsonKey(name: 'maximum')  int? maximum, @JsonKey(name: 'minimum_topoheight')  int? minTopoHeight, @JsonKey(name: 'maximum_topoheight')  int? maxTopoHeight)?  $default,) {final _that = this;
switch (_that) {
case _GetAccountsParams() when $default != null:
return $default(_that.skip,_that.maximum,_that.minTopoHeight,_that.maxTopoHeight);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetAccountsParams implements GetAccountsParams {
  const _GetAccountsParams({@JsonKey(name: 'skip') this.skip, @JsonKey(name: 'maximum') this.maximum, @JsonKey(name: 'minimum_topoheight') this.minTopoHeight, @JsonKey(name: 'maximum_topoheight') this.maxTopoHeight});
  factory _GetAccountsParams.fromJson(Map<String, dynamic> json) => _$GetAccountsParamsFromJson(json);

@override@JsonKey(name: 'skip') final  int? skip;
@override@JsonKey(name: 'maximum') final  int? maximum;
@override@JsonKey(name: 'minimum_topoheight') final  int? minTopoHeight;
@override@JsonKey(name: 'maximum_topoheight') final  int? maxTopoHeight;

/// Create a copy of GetAccountsParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetAccountsParamsCopyWith<_GetAccountsParams> get copyWith => __$GetAccountsParamsCopyWithImpl<_GetAccountsParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetAccountsParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetAccountsParams&&(identical(other.skip, skip) || other.skip == skip)&&(identical(other.maximum, maximum) || other.maximum == maximum)&&(identical(other.minTopoHeight, minTopoHeight) || other.minTopoHeight == minTopoHeight)&&(identical(other.maxTopoHeight, maxTopoHeight) || other.maxTopoHeight == maxTopoHeight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,skip,maximum,minTopoHeight,maxTopoHeight);

@override
String toString() {
  return 'GetAccountsParams(skip: $skip, maximum: $maximum, minTopoHeight: $minTopoHeight, maxTopoHeight: $maxTopoHeight)';
}


}

/// @nodoc
abstract mixin class _$GetAccountsParamsCopyWith<$Res> implements $GetAccountsParamsCopyWith<$Res> {
  factory _$GetAccountsParamsCopyWith(_GetAccountsParams value, $Res Function(_GetAccountsParams) _then) = __$GetAccountsParamsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'skip') int? skip,@JsonKey(name: 'maximum') int? maximum,@JsonKey(name: 'minimum_topoheight') int? minTopoHeight,@JsonKey(name: 'maximum_topoheight') int? maxTopoHeight
});




}
/// @nodoc
class __$GetAccountsParamsCopyWithImpl<$Res>
    implements _$GetAccountsParamsCopyWith<$Res> {
  __$GetAccountsParamsCopyWithImpl(this._self, this._then);

  final _GetAccountsParams _self;
  final $Res Function(_GetAccountsParams) _then;

/// Create a copy of GetAccountsParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? skip = freezed,Object? maximum = freezed,Object? minTopoHeight = freezed,Object? maxTopoHeight = freezed,}) {
  return _then(_GetAccountsParams(
skip: freezed == skip ? _self.skip : skip // ignore: cast_nullable_to_non_nullable
as int?,maximum: freezed == maximum ? _self.maximum : maximum // ignore: cast_nullable_to_non_nullable
as int?,minTopoHeight: freezed == minTopoHeight ? _self.minTopoHeight : minTopoHeight // ignore: cast_nullable_to_non_nullable
as int?,maxTopoHeight: freezed == maxTopoHeight ? _self.maxTopoHeight : maxTopoHeight // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
