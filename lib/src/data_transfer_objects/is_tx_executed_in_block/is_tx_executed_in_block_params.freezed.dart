// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'is_tx_executed_in_block_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IsTxExecutedInBlockParams {

@JsonKey(name: 'tx_hash') String get txHash;@JsonKey(name: 'block_hash') String get blockHash;
/// Create a copy of IsTxExecutedInBlockParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IsTxExecutedInBlockParamsCopyWith<IsTxExecutedInBlockParams> get copyWith => _$IsTxExecutedInBlockParamsCopyWithImpl<IsTxExecutedInBlockParams>(this as IsTxExecutedInBlockParams, _$identity);

  /// Serializes this IsTxExecutedInBlockParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IsTxExecutedInBlockParams&&(identical(other.txHash, txHash) || other.txHash == txHash)&&(identical(other.blockHash, blockHash) || other.blockHash == blockHash));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,txHash,blockHash);

@override
String toString() {
  return 'IsTxExecutedInBlockParams(txHash: $txHash, blockHash: $blockHash)';
}


}

/// @nodoc
abstract mixin class $IsTxExecutedInBlockParamsCopyWith<$Res>  {
  factory $IsTxExecutedInBlockParamsCopyWith(IsTxExecutedInBlockParams value, $Res Function(IsTxExecutedInBlockParams) _then) = _$IsTxExecutedInBlockParamsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'tx_hash') String txHash,@JsonKey(name: 'block_hash') String blockHash
});




}
/// @nodoc
class _$IsTxExecutedInBlockParamsCopyWithImpl<$Res>
    implements $IsTxExecutedInBlockParamsCopyWith<$Res> {
  _$IsTxExecutedInBlockParamsCopyWithImpl(this._self, this._then);

  final IsTxExecutedInBlockParams _self;
  final $Res Function(IsTxExecutedInBlockParams) _then;

/// Create a copy of IsTxExecutedInBlockParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? txHash = null,Object? blockHash = null,}) {
  return _then(_self.copyWith(
txHash: null == txHash ? _self.txHash : txHash // ignore: cast_nullable_to_non_nullable
as String,blockHash: null == blockHash ? _self.blockHash : blockHash // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [IsTxExecutedInBlockParams].
extension IsTxExecutedInBlockParamsPatterns on IsTxExecutedInBlockParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IsTxExecutedInBlockParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IsTxExecutedInBlockParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IsTxExecutedInBlockParams value)  $default,){
final _that = this;
switch (_that) {
case _IsTxExecutedInBlockParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IsTxExecutedInBlockParams value)?  $default,){
final _that = this;
switch (_that) {
case _IsTxExecutedInBlockParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'tx_hash')  String txHash, @JsonKey(name: 'block_hash')  String blockHash)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IsTxExecutedInBlockParams() when $default != null:
return $default(_that.txHash,_that.blockHash);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'tx_hash')  String txHash, @JsonKey(name: 'block_hash')  String blockHash)  $default,) {final _that = this;
switch (_that) {
case _IsTxExecutedInBlockParams():
return $default(_that.txHash,_that.blockHash);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'tx_hash')  String txHash, @JsonKey(name: 'block_hash')  String blockHash)?  $default,) {final _that = this;
switch (_that) {
case _IsTxExecutedInBlockParams() when $default != null:
return $default(_that.txHash,_that.blockHash);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IsTxExecutedInBlockParams implements IsTxExecutedInBlockParams {
  const _IsTxExecutedInBlockParams({@JsonKey(name: 'tx_hash') required this.txHash, @JsonKey(name: 'block_hash') required this.blockHash});
  factory _IsTxExecutedInBlockParams.fromJson(Map<String, dynamic> json) => _$IsTxExecutedInBlockParamsFromJson(json);

@override@JsonKey(name: 'tx_hash') final  String txHash;
@override@JsonKey(name: 'block_hash') final  String blockHash;

/// Create a copy of IsTxExecutedInBlockParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IsTxExecutedInBlockParamsCopyWith<_IsTxExecutedInBlockParams> get copyWith => __$IsTxExecutedInBlockParamsCopyWithImpl<_IsTxExecutedInBlockParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IsTxExecutedInBlockParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IsTxExecutedInBlockParams&&(identical(other.txHash, txHash) || other.txHash == txHash)&&(identical(other.blockHash, blockHash) || other.blockHash == blockHash));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,txHash,blockHash);

@override
String toString() {
  return 'IsTxExecutedInBlockParams(txHash: $txHash, blockHash: $blockHash)';
}


}

/// @nodoc
abstract mixin class _$IsTxExecutedInBlockParamsCopyWith<$Res> implements $IsTxExecutedInBlockParamsCopyWith<$Res> {
  factory _$IsTxExecutedInBlockParamsCopyWith(_IsTxExecutedInBlockParams value, $Res Function(_IsTxExecutedInBlockParams) _then) = __$IsTxExecutedInBlockParamsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'tx_hash') String txHash,@JsonKey(name: 'block_hash') String blockHash
});




}
/// @nodoc
class __$IsTxExecutedInBlockParamsCopyWithImpl<$Res>
    implements _$IsTxExecutedInBlockParamsCopyWith<$Res> {
  __$IsTxExecutedInBlockParamsCopyWithImpl(this._self, this._then);

  final _IsTxExecutedInBlockParams _self;
  final $Res Function(_IsTxExecutedInBlockParams) _then;

/// Create a copy of IsTxExecutedInBlockParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? txHash = null,Object? blockHash = null,}) {
  return _then(_IsTxExecutedInBlockParams(
txHash: null == txHash ? _self.txHash : txHash // ignore: cast_nullable_to_non_nullable
as String,blockHash: null == blockHash ? _self.blockHash : blockHash // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
