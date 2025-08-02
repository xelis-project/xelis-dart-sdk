// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_contract_outputs_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetContractOutputsParams {

@JsonKey(name: 'transaction') String get txHash;
/// Create a copy of GetContractOutputsParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetContractOutputsParamsCopyWith<GetContractOutputsParams> get copyWith => _$GetContractOutputsParamsCopyWithImpl<GetContractOutputsParams>(this as GetContractOutputsParams, _$identity);

  /// Serializes this GetContractOutputsParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetContractOutputsParams&&(identical(other.txHash, txHash) || other.txHash == txHash));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,txHash);

@override
String toString() {
  return 'GetContractOutputsParams(txHash: $txHash)';
}


}

/// @nodoc
abstract mixin class $GetContractOutputsParamsCopyWith<$Res>  {
  factory $GetContractOutputsParamsCopyWith(GetContractOutputsParams value, $Res Function(GetContractOutputsParams) _then) = _$GetContractOutputsParamsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'transaction') String txHash
});




}
/// @nodoc
class _$GetContractOutputsParamsCopyWithImpl<$Res>
    implements $GetContractOutputsParamsCopyWith<$Res> {
  _$GetContractOutputsParamsCopyWithImpl(this._self, this._then);

  final GetContractOutputsParams _self;
  final $Res Function(GetContractOutputsParams) _then;

/// Create a copy of GetContractOutputsParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? txHash = null,}) {
  return _then(_self.copyWith(
txHash: null == txHash ? _self.txHash : txHash // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [GetContractOutputsParams].
extension GetContractOutputsParamsPatterns on GetContractOutputsParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetContractOutputsParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetContractOutputsParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetContractOutputsParams value)  $default,){
final _that = this;
switch (_that) {
case _GetContractOutputsParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetContractOutputsParams value)?  $default,){
final _that = this;
switch (_that) {
case _GetContractOutputsParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'transaction')  String txHash)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetContractOutputsParams() when $default != null:
return $default(_that.txHash);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'transaction')  String txHash)  $default,) {final _that = this;
switch (_that) {
case _GetContractOutputsParams():
return $default(_that.txHash);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'transaction')  String txHash)?  $default,) {final _that = this;
switch (_that) {
case _GetContractOutputsParams() when $default != null:
return $default(_that.txHash);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetContractOutputsParams implements GetContractOutputsParams {
  const _GetContractOutputsParams({@JsonKey(name: 'transaction') required this.txHash});
  factory _GetContractOutputsParams.fromJson(Map<String, dynamic> json) => _$GetContractOutputsParamsFromJson(json);

@override@JsonKey(name: 'transaction') final  String txHash;

/// Create a copy of GetContractOutputsParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetContractOutputsParamsCopyWith<_GetContractOutputsParams> get copyWith => __$GetContractOutputsParamsCopyWithImpl<_GetContractOutputsParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetContractOutputsParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetContractOutputsParams&&(identical(other.txHash, txHash) || other.txHash == txHash));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,txHash);

@override
String toString() {
  return 'GetContractOutputsParams(txHash: $txHash)';
}


}

/// @nodoc
abstract mixin class _$GetContractOutputsParamsCopyWith<$Res> implements $GetContractOutputsParamsCopyWith<$Res> {
  factory _$GetContractOutputsParamsCopyWith(_GetContractOutputsParams value, $Res Function(_GetContractOutputsParams) _then) = __$GetContractOutputsParamsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'transaction') String txHash
});




}
/// @nodoc
class __$GetContractOutputsParamsCopyWithImpl<$Res>
    implements _$GetContractOutputsParamsCopyWith<$Res> {
  __$GetContractOutputsParamsCopyWithImpl(this._self, this._then);

  final _GetContractOutputsParams _self;
  final $Res Function(_GetContractOutputsParams) _then;

/// Create a copy of GetContractOutputsParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? txHash = null,}) {
  return _then(_GetContractOutputsParams(
txHash: null == txHash ? _self.txHash : txHash // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
