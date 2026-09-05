// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Block {

@JsonKey(name: 'block_type') RpcBlockType get blockType;@JsonKey(name: 'cumulative_difficulty') BigInt get cumulativeDifficulty;@JsonKey(name: 'difficulty') BigInt get difficulty;@JsonKey(name: 'extra_nonce') String get extraNonce;@JsonKey(name: 'hash') String get hash;@JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get height;@JsonKey(name: 'miner') String get miner;@JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get nonce;@JsonKey(name: 'reward', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson) BigInt? get reward;@JsonKey(name: 'miner_reward', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson) BigInt? get minerReward;@JsonKey(name: 'dev_reward', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson) BigInt? get devReward;@JsonKey(name: 'supply', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson) BigInt? get supply;@JsonKey(name: 'timestamp', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get timestamp;@JsonKey(name: 'tips') List<String> get tips;@JsonKey(name: 'topoheight', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson) BigInt? get topoheight;@JsonKey(name: 'total_size_in_bytes') BigInt get totalSizeInBytes;@JsonKey(name: 'total_fees', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson) BigInt? get totalFees;@JsonKey(name: 'total_fees_burned', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson) BigInt? get totalFeesBurned;@JsonKey(name: 'txs_hashes') List<String> get txsHashes;@JsonKey(name: 'version') int get version;@JsonKey(name: 'transactions') List<RpcTransaction>? get transactions;@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields get extraFields;
/// Create a copy of Block
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlockCopyWith<Block> get copyWith => _$BlockCopyWithImpl<Block>(this as Block, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as Block;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Block&&(identical(other.blockType, _this.blockType) || other.blockType == _this.blockType)&&(identical(other.cumulativeDifficulty, _this.cumulativeDifficulty) || other.cumulativeDifficulty == _this.cumulativeDifficulty)&&(identical(other.difficulty, _this.difficulty) || other.difficulty == _this.difficulty)&&(identical(other.extraNonce, _this.extraNonce) || other.extraNonce == _this.extraNonce)&&(identical(other.hash, _this.hash) || other.hash == _this.hash)&&(identical(other.height, _this.height) || other.height == _this.height)&&(identical(other.miner, _this.miner) || other.miner == _this.miner)&&(identical(other.nonce, _this.nonce) || other.nonce == _this.nonce)&&(identical(other.reward, _this.reward) || other.reward == _this.reward)&&(identical(other.minerReward, _this.minerReward) || other.minerReward == _this.minerReward)&&(identical(other.devReward, _this.devReward) || other.devReward == _this.devReward)&&(identical(other.supply, _this.supply) || other.supply == _this.supply)&&(identical(other.timestamp, _this.timestamp) || other.timestamp == _this.timestamp)&&const DeepCollectionEquality().equals(other.tips, _this.tips)&&(identical(other.topoheight, _this.topoheight) || other.topoheight == _this.topoheight)&&(identical(other.totalSizeInBytes, _this.totalSizeInBytes) || other.totalSizeInBytes == _this.totalSizeInBytes)&&(identical(other.totalFees, _this.totalFees) || other.totalFees == _this.totalFees)&&(identical(other.totalFeesBurned, _this.totalFeesBurned) || other.totalFeesBurned == _this.totalFeesBurned)&&const DeepCollectionEquality().equals(other.txsHashes, _this.txsHashes)&&(identical(other.version, _this.version) || other.version == _this.version)&&const DeepCollectionEquality().equals(other.transactions, _this.transactions)&&(identical(other.extraFields, _this.extraFields) || other.extraFields == _this.extraFields));
}


@override
int get hashCode {
  final _this = this as Block;
  return Object.hashAll([runtimeType,_this.blockType,_this.cumulativeDifficulty,_this.difficulty,_this.extraNonce,_this.hash,_this.height,_this.miner,_this.nonce,_this.reward,_this.minerReward,_this.devReward,_this.supply,_this.timestamp,const DeepCollectionEquality().hash(_this.tips),_this.topoheight,_this.totalSizeInBytes,_this.totalFees,_this.totalFeesBurned,const DeepCollectionEquality().hash(_this.txsHashes),_this.version,const DeepCollectionEquality().hash(_this.transactions),_this.extraFields]);
}

@override
String toString() {
  final _this = this as Block;
  return 'Block(blockType: ${_this.blockType}, cumulativeDifficulty: ${_this.cumulativeDifficulty}, difficulty: ${_this.difficulty}, extraNonce: ${_this.extraNonce}, hash: ${_this.hash}, height: ${_this.height}, miner: ${_this.miner}, nonce: ${_this.nonce}, reward: ${_this.reward}, minerReward: ${_this.minerReward}, devReward: ${_this.devReward}, supply: ${_this.supply}, timestamp: ${_this.timestamp}, tips: ${_this.tips}, topoheight: ${_this.topoheight}, totalSizeInBytes: ${_this.totalSizeInBytes}, totalFees: ${_this.totalFees}, totalFeesBurned: ${_this.totalFeesBurned}, txsHashes: ${_this.txsHashes}, version: ${_this.version}, transactions: ${_this.transactions}, extraFields: ${_this.extraFields})';
}


}

/// @nodoc
abstract mixin class $BlockCopyWith<$Res>  {
  factory $BlockCopyWith(Block value, $Res Function(Block) _then) = _$BlockCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'block_type') RpcBlockType blockType,@JsonKey(name: 'cumulative_difficulty') BigInt cumulativeDifficulty,@JsonKey(name: 'difficulty') BigInt difficulty,@JsonKey(name: 'extra_nonce') String extraNonce,@JsonKey(name: 'hash') String hash,@JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt height,@JsonKey(name: 'miner') String miner,@JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt nonce,@JsonKey(name: 'reward', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson) BigInt? reward,@JsonKey(name: 'miner_reward', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson) BigInt? minerReward,@JsonKey(name: 'dev_reward', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson) BigInt? devReward,@JsonKey(name: 'supply', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson) BigInt? supply,@JsonKey(name: 'timestamp', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt timestamp,@JsonKey(name: 'tips') List<String> tips,@JsonKey(name: 'topoheight', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson) BigInt? topoheight,@JsonKey(name: 'total_size_in_bytes') BigInt totalSizeInBytes,@JsonKey(name: 'total_fees', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson) BigInt? totalFees,@JsonKey(name: 'total_fees_burned', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson) BigInt? totalFeesBurned,@JsonKey(name: 'txs_hashes') List<String> txsHashes,@JsonKey(name: 'version') int version,@JsonKey(name: 'transactions') List<RpcTransaction>? transactions,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


$RpcBlockTypeCopyWith<$Res> get blockType;$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$BlockCopyWithImpl<$Res>
    implements $BlockCopyWith<$Res> {
  _$BlockCopyWithImpl(this._self, this._then);

  final Block _self;
  final $Res Function(Block) _then;

/// Create a copy of Block
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? blockType = null,Object? cumulativeDifficulty = null,Object? difficulty = null,Object? extraNonce = null,Object? hash = null,Object? height = null,Object? miner = null,Object? nonce = null,Object? reward = freezed,Object? minerReward = freezed,Object? devReward = freezed,Object? supply = freezed,Object? timestamp = null,Object? tips = null,Object? topoheight = freezed,Object? totalSizeInBytes = null,Object? totalFees = freezed,Object? totalFeesBurned = freezed,Object? txsHashes = null,Object? version = null,Object? transactions = freezed,Object? extraFields = null,}) {
  return _then(Block(
blockType: null == blockType ? _self.blockType : blockType // ignore: cast_nullable_to_non_nullable
as RpcBlockType,cumulativeDifficulty: null == cumulativeDifficulty ? _self.cumulativeDifficulty : cumulativeDifficulty // ignore: cast_nullable_to_non_nullable
as BigInt,difficulty: null == difficulty ? _self.difficulty : difficulty // ignore: cast_nullable_to_non_nullable
as BigInt,extraNonce: null == extraNonce ? _self.extraNonce : extraNonce // ignore: cast_nullable_to_non_nullable
as String,hash: null == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as BigInt,miner: null == miner ? _self.miner : miner // ignore: cast_nullable_to_non_nullable
as String,nonce: null == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as BigInt,reward: freezed == reward ? _self.reward : reward // ignore: cast_nullable_to_non_nullable
as BigInt?,minerReward: freezed == minerReward ? _self.minerReward : minerReward // ignore: cast_nullable_to_non_nullable
as BigInt?,devReward: freezed == devReward ? _self.devReward : devReward // ignore: cast_nullable_to_non_nullable
as BigInt?,supply: freezed == supply ? _self.supply : supply // ignore: cast_nullable_to_non_nullable
as BigInt?,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as BigInt,tips: null == tips ? _self.tips : tips // ignore: cast_nullable_to_non_nullable
as List<String>,topoheight: freezed == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt?,totalSizeInBytes: null == totalSizeInBytes ? _self.totalSizeInBytes : totalSizeInBytes // ignore: cast_nullable_to_non_nullable
as BigInt,totalFees: freezed == totalFees ? _self.totalFees : totalFees // ignore: cast_nullable_to_non_nullable
as BigInt?,totalFeesBurned: freezed == totalFeesBurned ? _self.totalFeesBurned : totalFeesBurned // ignore: cast_nullable_to_non_nullable
as BigInt?,txsHashes: null == txsHashes ? _self.txsHashes : txsHashes // ignore: cast_nullable_to_non_nullable
as List<String>,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,transactions: freezed == transactions ? _self.transactions : transactions // ignore: cast_nullable_to_non_nullable
as List<RpcTransaction>?,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of Block
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcBlockTypeCopyWith<$Res> get blockType {
  
  return $RpcBlockTypeCopyWith<$Res>(_self.blockType, (value) {
    return _then(_self.copyWith(blockType: value));
  });
}/// Create a copy of Block
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [Block].
extension BlockPatterns on Block {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Block value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Block() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Block value)  $default,){
final _that = this;
switch (_that) {
case _Block():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Block value)?  $default,){
final _that = this;
switch (_that) {
case _Block() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'block_type')  RpcBlockType blockType, @JsonKey(name: 'cumulative_difficulty')  BigInt cumulativeDifficulty, @JsonKey(name: 'difficulty')  BigInt difficulty, @JsonKey(name: 'extra_nonce')  String extraNonce, @JsonKey(name: 'hash')  String hash, @JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt height, @JsonKey(name: 'miner')  String miner, @JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt nonce, @JsonKey(name: 'reward', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson)  BigInt? reward, @JsonKey(name: 'miner_reward', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson)  BigInt? minerReward, @JsonKey(name: 'dev_reward', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson)  BigInt? devReward, @JsonKey(name: 'supply', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson)  BigInt? supply, @JsonKey(name: 'timestamp', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt timestamp, @JsonKey(name: 'tips')  List<String> tips, @JsonKey(name: 'topoheight', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson)  BigInt? topoheight, @JsonKey(name: 'total_size_in_bytes')  BigInt totalSizeInBytes, @JsonKey(name: 'total_fees', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson)  BigInt? totalFees, @JsonKey(name: 'total_fees_burned', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson)  BigInt? totalFeesBurned, @JsonKey(name: 'txs_hashes')  List<String> txsHashes, @JsonKey(name: 'version')  int version, @JsonKey(name: 'transactions')  List<RpcTransaction>? transactions, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Block() when $default != null:
return $default(_that.blockType,_that.cumulativeDifficulty,_that.difficulty,_that.extraNonce,_that.hash,_that.height,_that.miner,_that.nonce,_that.reward,_that.minerReward,_that.devReward,_that.supply,_that.timestamp,_that.tips,_that.topoheight,_that.totalSizeInBytes,_that.totalFees,_that.totalFeesBurned,_that.txsHashes,_that.version,_that.transactions,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'block_type')  RpcBlockType blockType, @JsonKey(name: 'cumulative_difficulty')  BigInt cumulativeDifficulty, @JsonKey(name: 'difficulty')  BigInt difficulty, @JsonKey(name: 'extra_nonce')  String extraNonce, @JsonKey(name: 'hash')  String hash, @JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt height, @JsonKey(name: 'miner')  String miner, @JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt nonce, @JsonKey(name: 'reward', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson)  BigInt? reward, @JsonKey(name: 'miner_reward', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson)  BigInt? minerReward, @JsonKey(name: 'dev_reward', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson)  BigInt? devReward, @JsonKey(name: 'supply', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson)  BigInt? supply, @JsonKey(name: 'timestamp', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt timestamp, @JsonKey(name: 'tips')  List<String> tips, @JsonKey(name: 'topoheight', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson)  BigInt? topoheight, @JsonKey(name: 'total_size_in_bytes')  BigInt totalSizeInBytes, @JsonKey(name: 'total_fees', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson)  BigInt? totalFees, @JsonKey(name: 'total_fees_burned', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson)  BigInt? totalFeesBurned, @JsonKey(name: 'txs_hashes')  List<String> txsHashes, @JsonKey(name: 'version')  int version, @JsonKey(name: 'transactions')  List<RpcTransaction>? transactions, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _Block():
return $default(_that.blockType,_that.cumulativeDifficulty,_that.difficulty,_that.extraNonce,_that.hash,_that.height,_that.miner,_that.nonce,_that.reward,_that.minerReward,_that.devReward,_that.supply,_that.timestamp,_that.tips,_that.topoheight,_that.totalSizeInBytes,_that.totalFees,_that.totalFeesBurned,_that.txsHashes,_that.version,_that.transactions,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'block_type')  RpcBlockType blockType, @JsonKey(name: 'cumulative_difficulty')  BigInt cumulativeDifficulty, @JsonKey(name: 'difficulty')  BigInt difficulty, @JsonKey(name: 'extra_nonce')  String extraNonce, @JsonKey(name: 'hash')  String hash, @JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt height, @JsonKey(name: 'miner')  String miner, @JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt nonce, @JsonKey(name: 'reward', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson)  BigInt? reward, @JsonKey(name: 'miner_reward', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson)  BigInt? minerReward, @JsonKey(name: 'dev_reward', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson)  BigInt? devReward, @JsonKey(name: 'supply', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson)  BigInt? supply, @JsonKey(name: 'timestamp', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt timestamp, @JsonKey(name: 'tips')  List<String> tips, @JsonKey(name: 'topoheight', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson)  BigInt? topoheight, @JsonKey(name: 'total_size_in_bytes')  BigInt totalSizeInBytes, @JsonKey(name: 'total_fees', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson)  BigInt? totalFees, @JsonKey(name: 'total_fees_burned', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson)  BigInt? totalFeesBurned, @JsonKey(name: 'txs_hashes')  List<String> txsHashes, @JsonKey(name: 'version')  int version, @JsonKey(name: 'transactions')  List<RpcTransaction>? transactions, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _Block() when $default != null:
return $default(_that.blockType,_that.cumulativeDifficulty,_that.difficulty,_that.extraNonce,_that.hash,_that.height,_that.miner,_that.nonce,_that.reward,_that.minerReward,_that.devReward,_that.supply,_that.timestamp,_that.tips,_that.topoheight,_that.totalSizeInBytes,_that.totalFees,_that.totalFeesBurned,_that.txsHashes,_that.version,_that.transactions,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc


class _Block extends Block {
  const _Block({@JsonKey(name: 'block_type') required this.blockType, @JsonKey(name: 'cumulative_difficulty') required this.cumulativeDifficulty, @JsonKey(name: 'difficulty') required this.difficulty, @JsonKey(name: 'extra_nonce') required this.extraNonce, @JsonKey(name: 'hash') required this.hash, @JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.height, @JsonKey(name: 'miner') required this.miner, @JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.nonce, @JsonKey(name: 'reward', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson) this.reward, @JsonKey(name: 'miner_reward', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson) this.minerReward, @JsonKey(name: 'dev_reward', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson) this.devReward, @JsonKey(name: 'supply', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson) this.supply, @JsonKey(name: 'timestamp', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.timestamp, @JsonKey(name: 'tips') required  List<String> tips, @JsonKey(name: 'topoheight', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson) this.topoheight, @JsonKey(name: 'total_size_in_bytes') required this.totalSizeInBytes, @JsonKey(name: 'total_fees', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson) this.totalFees, @JsonKey(name: 'total_fees_burned', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson) this.totalFeesBurned, @JsonKey(name: 'txs_hashes') required  List<String> txsHashes, @JsonKey(name: 'version') required this.version, @JsonKey(name: 'transactions')  List<RpcTransaction>? transactions, @JsonKey(includeFromJson: false, includeToJson: false) this.extraFields = const RpcExtraFields()}): _tips = tips,_txsHashes = txsHashes,_transactions = transactions,super._();
  

@override@JsonKey(name: 'block_type') final  RpcBlockType blockType;
@override@JsonKey(name: 'cumulative_difficulty') final  BigInt cumulativeDifficulty;
@override@JsonKey(name: 'difficulty') final  BigInt difficulty;
@override@JsonKey(name: 'extra_nonce') final  String extraNonce;
@override@JsonKey(name: 'hash') final  String hash;
@override@JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt height;
@override@JsonKey(name: 'miner') final  String miner;
@override@JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt nonce;
@override@JsonKey(name: 'reward', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson) final  BigInt? reward;
@override@JsonKey(name: 'miner_reward', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson) final  BigInt? minerReward;
@override@JsonKey(name: 'dev_reward', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson) final  BigInt? devReward;
@override@JsonKey(name: 'supply', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson) final  BigInt? supply;
@override@JsonKey(name: 'timestamp', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt timestamp;
 final  List<String> _tips;
@override@JsonKey(name: 'tips') List<String> get tips {
  if (_tips is EqualUnmodifiableListView) return _tips;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tips);
}

@override@JsonKey(name: 'topoheight', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson) final  BigInt? topoheight;
@override@JsonKey(name: 'total_size_in_bytes') final  BigInt totalSizeInBytes;
@override@JsonKey(name: 'total_fees', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson) final  BigInt? totalFees;
@override@JsonKey(name: 'total_fees_burned', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson) final  BigInt? totalFeesBurned;
 final  List<String> _txsHashes;
@override@JsonKey(name: 'txs_hashes') List<String> get txsHashes {
  if (_txsHashes is EqualUnmodifiableListView) return _txsHashes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_txsHashes);
}

@override@JsonKey(name: 'version') final  int version;
 final  List<RpcTransaction>? _transactions;
@override@JsonKey(name: 'transactions') List<RpcTransaction>? get transactions {
  final value = _transactions;
  if (value == null) return null;
  if (_transactions is EqualUnmodifiableListView) return _transactions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(includeFromJson: false, includeToJson: false) final  RpcExtraFields extraFields;

/// Create a copy of Block
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BlockCopyWith<_Block> get copyWith => __$BlockCopyWithImpl<_Block>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _Block&&(identical(other.blockType, blockType) || other.blockType == blockType)&&(identical(other.cumulativeDifficulty, cumulativeDifficulty) || other.cumulativeDifficulty == cumulativeDifficulty)&&(identical(other.difficulty, difficulty) || other.difficulty == difficulty)&&(identical(other.extraNonce, extraNonce) || other.extraNonce == extraNonce)&&(identical(other.hash, hash) || other.hash == hash)&&(identical(other.height, height) || other.height == height)&&(identical(other.miner, miner) || other.miner == miner)&&(identical(other.nonce, nonce) || other.nonce == nonce)&&(identical(other.reward, reward) || other.reward == reward)&&(identical(other.minerReward, minerReward) || other.minerReward == minerReward)&&(identical(other.devReward, devReward) || other.devReward == devReward)&&(identical(other.supply, supply) || other.supply == supply)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&const DeepCollectionEquality().equals(other.tips, _tips)&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight)&&(identical(other.totalSizeInBytes, totalSizeInBytes) || other.totalSizeInBytes == totalSizeInBytes)&&(identical(other.totalFees, totalFees) || other.totalFees == totalFees)&&(identical(other.totalFeesBurned, totalFeesBurned) || other.totalFeesBurned == totalFeesBurned)&&const DeepCollectionEquality().equals(other.txsHashes, _txsHashes)&&(identical(other.version, version) || other.version == version)&&const DeepCollectionEquality().equals(other.transactions, _transactions)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode {
    return Object.hashAll([runtimeType,blockType,cumulativeDifficulty,difficulty,extraNonce,hash,height,miner,nonce,reward,minerReward,devReward,supply,timestamp,const DeepCollectionEquality().hash(_tips),topoheight,totalSizeInBytes,totalFees,totalFeesBurned,const DeepCollectionEquality().hash(_txsHashes),version,const DeepCollectionEquality().hash(_transactions),extraFields]);
}

@override
String toString() {
    return 'Block(blockType: $blockType, cumulativeDifficulty: $cumulativeDifficulty, difficulty: $difficulty, extraNonce: $extraNonce, hash: $hash, height: $height, miner: $miner, nonce: $nonce, reward: $reward, minerReward: $minerReward, devReward: $devReward, supply: $supply, timestamp: $timestamp, tips: $tips, topoheight: $topoheight, totalSizeInBytes: $totalSizeInBytes, totalFees: $totalFees, totalFeesBurned: $totalFeesBurned, txsHashes: $txsHashes, version: $version, transactions: $transactions, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$BlockCopyWith<$Res> implements $BlockCopyWith<$Res> {
  factory _$BlockCopyWith(_Block value, $Res Function(_Block) _then) = __$BlockCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'block_type') RpcBlockType blockType,@JsonKey(name: 'cumulative_difficulty') BigInt cumulativeDifficulty,@JsonKey(name: 'difficulty') BigInt difficulty,@JsonKey(name: 'extra_nonce') String extraNonce,@JsonKey(name: 'hash') String hash,@JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt height,@JsonKey(name: 'miner') String miner,@JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt nonce,@JsonKey(name: 'reward', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson) BigInt? reward,@JsonKey(name: 'miner_reward', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson) BigInt? minerReward,@JsonKey(name: 'dev_reward', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson) BigInt? devReward,@JsonKey(name: 'supply', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson) BigInt? supply,@JsonKey(name: 'timestamp', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt timestamp,@JsonKey(name: 'tips') List<String> tips,@JsonKey(name: 'topoheight', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson) BigInt? topoheight,@JsonKey(name: 'total_size_in_bytes') BigInt totalSizeInBytes,@JsonKey(name: 'total_fees', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson) BigInt? totalFees,@JsonKey(name: 'total_fees_burned', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson) BigInt? totalFeesBurned,@JsonKey(name: 'txs_hashes') List<String> txsHashes,@JsonKey(name: 'version') int version,@JsonKey(name: 'transactions') List<RpcTransaction>? transactions,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


@override $RpcBlockTypeCopyWith<$Res> get blockType;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$BlockCopyWithImpl<$Res>
    implements _$BlockCopyWith<$Res> {
  __$BlockCopyWithImpl(this._self, this._then);

  final _Block _self;
  final $Res Function(_Block) _then;

/// Create a copy of Block
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? blockType = null,Object? cumulativeDifficulty = null,Object? difficulty = null,Object? extraNonce = null,Object? hash = null,Object? height = null,Object? miner = null,Object? nonce = null,Object? reward = freezed,Object? minerReward = freezed,Object? devReward = freezed,Object? supply = freezed,Object? timestamp = null,Object? tips = null,Object? topoheight = freezed,Object? totalSizeInBytes = null,Object? totalFees = freezed,Object? totalFeesBurned = freezed,Object? txsHashes = null,Object? version = null,Object? transactions = freezed,Object? extraFields = null,}) {
  return _then(_Block(
blockType: null == blockType ? _self.blockType : blockType // ignore: cast_nullable_to_non_nullable
as RpcBlockType,cumulativeDifficulty: null == cumulativeDifficulty ? _self.cumulativeDifficulty : cumulativeDifficulty // ignore: cast_nullable_to_non_nullable
as BigInt,difficulty: null == difficulty ? _self.difficulty : difficulty // ignore: cast_nullable_to_non_nullable
as BigInt,extraNonce: null == extraNonce ? _self.extraNonce : extraNonce // ignore: cast_nullable_to_non_nullable
as String,hash: null == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as BigInt,miner: null == miner ? _self.miner : miner // ignore: cast_nullable_to_non_nullable
as String,nonce: null == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as BigInt,reward: freezed == reward ? _self.reward : reward // ignore: cast_nullable_to_non_nullable
as BigInt?,minerReward: freezed == minerReward ? _self.minerReward : minerReward // ignore: cast_nullable_to_non_nullable
as BigInt?,devReward: freezed == devReward ? _self.devReward : devReward // ignore: cast_nullable_to_non_nullable
as BigInt?,supply: freezed == supply ? _self.supply : supply // ignore: cast_nullable_to_non_nullable
as BigInt?,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as BigInt,tips: null == tips ? _self._tips : tips // ignore: cast_nullable_to_non_nullable
as List<String>,topoheight: freezed == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt?,totalSizeInBytes: null == totalSizeInBytes ? _self.totalSizeInBytes : totalSizeInBytes // ignore: cast_nullable_to_non_nullable
as BigInt,totalFees: freezed == totalFees ? _self.totalFees : totalFees // ignore: cast_nullable_to_non_nullable
as BigInt?,totalFeesBurned: freezed == totalFeesBurned ? _self.totalFeesBurned : totalFeesBurned // ignore: cast_nullable_to_non_nullable
as BigInt?,txsHashes: null == txsHashes ? _self._txsHashes : txsHashes // ignore: cast_nullable_to_non_nullable
as List<String>,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,transactions: freezed == transactions ? _self._transactions : transactions // ignore: cast_nullable_to_non_nullable
as List<RpcTransaction>?,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of Block
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcBlockTypeCopyWith<$Res> get blockType {
  
  return $RpcBlockTypeCopyWith<$Res>(_self.blockType, (value) {
    return _then(_self.copyWith(blockType: value));
  });
}/// Create a copy of Block
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
