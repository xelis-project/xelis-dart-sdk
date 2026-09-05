// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rpc_block_summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RpcBlockSummary {

 String get blockHash; BigInt get height; BigInt get timestamp; String get miner; List<RpcTransactionSummary> get transactions; RpcBlockType get blockType; BigInt get difficulty; BigInt get cumulativeDifficulty; RpcTopoheightMetadata? get metadata; RpcExtraFields get extraFields;
/// Create a copy of RpcBlockSummary
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcBlockSummaryCopyWith<RpcBlockSummary> get copyWith => _$RpcBlockSummaryCopyWithImpl<RpcBlockSummary>(this as RpcBlockSummary, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as RpcBlockSummary;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcBlockSummary&&(identical(other.blockHash, _this.blockHash) || other.blockHash == _this.blockHash)&&(identical(other.height, _this.height) || other.height == _this.height)&&(identical(other.timestamp, _this.timestamp) || other.timestamp == _this.timestamp)&&(identical(other.miner, _this.miner) || other.miner == _this.miner)&&const DeepCollectionEquality().equals(other.transactions, _this.transactions)&&(identical(other.blockType, _this.blockType) || other.blockType == _this.blockType)&&(identical(other.difficulty, _this.difficulty) || other.difficulty == _this.difficulty)&&(identical(other.cumulativeDifficulty, _this.cumulativeDifficulty) || other.cumulativeDifficulty == _this.cumulativeDifficulty)&&(identical(other.metadata, _this.metadata) || other.metadata == _this.metadata)&&(identical(other.extraFields, _this.extraFields) || other.extraFields == _this.extraFields));
}


@override
int get hashCode {
  final _this = this as RpcBlockSummary;
  return Object.hash(runtimeType,_this.blockHash,_this.height,_this.timestamp,_this.miner,const DeepCollectionEquality().hash(_this.transactions),_this.blockType,_this.difficulty,_this.cumulativeDifficulty,_this.metadata,_this.extraFields);
}

@override
String toString() {
  final _this = this as RpcBlockSummary;
  return 'RpcBlockSummary(blockHash: ${_this.blockHash}, height: ${_this.height}, timestamp: ${_this.timestamp}, miner: ${_this.miner}, transactions: ${_this.transactions}, blockType: ${_this.blockType}, difficulty: ${_this.difficulty}, cumulativeDifficulty: ${_this.cumulativeDifficulty}, metadata: ${_this.metadata}, extraFields: ${_this.extraFields})';
}


}

/// @nodoc
abstract mixin class $RpcBlockSummaryCopyWith<$Res>  {
  factory $RpcBlockSummaryCopyWith(RpcBlockSummary value, $Res Function(RpcBlockSummary) _then) = _$RpcBlockSummaryCopyWithImpl;
@useResult
$Res call({
 String blockHash, BigInt height, BigInt timestamp, String miner, List<RpcTransactionSummary> transactions, RpcBlockType blockType, BigInt difficulty, BigInt cumulativeDifficulty, RpcTopoheightMetadata? metadata, RpcExtraFields extraFields
});


$RpcBlockTypeCopyWith<$Res> get blockType;$RpcTopoheightMetadataCopyWith<$Res>? get metadata;$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$RpcBlockSummaryCopyWithImpl<$Res>
    implements $RpcBlockSummaryCopyWith<$Res> {
  _$RpcBlockSummaryCopyWithImpl(this._self, this._then);

  final RpcBlockSummary _self;
  final $Res Function(RpcBlockSummary) _then;

/// Create a copy of RpcBlockSummary
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? blockHash = null,Object? height = null,Object? timestamp = null,Object? miner = null,Object? transactions = null,Object? blockType = null,Object? difficulty = null,Object? cumulativeDifficulty = null,Object? metadata = freezed,Object? extraFields = null,}) {
  return _then(RpcBlockSummary(
blockHash: null == blockHash ? _self.blockHash : blockHash // ignore: cast_nullable_to_non_nullable
as String,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as BigInt,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as BigInt,miner: null == miner ? _self.miner : miner // ignore: cast_nullable_to_non_nullable
as String,transactions: null == transactions ? _self.transactions : transactions // ignore: cast_nullable_to_non_nullable
as List<RpcTransactionSummary>,blockType: null == blockType ? _self.blockType : blockType // ignore: cast_nullable_to_non_nullable
as RpcBlockType,difficulty: null == difficulty ? _self.difficulty : difficulty // ignore: cast_nullable_to_non_nullable
as BigInt,cumulativeDifficulty: null == cumulativeDifficulty ? _self.cumulativeDifficulty : cumulativeDifficulty // ignore: cast_nullable_to_non_nullable
as BigInt,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as RpcTopoheightMetadata?,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of RpcBlockSummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcBlockTypeCopyWith<$Res> get blockType {
  
  return $RpcBlockTypeCopyWith<$Res>(_self.blockType, (value) {
    return _then(_self.copyWith(blockType: value));
  });
}/// Create a copy of RpcBlockSummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcTopoheightMetadataCopyWith<$Res>? get metadata {
    if (_self.metadata == null) {
    return null;
  }

  return $RpcTopoheightMetadataCopyWith<$Res>(_self.metadata!, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}/// Create a copy of RpcBlockSummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [RpcBlockSummary].
extension RpcBlockSummaryPatterns on RpcBlockSummary {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RpcBlockSummary value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RpcBlockSummary() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RpcBlockSummary value)  $default,){
final _that = this;
switch (_that) {
case _RpcBlockSummary():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RpcBlockSummary value)?  $default,){
final _that = this;
switch (_that) {
case _RpcBlockSummary() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String blockHash,  BigInt height,  BigInt timestamp,  String miner,  List<RpcTransactionSummary> transactions,  RpcBlockType blockType,  BigInt difficulty,  BigInt cumulativeDifficulty,  RpcTopoheightMetadata? metadata,  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RpcBlockSummary() when $default != null:
return $default(_that.blockHash,_that.height,_that.timestamp,_that.miner,_that.transactions,_that.blockType,_that.difficulty,_that.cumulativeDifficulty,_that.metadata,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String blockHash,  BigInt height,  BigInt timestamp,  String miner,  List<RpcTransactionSummary> transactions,  RpcBlockType blockType,  BigInt difficulty,  BigInt cumulativeDifficulty,  RpcTopoheightMetadata? metadata,  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _RpcBlockSummary():
return $default(_that.blockHash,_that.height,_that.timestamp,_that.miner,_that.transactions,_that.blockType,_that.difficulty,_that.cumulativeDifficulty,_that.metadata,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String blockHash,  BigInt height,  BigInt timestamp,  String miner,  List<RpcTransactionSummary> transactions,  RpcBlockType blockType,  BigInt difficulty,  BigInt cumulativeDifficulty,  RpcTopoheightMetadata? metadata,  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _RpcBlockSummary() when $default != null:
return $default(_that.blockHash,_that.height,_that.timestamp,_that.miner,_that.transactions,_that.blockType,_that.difficulty,_that.cumulativeDifficulty,_that.metadata,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc


class _RpcBlockSummary extends RpcBlockSummary {
  const _RpcBlockSummary({required this.blockHash, required this.height, required this.timestamp, required this.miner, required  List<RpcTransactionSummary> transactions, required this.blockType, required this.difficulty, required this.cumulativeDifficulty, required this.metadata, this.extraFields = const RpcExtraFields()}): _transactions = transactions,super._();
  

@override final  String blockHash;
@override final  BigInt height;
@override final  BigInt timestamp;
@override final  String miner;
 final  List<RpcTransactionSummary> _transactions;
@override List<RpcTransactionSummary> get transactions {
  if (_transactions is EqualUnmodifiableListView) return _transactions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_transactions);
}

@override final  RpcBlockType blockType;
@override final  BigInt difficulty;
@override final  BigInt cumulativeDifficulty;
@override final  RpcTopoheightMetadata? metadata;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcBlockSummary
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RpcBlockSummaryCopyWith<_RpcBlockSummary> get copyWith => __$RpcBlockSummaryCopyWithImpl<_RpcBlockSummary>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _RpcBlockSummary&&(identical(other.blockHash, blockHash) || other.blockHash == blockHash)&&(identical(other.height, height) || other.height == height)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&(identical(other.miner, miner) || other.miner == miner)&&const DeepCollectionEquality().equals(other.transactions, _transactions)&&(identical(other.blockType, blockType) || other.blockType == blockType)&&(identical(other.difficulty, difficulty) || other.difficulty == difficulty)&&(identical(other.cumulativeDifficulty, cumulativeDifficulty) || other.cumulativeDifficulty == cumulativeDifficulty)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode {
    return Object.hash(runtimeType,blockHash,height,timestamp,miner,const DeepCollectionEquality().hash(_transactions),blockType,difficulty,cumulativeDifficulty,metadata,extraFields);
}

@override
String toString() {
    return 'RpcBlockSummary(blockHash: $blockHash, height: $height, timestamp: $timestamp, miner: $miner, transactions: $transactions, blockType: $blockType, difficulty: $difficulty, cumulativeDifficulty: $cumulativeDifficulty, metadata: $metadata, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$RpcBlockSummaryCopyWith<$Res> implements $RpcBlockSummaryCopyWith<$Res> {
  factory _$RpcBlockSummaryCopyWith(_RpcBlockSummary value, $Res Function(_RpcBlockSummary) _then) = __$RpcBlockSummaryCopyWithImpl;
@override @useResult
$Res call({
 String blockHash, BigInt height, BigInt timestamp, String miner, List<RpcTransactionSummary> transactions, RpcBlockType blockType, BigInt difficulty, BigInt cumulativeDifficulty, RpcTopoheightMetadata? metadata, RpcExtraFields extraFields
});


@override $RpcBlockTypeCopyWith<$Res> get blockType;@override $RpcTopoheightMetadataCopyWith<$Res>? get metadata;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$RpcBlockSummaryCopyWithImpl<$Res>
    implements _$RpcBlockSummaryCopyWith<$Res> {
  __$RpcBlockSummaryCopyWithImpl(this._self, this._then);

  final _RpcBlockSummary _self;
  final $Res Function(_RpcBlockSummary) _then;

/// Create a copy of RpcBlockSummary
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? blockHash = null,Object? height = null,Object? timestamp = null,Object? miner = null,Object? transactions = null,Object? blockType = null,Object? difficulty = null,Object? cumulativeDifficulty = null,Object? metadata = freezed,Object? extraFields = null,}) {
  return _then(_RpcBlockSummary(
blockHash: null == blockHash ? _self.blockHash : blockHash // ignore: cast_nullable_to_non_nullable
as String,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as BigInt,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as BigInt,miner: null == miner ? _self.miner : miner // ignore: cast_nullable_to_non_nullable
as String,transactions: null == transactions ? _self._transactions : transactions // ignore: cast_nullable_to_non_nullable
as List<RpcTransactionSummary>,blockType: null == blockType ? _self.blockType : blockType // ignore: cast_nullable_to_non_nullable
as RpcBlockType,difficulty: null == difficulty ? _self.difficulty : difficulty // ignore: cast_nullable_to_non_nullable
as BigInt,cumulativeDifficulty: null == cumulativeDifficulty ? _self.cumulativeDifficulty : cumulativeDifficulty // ignore: cast_nullable_to_non_nullable
as BigInt,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as RpcTopoheightMetadata?,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcBlockSummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcBlockTypeCopyWith<$Res> get blockType {
  
  return $RpcBlockTypeCopyWith<$Res>(_self.blockType, (value) {
    return _then(_self.copyWith(blockType: value));
  });
}/// Create a copy of RpcBlockSummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcTopoheightMetadataCopyWith<$Res>? get metadata {
    if (_self.metadata == null) {
    return null;
  }

  return $RpcTopoheightMetadataCopyWith<$Res>(_self.metadata!, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}/// Create a copy of RpcBlockSummary
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
