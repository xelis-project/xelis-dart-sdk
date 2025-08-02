// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_balance_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetBalanceResult {

@JsonKey(name: 'version') BalanceVersion get versionedBalance;@JsonKey(name: 'topoheight') int get topoheight;
/// Create a copy of GetBalanceResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetBalanceResultCopyWith<GetBalanceResult> get copyWith => _$GetBalanceResultCopyWithImpl<GetBalanceResult>(this as GetBalanceResult, _$identity);

  /// Serializes this GetBalanceResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetBalanceResult&&(identical(other.versionedBalance, versionedBalance) || other.versionedBalance == versionedBalance)&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,versionedBalance,topoheight);

@override
String toString() {
  return 'GetBalanceResult(versionedBalance: $versionedBalance, topoheight: $topoheight)';
}


}

/// @nodoc
abstract mixin class $GetBalanceResultCopyWith<$Res>  {
  factory $GetBalanceResultCopyWith(GetBalanceResult value, $Res Function(GetBalanceResult) _then) = _$GetBalanceResultCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'version') BalanceVersion versionedBalance,@JsonKey(name: 'topoheight') int topoheight
});


$BalanceVersionCopyWith<$Res> get versionedBalance;

}
/// @nodoc
class _$GetBalanceResultCopyWithImpl<$Res>
    implements $GetBalanceResultCopyWith<$Res> {
  _$GetBalanceResultCopyWithImpl(this._self, this._then);

  final GetBalanceResult _self;
  final $Res Function(GetBalanceResult) _then;

/// Create a copy of GetBalanceResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? versionedBalance = null,Object? topoheight = null,}) {
  return _then(_self.copyWith(
versionedBalance: null == versionedBalance ? _self.versionedBalance : versionedBalance // ignore: cast_nullable_to_non_nullable
as BalanceVersion,topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of GetBalanceResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BalanceVersionCopyWith<$Res> get versionedBalance {
  
  return $BalanceVersionCopyWith<$Res>(_self.versionedBalance, (value) {
    return _then(_self.copyWith(versionedBalance: value));
  });
}
}


/// Adds pattern-matching-related methods to [GetBalanceResult].
extension GetBalanceResultPatterns on GetBalanceResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetBalanceResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetBalanceResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetBalanceResult value)  $default,){
final _that = this;
switch (_that) {
case _GetBalanceResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetBalanceResult value)?  $default,){
final _that = this;
switch (_that) {
case _GetBalanceResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'version')  BalanceVersion versionedBalance, @JsonKey(name: 'topoheight')  int topoheight)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetBalanceResult() when $default != null:
return $default(_that.versionedBalance,_that.topoheight);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'version')  BalanceVersion versionedBalance, @JsonKey(name: 'topoheight')  int topoheight)  $default,) {final _that = this;
switch (_that) {
case _GetBalanceResult():
return $default(_that.versionedBalance,_that.topoheight);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'version')  BalanceVersion versionedBalance, @JsonKey(name: 'topoheight')  int topoheight)?  $default,) {final _that = this;
switch (_that) {
case _GetBalanceResult() when $default != null:
return $default(_that.versionedBalance,_that.topoheight);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetBalanceResult implements GetBalanceResult {
  const _GetBalanceResult({@JsonKey(name: 'version') required this.versionedBalance, @JsonKey(name: 'topoheight') required this.topoheight});
  factory _GetBalanceResult.fromJson(Map<String, dynamic> json) => _$GetBalanceResultFromJson(json);

@override@JsonKey(name: 'version') final  BalanceVersion versionedBalance;
@override@JsonKey(name: 'topoheight') final  int topoheight;

/// Create a copy of GetBalanceResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetBalanceResultCopyWith<_GetBalanceResult> get copyWith => __$GetBalanceResultCopyWithImpl<_GetBalanceResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetBalanceResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetBalanceResult&&(identical(other.versionedBalance, versionedBalance) || other.versionedBalance == versionedBalance)&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,versionedBalance,topoheight);

@override
String toString() {
  return 'GetBalanceResult(versionedBalance: $versionedBalance, topoheight: $topoheight)';
}


}

/// @nodoc
abstract mixin class _$GetBalanceResultCopyWith<$Res> implements $GetBalanceResultCopyWith<$Res> {
  factory _$GetBalanceResultCopyWith(_GetBalanceResult value, $Res Function(_GetBalanceResult) _then) = __$GetBalanceResultCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'version') BalanceVersion versionedBalance,@JsonKey(name: 'topoheight') int topoheight
});


@override $BalanceVersionCopyWith<$Res> get versionedBalance;

}
/// @nodoc
class __$GetBalanceResultCopyWithImpl<$Res>
    implements _$GetBalanceResultCopyWith<$Res> {
  __$GetBalanceResultCopyWithImpl(this._self, this._then);

  final _GetBalanceResult _self;
  final $Res Function(_GetBalanceResult) _then;

/// Create a copy of GetBalanceResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? versionedBalance = null,Object? topoheight = null,}) {
  return _then(_GetBalanceResult(
versionedBalance: null == versionedBalance ? _self.versionedBalance : versionedBalance // ignore: cast_nullable_to_non_nullable
as BalanceVersion,topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of GetBalanceResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BalanceVersionCopyWith<$Res> get versionedBalance {
  
  return $BalanceVersionCopyWith<$Res>(_self.versionedBalance, (value) {
    return _then(_self.copyWith(versionedBalance: value));
  });
}
}

// dart format on
