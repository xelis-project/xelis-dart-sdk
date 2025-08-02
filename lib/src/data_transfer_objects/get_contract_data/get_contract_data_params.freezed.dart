// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_contract_data_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetContractDataParams {

@JsonKey(name: 'contract') String get contractHash;@JsonKey(name: 'key') Map<String, dynamic> get key;
/// Create a copy of GetContractDataParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetContractDataParamsCopyWith<GetContractDataParams> get copyWith => _$GetContractDataParamsCopyWithImpl<GetContractDataParams>(this as GetContractDataParams, _$identity);

  /// Serializes this GetContractDataParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetContractDataParams&&(identical(other.contractHash, contractHash) || other.contractHash == contractHash)&&const DeepCollectionEquality().equals(other.key, key));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contractHash,const DeepCollectionEquality().hash(key));

@override
String toString() {
  return 'GetContractDataParams(contractHash: $contractHash, key: $key)';
}


}

/// @nodoc
abstract mixin class $GetContractDataParamsCopyWith<$Res>  {
  factory $GetContractDataParamsCopyWith(GetContractDataParams value, $Res Function(GetContractDataParams) _then) = _$GetContractDataParamsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'contract') String contractHash,@JsonKey(name: 'key') Map<String, dynamic> key
});




}
/// @nodoc
class _$GetContractDataParamsCopyWithImpl<$Res>
    implements $GetContractDataParamsCopyWith<$Res> {
  _$GetContractDataParamsCopyWithImpl(this._self, this._then);

  final GetContractDataParams _self;
  final $Res Function(GetContractDataParams) _then;

/// Create a copy of GetContractDataParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? contractHash = null,Object? key = null,}) {
  return _then(_self.copyWith(
contractHash: null == contractHash ? _self.contractHash : contractHash // ignore: cast_nullable_to_non_nullable
as String,key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}

}


/// Adds pattern-matching-related methods to [GetContractDataParams].
extension GetContractDataParamsPatterns on GetContractDataParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetContractDataParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetContractDataParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetContractDataParams value)  $default,){
final _that = this;
switch (_that) {
case _GetContractDataParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetContractDataParams value)?  $default,){
final _that = this;
switch (_that) {
case _GetContractDataParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'contract')  String contractHash, @JsonKey(name: 'key')  Map<String, dynamic> key)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetContractDataParams() when $default != null:
return $default(_that.contractHash,_that.key);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'contract')  String contractHash, @JsonKey(name: 'key')  Map<String, dynamic> key)  $default,) {final _that = this;
switch (_that) {
case _GetContractDataParams():
return $default(_that.contractHash,_that.key);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'contract')  String contractHash, @JsonKey(name: 'key')  Map<String, dynamic> key)?  $default,) {final _that = this;
switch (_that) {
case _GetContractDataParams() when $default != null:
return $default(_that.contractHash,_that.key);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetContractDataParams implements GetContractDataParams {
  const _GetContractDataParams({@JsonKey(name: 'contract') required this.contractHash, @JsonKey(name: 'key') required final  Map<String, dynamic> key}): _key = key;
  factory _GetContractDataParams.fromJson(Map<String, dynamic> json) => _$GetContractDataParamsFromJson(json);

@override@JsonKey(name: 'contract') final  String contractHash;
 final  Map<String, dynamic> _key;
@override@JsonKey(name: 'key') Map<String, dynamic> get key {
  if (_key is EqualUnmodifiableMapView) return _key;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_key);
}


/// Create a copy of GetContractDataParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetContractDataParamsCopyWith<_GetContractDataParams> get copyWith => __$GetContractDataParamsCopyWithImpl<_GetContractDataParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetContractDataParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetContractDataParams&&(identical(other.contractHash, contractHash) || other.contractHash == contractHash)&&const DeepCollectionEquality().equals(other._key, _key));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contractHash,const DeepCollectionEquality().hash(_key));

@override
String toString() {
  return 'GetContractDataParams(contractHash: $contractHash, key: $key)';
}


}

/// @nodoc
abstract mixin class _$GetContractDataParamsCopyWith<$Res> implements $GetContractDataParamsCopyWith<$Res> {
  factory _$GetContractDataParamsCopyWith(_GetContractDataParams value, $Res Function(_GetContractDataParams) _then) = __$GetContractDataParamsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'contract') String contractHash,@JsonKey(name: 'key') Map<String, dynamic> key
});




}
/// @nodoc
class __$GetContractDataParamsCopyWithImpl<$Res>
    implements _$GetContractDataParamsCopyWith<$Res> {
  __$GetContractDataParamsCopyWithImpl(this._self, this._then);

  final _GetContractDataParams _self;
  final $Res Function(_GetContractDataParams) _then;

/// Create a copy of GetContractDataParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contractHash = null,Object? key = null,}) {
  return _then(_GetContractDataParams(
contractHash: null == contractHash ? _self.contractHash : contractHash // ignore: cast_nullable_to_non_nullable
as String,key: null == key ? _self._key : key // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
