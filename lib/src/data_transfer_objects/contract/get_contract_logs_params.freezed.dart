// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_contract_logs_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$GetContractLogsParams {

/// Caller hash used by the daemon contract execution layer.
 String get caller;
/// Create a copy of GetContractLogsParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetContractLogsParamsCopyWith<GetContractLogsParams> get copyWith => _$GetContractLogsParamsCopyWithImpl<GetContractLogsParams>(this as GetContractLogsParams, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as GetContractLogsParams;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetContractLogsParams&&(identical(other.caller, _this.caller) || other.caller == _this.caller));
}


@override
int get hashCode {
  final _this = this as GetContractLogsParams;
  return Object.hash(runtimeType,_this.caller);
}

@override
String toString() {
  final _this = this as GetContractLogsParams;
  return 'GetContractLogsParams(caller: ${_this.caller})';
}


}

/// @nodoc
abstract mixin class $GetContractLogsParamsCopyWith<$Res>  {
  factory $GetContractLogsParamsCopyWith(GetContractLogsParams value, $Res Function(GetContractLogsParams) _then) = _$GetContractLogsParamsCopyWithImpl;
@useResult
$Res call({
 String caller
});




}
/// @nodoc
class _$GetContractLogsParamsCopyWithImpl<$Res>
    implements $GetContractLogsParamsCopyWith<$Res> {
  _$GetContractLogsParamsCopyWithImpl(this._self, this._then);

  final GetContractLogsParams _self;
  final $Res Function(GetContractLogsParams) _then;

/// Create a copy of GetContractLogsParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? caller = null,}) {
  return _then(GetContractLogsParams(
caller: null == caller ? _self.caller : caller // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [GetContractLogsParams].
extension GetContractLogsParamsPatterns on GetContractLogsParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetContractLogsParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetContractLogsParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetContractLogsParams value)  $default,){
final _that = this;
switch (_that) {
case _GetContractLogsParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetContractLogsParams value)?  $default,){
final _that = this;
switch (_that) {
case _GetContractLogsParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String caller)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetContractLogsParams() when $default != null:
return $default(_that.caller);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String caller)  $default,) {final _that = this;
switch (_that) {
case _GetContractLogsParams():
return $default(_that.caller);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String caller)?  $default,) {final _that = this;
switch (_that) {
case _GetContractLogsParams() when $default != null:
return $default(_that.caller);case _:
  return null;

}
}

}

/// @nodoc


class _GetContractLogsParams extends GetContractLogsParams {
  const _GetContractLogsParams({required this.caller}): super._();
  

/// Caller hash used by the daemon contract execution layer.
@override final  String caller;

/// Create a copy of GetContractLogsParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetContractLogsParamsCopyWith<_GetContractLogsParams> get copyWith => __$GetContractLogsParamsCopyWithImpl<_GetContractLogsParams>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetContractLogsParams&&(identical(other.caller, caller) || other.caller == caller));
}


@override
int get hashCode {
    return Object.hash(runtimeType,caller);
}

@override
String toString() {
    return 'GetContractLogsParams(caller: $caller)';
}


}

/// @nodoc
abstract mixin class _$GetContractLogsParamsCopyWith<$Res> implements $GetContractLogsParamsCopyWith<$Res> {
  factory _$GetContractLogsParamsCopyWith(_GetContractLogsParams value, $Res Function(_GetContractLogsParams) _then) = __$GetContractLogsParamsCopyWithImpl;
@override @useResult
$Res call({
 String caller
});




}
/// @nodoc
class __$GetContractLogsParamsCopyWithImpl<$Res>
    implements _$GetContractLogsParamsCopyWith<$Res> {
  __$GetContractLogsParamsCopyWithImpl(this._self, this._then);

  final _GetContractLogsParams _self;
  final $Res Function(_GetContractLogsParams) _then;

/// Create a copy of GetContractLogsParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? caller = null,}) {
  return _then(_GetContractLogsParams(
caller: null == caller ? _self.caller : caller // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
