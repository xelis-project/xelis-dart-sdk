// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_account_history_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$GetAccountHistoryResult {

@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get topoheight;@JsonKey(name: 'hash') String get hash;@JsonKey(name: 'block_timestamp', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get blockTimestamp; AccountHistoryType get historyType; RpcExtraFields get extraFields;
/// Create a copy of GetAccountHistoryResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetAccountHistoryResultCopyWith<GetAccountHistoryResult> get copyWith => _$GetAccountHistoryResultCopyWithImpl<GetAccountHistoryResult>(this as GetAccountHistoryResult, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetAccountHistoryResult&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight)&&(identical(other.hash, hash) || other.hash == hash)&&(identical(other.blockTimestamp, blockTimestamp) || other.blockTimestamp == blockTimestamp)&&(identical(other.historyType, historyType) || other.historyType == historyType)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,topoheight,hash,blockTimestamp,historyType,extraFields);

@override
String toString() {
  return 'GetAccountHistoryResult(topoheight: $topoheight, hash: $hash, blockTimestamp: $blockTimestamp, historyType: $historyType, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $GetAccountHistoryResultCopyWith<$Res>  {
  factory $GetAccountHistoryResultCopyWith(GetAccountHistoryResult value, $Res Function(GetAccountHistoryResult) _then) = _$GetAccountHistoryResultCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt topoheight,@JsonKey(name: 'hash') String hash,@JsonKey(name: 'block_timestamp', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt blockTimestamp, AccountHistoryType historyType, RpcExtraFields extraFields
});


$AccountHistoryTypeCopyWith<$Res> get historyType;$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$GetAccountHistoryResultCopyWithImpl<$Res>
    implements $GetAccountHistoryResultCopyWith<$Res> {
  _$GetAccountHistoryResultCopyWithImpl(this._self, this._then);

  final GetAccountHistoryResult _self;
  final $Res Function(GetAccountHistoryResult) _then;

/// Create a copy of GetAccountHistoryResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? topoheight = null,Object? hash = null,Object? blockTimestamp = null,Object? historyType = null,Object? extraFields = null,}) {
  return _then(_self.copyWith(
topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,hash: null == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String,blockTimestamp: null == blockTimestamp ? _self.blockTimestamp : blockTimestamp // ignore: cast_nullable_to_non_nullable
as BigInt,historyType: null == historyType ? _self.historyType : historyType // ignore: cast_nullable_to_non_nullable
as AccountHistoryType,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of GetAccountHistoryResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountHistoryTypeCopyWith<$Res> get historyType {

  return $AccountHistoryTypeCopyWith<$Res>(_self.historyType, (value) {
    return _then(_self.copyWith(historyType: value));
  });
}/// Create a copy of GetAccountHistoryResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {

  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [GetAccountHistoryResult].
extension GetAccountHistoryResultPatterns on GetAccountHistoryResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetAccountHistoryResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetAccountHistoryResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetAccountHistoryResult value)  $default,){
final _that = this;
switch (_that) {
case _GetAccountHistoryResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetAccountHistoryResult value)?  $default,){
final _that = this;
switch (_that) {
case _GetAccountHistoryResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt topoheight, @JsonKey(name: 'hash')  String hash, @JsonKey(name: 'block_timestamp', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt blockTimestamp,  AccountHistoryType historyType,  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetAccountHistoryResult() when $default != null:
return $default(_that.topoheight,_that.hash,_that.blockTimestamp,_that.historyType,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt topoheight, @JsonKey(name: 'hash')  String hash, @JsonKey(name: 'block_timestamp', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt blockTimestamp,  AccountHistoryType historyType,  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _GetAccountHistoryResult():
return $default(_that.topoheight,_that.hash,_that.blockTimestamp,_that.historyType,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt topoheight, @JsonKey(name: 'hash')  String hash, @JsonKey(name: 'block_timestamp', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt blockTimestamp,  AccountHistoryType historyType,  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _GetAccountHistoryResult() when $default != null:
return $default(_that.topoheight,_that.hash,_that.blockTimestamp,_that.historyType,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc


class _GetAccountHistoryResult extends GetAccountHistoryResult {
  const _GetAccountHistoryResult({@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.topoheight, @JsonKey(name: 'hash') required this.hash, @JsonKey(name: 'block_timestamp', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.blockTimestamp, required this.historyType, this.extraFields = const RpcExtraFields()}): super._();


@override@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt topoheight;
@override@JsonKey(name: 'hash') final  String hash;
@override@JsonKey(name: 'block_timestamp', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt blockTimestamp;
@override final  AccountHistoryType historyType;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of GetAccountHistoryResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetAccountHistoryResultCopyWith<_GetAccountHistoryResult> get copyWith => __$GetAccountHistoryResultCopyWithImpl<_GetAccountHistoryResult>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetAccountHistoryResult&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight)&&(identical(other.hash, hash) || other.hash == hash)&&(identical(other.blockTimestamp, blockTimestamp) || other.blockTimestamp == blockTimestamp)&&(identical(other.historyType, historyType) || other.historyType == historyType)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,topoheight,hash,blockTimestamp,historyType,extraFields);

@override
String toString() {
  return 'GetAccountHistoryResult(topoheight: $topoheight, hash: $hash, blockTimestamp: $blockTimestamp, historyType: $historyType, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$GetAccountHistoryResultCopyWith<$Res> implements $GetAccountHistoryResultCopyWith<$Res> {
  factory _$GetAccountHistoryResultCopyWith(_GetAccountHistoryResult value, $Res Function(_GetAccountHistoryResult) _then) = __$GetAccountHistoryResultCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt topoheight,@JsonKey(name: 'hash') String hash,@JsonKey(name: 'block_timestamp', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt blockTimestamp, AccountHistoryType historyType, RpcExtraFields extraFields
});


@override $AccountHistoryTypeCopyWith<$Res> get historyType;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$GetAccountHistoryResultCopyWithImpl<$Res>
    implements _$GetAccountHistoryResultCopyWith<$Res> {
  __$GetAccountHistoryResultCopyWithImpl(this._self, this._then);

  final _GetAccountHistoryResult _self;
  final $Res Function(_GetAccountHistoryResult) _then;

/// Create a copy of GetAccountHistoryResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? topoheight = null,Object? hash = null,Object? blockTimestamp = null,Object? historyType = null,Object? extraFields = null,}) {
  return _then(_GetAccountHistoryResult(
topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,hash: null == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String,blockTimestamp: null == blockTimestamp ? _self.blockTimestamp : blockTimestamp // ignore: cast_nullable_to_non_nullable
as BigInt,historyType: null == historyType ? _self.historyType : historyType // ignore: cast_nullable_to_non_nullable
as AccountHistoryType,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of GetAccountHistoryResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountHistoryTypeCopyWith<$Res> get historyType {

  return $AccountHistoryTypeCopyWith<$Res>(_self.historyType, (value) {
    return _then(_self.copyWith(historyType: value));
  });
}/// Create a copy of GetAccountHistoryResult
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
