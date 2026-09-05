// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_miner_work_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetMinerWorkResult {

@JsonKey(name: 'algorithm') String get algorithm;@JsonKey(name: 'miner_work') String get minerWork;@JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get height;@JsonKey(name: 'difficulty', fromJson: rpcBigInt, toJson: rpcBigIntStringToJson) BigInt get difficulty;@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get topoheight;@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields get extraFields;
/// Create a copy of GetMinerWorkResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetMinerWorkResultCopyWith<GetMinerWorkResult> get copyWith => _$GetMinerWorkResultCopyWithImpl<GetMinerWorkResult>(this as GetMinerWorkResult, _$identity);

  /// Serializes this GetMinerWorkResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as GetMinerWorkResult;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetMinerWorkResult&&(identical(other.algorithm, _this.algorithm) || other.algorithm == _this.algorithm)&&(identical(other.minerWork, _this.minerWork) || other.minerWork == _this.minerWork)&&(identical(other.height, _this.height) || other.height == _this.height)&&(identical(other.difficulty, _this.difficulty) || other.difficulty == _this.difficulty)&&(identical(other.topoheight, _this.topoheight) || other.topoheight == _this.topoheight)&&(identical(other.extraFields, _this.extraFields) || other.extraFields == _this.extraFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as GetMinerWorkResult;
  return Object.hash(runtimeType,_this.algorithm,_this.minerWork,_this.height,_this.difficulty,_this.topoheight,_this.extraFields);
}

@override
String toString() {
  final _this = this as GetMinerWorkResult;
  return 'GetMinerWorkResult(algorithm: ${_this.algorithm}, minerWork: ${_this.minerWork}, height: ${_this.height}, difficulty: ${_this.difficulty}, topoheight: ${_this.topoheight}, extraFields: ${_this.extraFields})';
}


}

/// @nodoc
abstract mixin class $GetMinerWorkResultCopyWith<$Res>  {
  factory $GetMinerWorkResultCopyWith(GetMinerWorkResult value, $Res Function(GetMinerWorkResult) _then) = _$GetMinerWorkResultCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'algorithm') String algorithm,@JsonKey(name: 'miner_work') String minerWork,@JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt height,@JsonKey(name: 'difficulty', fromJson: rpcBigInt, toJson: rpcBigIntStringToJson) BigInt difficulty,@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt topoheight,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$GetMinerWorkResultCopyWithImpl<$Res>
    implements $GetMinerWorkResultCopyWith<$Res> {
  _$GetMinerWorkResultCopyWithImpl(this._self, this._then);

  final GetMinerWorkResult _self;
  final $Res Function(GetMinerWorkResult) _then;

/// Create a copy of GetMinerWorkResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? algorithm = null,Object? minerWork = null,Object? height = null,Object? difficulty = null,Object? topoheight = null,Object? extraFields = null,}) {
  return _then(GetMinerWorkResult(
algorithm: null == algorithm ? _self.algorithm : algorithm // ignore: cast_nullable_to_non_nullable
as String,minerWork: null == minerWork ? _self.minerWork : minerWork // ignore: cast_nullable_to_non_nullable
as String,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as BigInt,difficulty: null == difficulty ? _self.difficulty : difficulty // ignore: cast_nullable_to_non_nullable
as BigInt,topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of GetMinerWorkResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [GetMinerWorkResult].
extension GetMinerWorkResultPatterns on GetMinerWorkResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetMinerWorkResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetMinerWorkResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetMinerWorkResult value)  $default,){
final _that = this;
switch (_that) {
case _GetMinerWorkResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetMinerWorkResult value)?  $default,){
final _that = this;
switch (_that) {
case _GetMinerWorkResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'algorithm')  String algorithm, @JsonKey(name: 'miner_work')  String minerWork, @JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt height, @JsonKey(name: 'difficulty', fromJson: rpcBigInt, toJson: rpcBigIntStringToJson)  BigInt difficulty, @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt topoheight, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetMinerWorkResult() when $default != null:
return $default(_that.algorithm,_that.minerWork,_that.height,_that.difficulty,_that.topoheight,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'algorithm')  String algorithm, @JsonKey(name: 'miner_work')  String minerWork, @JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt height, @JsonKey(name: 'difficulty', fromJson: rpcBigInt, toJson: rpcBigIntStringToJson)  BigInt difficulty, @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt topoheight, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _GetMinerWorkResult():
return $default(_that.algorithm,_that.minerWork,_that.height,_that.difficulty,_that.topoheight,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'algorithm')  String algorithm, @JsonKey(name: 'miner_work')  String minerWork, @JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt height, @JsonKey(name: 'difficulty', fromJson: rpcBigInt, toJson: rpcBigIntStringToJson)  BigInt difficulty, @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt topoheight, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _GetMinerWorkResult() when $default != null:
return $default(_that.algorithm,_that.minerWork,_that.height,_that.difficulty,_that.topoheight,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetMinerWorkResult extends GetMinerWorkResult {
  const _GetMinerWorkResult({@JsonKey(name: 'algorithm') required this.algorithm, @JsonKey(name: 'miner_work') required this.minerWork, @JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.height, @JsonKey(name: 'difficulty', fromJson: rpcBigInt, toJson: rpcBigIntStringToJson) required this.difficulty, @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.topoheight, @JsonKey(includeFromJson: false, includeToJson: false) this.extraFields = const RpcExtraFields()}): super._();
  factory _GetMinerWorkResult.fromJson(Map<String, dynamic> json) => _$GetMinerWorkResultFromJson(json);

@override@JsonKey(name: 'algorithm') final  String algorithm;
@override@JsonKey(name: 'miner_work') final  String minerWork;
@override@JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt height;
@override@JsonKey(name: 'difficulty', fromJson: rpcBigInt, toJson: rpcBigIntStringToJson) final  BigInt difficulty;
@override@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt topoheight;
@override@JsonKey(includeFromJson: false, includeToJson: false) final  RpcExtraFields extraFields;

/// Create a copy of GetMinerWorkResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetMinerWorkResultCopyWith<_GetMinerWorkResult> get copyWith => __$GetMinerWorkResultCopyWithImpl<_GetMinerWorkResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetMinerWorkResultToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetMinerWorkResult&&(identical(other.algorithm, algorithm) || other.algorithm == algorithm)&&(identical(other.minerWork, minerWork) || other.minerWork == minerWork)&&(identical(other.height, height) || other.height == height)&&(identical(other.difficulty, difficulty) || other.difficulty == difficulty)&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,algorithm,minerWork,height,difficulty,topoheight,extraFields);
}

@override
String toString() {
    return 'GetMinerWorkResult(algorithm: $algorithm, minerWork: $minerWork, height: $height, difficulty: $difficulty, topoheight: $topoheight, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$GetMinerWorkResultCopyWith<$Res> implements $GetMinerWorkResultCopyWith<$Res> {
  factory _$GetMinerWorkResultCopyWith(_GetMinerWorkResult value, $Res Function(_GetMinerWorkResult) _then) = __$GetMinerWorkResultCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'algorithm') String algorithm,@JsonKey(name: 'miner_work') String minerWork,@JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt height,@JsonKey(name: 'difficulty', fromJson: rpcBigInt, toJson: rpcBigIntStringToJson) BigInt difficulty,@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt topoheight,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$GetMinerWorkResultCopyWithImpl<$Res>
    implements _$GetMinerWorkResultCopyWith<$Res> {
  __$GetMinerWorkResultCopyWithImpl(this._self, this._then);

  final _GetMinerWorkResult _self;
  final $Res Function(_GetMinerWorkResult) _then;

/// Create a copy of GetMinerWorkResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? algorithm = null,Object? minerWork = null,Object? height = null,Object? difficulty = null,Object? topoheight = null,Object? extraFields = null,}) {
  return _then(_GetMinerWorkResult(
algorithm: null == algorithm ? _self.algorithm : algorithm // ignore: cast_nullable_to_non_nullable
as String,minerWork: null == minerWork ? _self.minerWork : minerWork // ignore: cast_nullable_to_non_nullable
as String,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as BigInt,difficulty: null == difficulty ? _self.difficulty : difficulty // ignore: cast_nullable_to_non_nullable
as BigInt,topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of GetMinerWorkResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}

// dart format on
