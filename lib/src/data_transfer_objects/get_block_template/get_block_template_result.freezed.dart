// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_block_template_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$GetBlockTemplateResult {

@JsonKey(name: 'difficulty', fromJson: rpcBigInt, toJson: rpcBigIntStringToJson) BigInt get difficulty;@JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get height;@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get topoheight;@JsonKey(name: 'template') String get template;@JsonKey(name: 'algorithm') String get algorithm;@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields get extraFields;
/// Create a copy of GetBlockTemplateResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetBlockTemplateResultCopyWith<GetBlockTemplateResult> get copyWith => _$GetBlockTemplateResultCopyWithImpl<GetBlockTemplateResult>(this as GetBlockTemplateResult, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetBlockTemplateResult&&(identical(other.difficulty, difficulty) || other.difficulty == difficulty)&&(identical(other.height, height) || other.height == height)&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight)&&(identical(other.template, template) || other.template == template)&&(identical(other.algorithm, algorithm) || other.algorithm == algorithm)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,difficulty,height,topoheight,template,algorithm,extraFields);

@override
String toString() {
  return 'GetBlockTemplateResult(difficulty: $difficulty, height: $height, topoheight: $topoheight, template: $template, algorithm: $algorithm, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $GetBlockTemplateResultCopyWith<$Res>  {
  factory $GetBlockTemplateResultCopyWith(GetBlockTemplateResult value, $Res Function(GetBlockTemplateResult) _then) = _$GetBlockTemplateResultCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'difficulty', fromJson: rpcBigInt, toJson: rpcBigIntStringToJson) BigInt difficulty,@JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt height,@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt topoheight,@JsonKey(name: 'template') String template,@JsonKey(name: 'algorithm') String algorithm,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$GetBlockTemplateResultCopyWithImpl<$Res>
    implements $GetBlockTemplateResultCopyWith<$Res> {
  _$GetBlockTemplateResultCopyWithImpl(this._self, this._then);

  final GetBlockTemplateResult _self;
  final $Res Function(GetBlockTemplateResult) _then;

/// Create a copy of GetBlockTemplateResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? difficulty = null,Object? height = null,Object? topoheight = null,Object? template = null,Object? algorithm = null,Object? extraFields = null,}) {
  return _then(GetBlockTemplateResult(
difficulty: null == difficulty ? _self.difficulty : difficulty // ignore: cast_nullable_to_non_nullable
as BigInt,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as BigInt,topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,template: null == template ? _self.template : template // ignore: cast_nullable_to_non_nullable
as String,algorithm: null == algorithm ? _self.algorithm : algorithm // ignore: cast_nullable_to_non_nullable
as String,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of GetBlockTemplateResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [GetBlockTemplateResult].
extension GetBlockTemplateResultPatterns on GetBlockTemplateResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetBlockTemplateResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetBlockTemplateResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetBlockTemplateResult value)  $default,){
final _that = this;
switch (_that) {
case _GetBlockTemplateResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetBlockTemplateResult value)?  $default,){
final _that = this;
switch (_that) {
case _GetBlockTemplateResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'difficulty', fromJson: rpcBigInt, toJson: rpcBigIntStringToJson)  BigInt difficulty, @JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt height, @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt topoheight, @JsonKey(name: 'template')  String template, @JsonKey(name: 'algorithm')  String algorithm, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetBlockTemplateResult() when $default != null:
return $default(_that.difficulty,_that.height,_that.topoheight,_that.template,_that.algorithm,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'difficulty', fromJson: rpcBigInt, toJson: rpcBigIntStringToJson)  BigInt difficulty, @JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt height, @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt topoheight, @JsonKey(name: 'template')  String template, @JsonKey(name: 'algorithm')  String algorithm, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _GetBlockTemplateResult():
return $default(_that.difficulty,_that.height,_that.topoheight,_that.template,_that.algorithm,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'difficulty', fromJson: rpcBigInt, toJson: rpcBigIntStringToJson)  BigInt difficulty, @JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt height, @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt topoheight, @JsonKey(name: 'template')  String template, @JsonKey(name: 'algorithm')  String algorithm, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _GetBlockTemplateResult() when $default != null:
return $default(_that.difficulty,_that.height,_that.topoheight,_that.template,_that.algorithm,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc


class _GetBlockTemplateResult extends GetBlockTemplateResult {
  const _GetBlockTemplateResult({@JsonKey(name: 'difficulty', fromJson: rpcBigInt, toJson: rpcBigIntStringToJson) required this.difficulty, @JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.height, @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.topoheight, @JsonKey(name: 'template') required this.template, @JsonKey(name: 'algorithm') required this.algorithm, @JsonKey(includeFromJson: false, includeToJson: false) this.extraFields = const RpcExtraFields()}): super._();
  

@override@JsonKey(name: 'difficulty', fromJson: rpcBigInt, toJson: rpcBigIntStringToJson) final  BigInt difficulty;
@override@JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt height;
@override@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt topoheight;
@override@JsonKey(name: 'template') final  String template;
@override@JsonKey(name: 'algorithm') final  String algorithm;
@override@JsonKey(includeFromJson: false, includeToJson: false) final  RpcExtraFields extraFields;

/// Create a copy of GetBlockTemplateResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetBlockTemplateResultCopyWith<_GetBlockTemplateResult> get copyWith => __$GetBlockTemplateResultCopyWithImpl<_GetBlockTemplateResult>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetBlockTemplateResult&&(identical(other.difficulty, difficulty) || other.difficulty == difficulty)&&(identical(other.height, height) || other.height == height)&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight)&&(identical(other.template, template) || other.template == template)&&(identical(other.algorithm, algorithm) || other.algorithm == algorithm)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,difficulty,height,topoheight,template,algorithm,extraFields);

@override
String toString() {
  return 'GetBlockTemplateResult(difficulty: $difficulty, height: $height, topoheight: $topoheight, template: $template, algorithm: $algorithm, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$GetBlockTemplateResultCopyWith<$Res> implements $GetBlockTemplateResultCopyWith<$Res> {
  factory _$GetBlockTemplateResultCopyWith(_GetBlockTemplateResult value, $Res Function(_GetBlockTemplateResult) _then) = __$GetBlockTemplateResultCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'difficulty', fromJson: rpcBigInt, toJson: rpcBigIntStringToJson) BigInt difficulty,@JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt height,@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt topoheight,@JsonKey(name: 'template') String template,@JsonKey(name: 'algorithm') String algorithm,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$GetBlockTemplateResultCopyWithImpl<$Res>
    implements _$GetBlockTemplateResultCopyWith<$Res> {
  __$GetBlockTemplateResultCopyWithImpl(this._self, this._then);

  final _GetBlockTemplateResult _self;
  final $Res Function(_GetBlockTemplateResult) _then;

/// Create a copy of GetBlockTemplateResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? difficulty = null,Object? height = null,Object? topoheight = null,Object? template = null,Object? algorithm = null,Object? extraFields = null,}) {
  return _then(_GetBlockTemplateResult(
difficulty: null == difficulty ? _self.difficulty : difficulty // ignore: cast_nullable_to_non_nullable
as BigInt,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as BigInt,topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,template: null == template ? _self.template : template // ignore: cast_nullable_to_non_nullable
as String,algorithm: null == algorithm ? _self.algorithm : algorithm // ignore: cast_nullable_to_non_nullable
as String,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of GetBlockTemplateResult
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
