// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Block {

@JsonKey(name: 'block_type') String get blockType;@JsonKey(name: 'cumulative_difficulty') String get cumulativeDifficulty;@JsonKey(name: 'difficulty') String get difficulty;@JsonKey(name: 'extra_nonce') String get extraNonce;@JsonKey(name: 'hash') String get hash;@JsonKey(name: 'height') int get height;@JsonKey(name: 'miner') String get miner;@JsonKey(name: 'nonce') int get nonce;@JsonKey(name: 'reward') int? get reward;@JsonKey(name: 'miner_reward') int? get minerReward;@JsonKey(name: 'dev_reward') int? get devReward;@JsonKey(name: 'supply') int? get supply;// TODO convert timestamp to DateTime
@JsonKey(name: 'timestamp') int get timestamp;@JsonKey(name: 'tips') List<String> get tips;@JsonKey(name: 'topoheight') int? get topoHeight;@JsonKey(name: 'total_size_in_bytes') int get totalSizeInBytes;@JsonKey(name: 'total_fees') int? get totalFees;@JsonKey(name: 'txs_hashes') List<String> get txsHashes;@JsonKey(name: 'version') int get version;@JsonKey(name: 'transactions') List<RPCTransaction>? get transactions;
/// Create a copy of Block
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlockCopyWith<Block> get copyWith => _$BlockCopyWithImpl<Block>(this as Block, _$identity);

  /// Serializes this Block to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Block&&(identical(other.blockType, blockType) || other.blockType == blockType)&&(identical(other.cumulativeDifficulty, cumulativeDifficulty) || other.cumulativeDifficulty == cumulativeDifficulty)&&(identical(other.difficulty, difficulty) || other.difficulty == difficulty)&&(identical(other.extraNonce, extraNonce) || other.extraNonce == extraNonce)&&(identical(other.hash, hash) || other.hash == hash)&&(identical(other.height, height) || other.height == height)&&(identical(other.miner, miner) || other.miner == miner)&&(identical(other.nonce, nonce) || other.nonce == nonce)&&(identical(other.reward, reward) || other.reward == reward)&&(identical(other.minerReward, minerReward) || other.minerReward == minerReward)&&(identical(other.devReward, devReward) || other.devReward == devReward)&&(identical(other.supply, supply) || other.supply == supply)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&const DeepCollectionEquality().equals(other.tips, tips)&&(identical(other.topoHeight, topoHeight) || other.topoHeight == topoHeight)&&(identical(other.totalSizeInBytes, totalSizeInBytes) || other.totalSizeInBytes == totalSizeInBytes)&&(identical(other.totalFees, totalFees) || other.totalFees == totalFees)&&const DeepCollectionEquality().equals(other.txsHashes, txsHashes)&&(identical(other.version, version) || other.version == version)&&const DeepCollectionEquality().equals(other.transactions, transactions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,blockType,cumulativeDifficulty,difficulty,extraNonce,hash,height,miner,nonce,reward,minerReward,devReward,supply,timestamp,const DeepCollectionEquality().hash(tips),topoHeight,totalSizeInBytes,totalFees,const DeepCollectionEquality().hash(txsHashes),version,const DeepCollectionEquality().hash(transactions)]);

@override
String toString() {
  return 'Block(blockType: $blockType, cumulativeDifficulty: $cumulativeDifficulty, difficulty: $difficulty, extraNonce: $extraNonce, hash: $hash, height: $height, miner: $miner, nonce: $nonce, reward: $reward, minerReward: $minerReward, devReward: $devReward, supply: $supply, timestamp: $timestamp, tips: $tips, topoHeight: $topoHeight, totalSizeInBytes: $totalSizeInBytes, totalFees: $totalFees, txsHashes: $txsHashes, version: $version, transactions: $transactions)';
}


}

/// @nodoc
abstract mixin class $BlockCopyWith<$Res>  {
  factory $BlockCopyWith(Block value, $Res Function(Block) _then) = _$BlockCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'block_type') String blockType,@JsonKey(name: 'cumulative_difficulty') String cumulativeDifficulty,@JsonKey(name: 'difficulty') String difficulty,@JsonKey(name: 'extra_nonce') String extraNonce,@JsonKey(name: 'hash') String hash,@JsonKey(name: 'height') int height,@JsonKey(name: 'miner') String miner,@JsonKey(name: 'nonce') int nonce,@JsonKey(name: 'reward') int? reward,@JsonKey(name: 'miner_reward') int? minerReward,@JsonKey(name: 'dev_reward') int? devReward,@JsonKey(name: 'supply') int? supply,@JsonKey(name: 'timestamp') int timestamp,@JsonKey(name: 'tips') List<String> tips,@JsonKey(name: 'topoheight') int? topoHeight,@JsonKey(name: 'total_size_in_bytes') int totalSizeInBytes,@JsonKey(name: 'total_fees') int? totalFees,@JsonKey(name: 'txs_hashes') List<String> txsHashes,@JsonKey(name: 'version') int version,@JsonKey(name: 'transactions') List<RPCTransaction>? transactions
});




}
/// @nodoc
class _$BlockCopyWithImpl<$Res>
    implements $BlockCopyWith<$Res> {
  _$BlockCopyWithImpl(this._self, this._then);

  final Block _self;
  final $Res Function(Block) _then;

/// Create a copy of Block
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? blockType = null,Object? cumulativeDifficulty = null,Object? difficulty = null,Object? extraNonce = null,Object? hash = null,Object? height = null,Object? miner = null,Object? nonce = null,Object? reward = freezed,Object? minerReward = freezed,Object? devReward = freezed,Object? supply = freezed,Object? timestamp = null,Object? tips = null,Object? topoHeight = freezed,Object? totalSizeInBytes = null,Object? totalFees = freezed,Object? txsHashes = null,Object? version = null,Object? transactions = freezed,}) {
  return _then(_self.copyWith(
blockType: null == blockType ? _self.blockType : blockType // ignore: cast_nullable_to_non_nullable
as String,cumulativeDifficulty: null == cumulativeDifficulty ? _self.cumulativeDifficulty : cumulativeDifficulty // ignore: cast_nullable_to_non_nullable
as String,difficulty: null == difficulty ? _self.difficulty : difficulty // ignore: cast_nullable_to_non_nullable
as String,extraNonce: null == extraNonce ? _self.extraNonce : extraNonce // ignore: cast_nullable_to_non_nullable
as String,hash: null == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,miner: null == miner ? _self.miner : miner // ignore: cast_nullable_to_non_nullable
as String,nonce: null == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as int,reward: freezed == reward ? _self.reward : reward // ignore: cast_nullable_to_non_nullable
as int?,minerReward: freezed == minerReward ? _self.minerReward : minerReward // ignore: cast_nullable_to_non_nullable
as int?,devReward: freezed == devReward ? _self.devReward : devReward // ignore: cast_nullable_to_non_nullable
as int?,supply: freezed == supply ? _self.supply : supply // ignore: cast_nullable_to_non_nullable
as int?,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as int,tips: null == tips ? _self.tips : tips // ignore: cast_nullable_to_non_nullable
as List<String>,topoHeight: freezed == topoHeight ? _self.topoHeight : topoHeight // ignore: cast_nullable_to_non_nullable
as int?,totalSizeInBytes: null == totalSizeInBytes ? _self.totalSizeInBytes : totalSizeInBytes // ignore: cast_nullable_to_non_nullable
as int,totalFees: freezed == totalFees ? _self.totalFees : totalFees // ignore: cast_nullable_to_non_nullable
as int?,txsHashes: null == txsHashes ? _self.txsHashes : txsHashes // ignore: cast_nullable_to_non_nullable
as List<String>,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,transactions: freezed == transactions ? _self.transactions : transactions // ignore: cast_nullable_to_non_nullable
as List<RPCTransaction>?,
  ));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'block_type')  String blockType, @JsonKey(name: 'cumulative_difficulty')  String cumulativeDifficulty, @JsonKey(name: 'difficulty')  String difficulty, @JsonKey(name: 'extra_nonce')  String extraNonce, @JsonKey(name: 'hash')  String hash, @JsonKey(name: 'height')  int height, @JsonKey(name: 'miner')  String miner, @JsonKey(name: 'nonce')  int nonce, @JsonKey(name: 'reward')  int? reward, @JsonKey(name: 'miner_reward')  int? minerReward, @JsonKey(name: 'dev_reward')  int? devReward, @JsonKey(name: 'supply')  int? supply, @JsonKey(name: 'timestamp')  int timestamp, @JsonKey(name: 'tips')  List<String> tips, @JsonKey(name: 'topoheight')  int? topoHeight, @JsonKey(name: 'total_size_in_bytes')  int totalSizeInBytes, @JsonKey(name: 'total_fees')  int? totalFees, @JsonKey(name: 'txs_hashes')  List<String> txsHashes, @JsonKey(name: 'version')  int version, @JsonKey(name: 'transactions')  List<RPCTransaction>? transactions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Block() when $default != null:
return $default(_that.blockType,_that.cumulativeDifficulty,_that.difficulty,_that.extraNonce,_that.hash,_that.height,_that.miner,_that.nonce,_that.reward,_that.minerReward,_that.devReward,_that.supply,_that.timestamp,_that.tips,_that.topoHeight,_that.totalSizeInBytes,_that.totalFees,_that.txsHashes,_that.version,_that.transactions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'block_type')  String blockType, @JsonKey(name: 'cumulative_difficulty')  String cumulativeDifficulty, @JsonKey(name: 'difficulty')  String difficulty, @JsonKey(name: 'extra_nonce')  String extraNonce, @JsonKey(name: 'hash')  String hash, @JsonKey(name: 'height')  int height, @JsonKey(name: 'miner')  String miner, @JsonKey(name: 'nonce')  int nonce, @JsonKey(name: 'reward')  int? reward, @JsonKey(name: 'miner_reward')  int? minerReward, @JsonKey(name: 'dev_reward')  int? devReward, @JsonKey(name: 'supply')  int? supply, @JsonKey(name: 'timestamp')  int timestamp, @JsonKey(name: 'tips')  List<String> tips, @JsonKey(name: 'topoheight')  int? topoHeight, @JsonKey(name: 'total_size_in_bytes')  int totalSizeInBytes, @JsonKey(name: 'total_fees')  int? totalFees, @JsonKey(name: 'txs_hashes')  List<String> txsHashes, @JsonKey(name: 'version')  int version, @JsonKey(name: 'transactions')  List<RPCTransaction>? transactions)  $default,) {final _that = this;
switch (_that) {
case _Block():
return $default(_that.blockType,_that.cumulativeDifficulty,_that.difficulty,_that.extraNonce,_that.hash,_that.height,_that.miner,_that.nonce,_that.reward,_that.minerReward,_that.devReward,_that.supply,_that.timestamp,_that.tips,_that.topoHeight,_that.totalSizeInBytes,_that.totalFees,_that.txsHashes,_that.version,_that.transactions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'block_type')  String blockType, @JsonKey(name: 'cumulative_difficulty')  String cumulativeDifficulty, @JsonKey(name: 'difficulty')  String difficulty, @JsonKey(name: 'extra_nonce')  String extraNonce, @JsonKey(name: 'hash')  String hash, @JsonKey(name: 'height')  int height, @JsonKey(name: 'miner')  String miner, @JsonKey(name: 'nonce')  int nonce, @JsonKey(name: 'reward')  int? reward, @JsonKey(name: 'miner_reward')  int? minerReward, @JsonKey(name: 'dev_reward')  int? devReward, @JsonKey(name: 'supply')  int? supply, @JsonKey(name: 'timestamp')  int timestamp, @JsonKey(name: 'tips')  List<String> tips, @JsonKey(name: 'topoheight')  int? topoHeight, @JsonKey(name: 'total_size_in_bytes')  int totalSizeInBytes, @JsonKey(name: 'total_fees')  int? totalFees, @JsonKey(name: 'txs_hashes')  List<String> txsHashes, @JsonKey(name: 'version')  int version, @JsonKey(name: 'transactions')  List<RPCTransaction>? transactions)?  $default,) {final _that = this;
switch (_that) {
case _Block() when $default != null:
return $default(_that.blockType,_that.cumulativeDifficulty,_that.difficulty,_that.extraNonce,_that.hash,_that.height,_that.miner,_that.nonce,_that.reward,_that.minerReward,_that.devReward,_that.supply,_that.timestamp,_that.tips,_that.topoHeight,_that.totalSizeInBytes,_that.totalFees,_that.txsHashes,_that.version,_that.transactions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Block implements Block {
  const _Block({@JsonKey(name: 'block_type') required this.blockType, @JsonKey(name: 'cumulative_difficulty') required this.cumulativeDifficulty, @JsonKey(name: 'difficulty') required this.difficulty, @JsonKey(name: 'extra_nonce') required this.extraNonce, @JsonKey(name: 'hash') required this.hash, @JsonKey(name: 'height') required this.height, @JsonKey(name: 'miner') required this.miner, @JsonKey(name: 'nonce') required this.nonce, @JsonKey(name: 'reward') this.reward, @JsonKey(name: 'miner_reward') this.minerReward, @JsonKey(name: 'dev_reward') this.devReward, @JsonKey(name: 'supply') this.supply, @JsonKey(name: 'timestamp') required this.timestamp, @JsonKey(name: 'tips') required final  List<String> tips, @JsonKey(name: 'topoheight') this.topoHeight, @JsonKey(name: 'total_size_in_bytes') required this.totalSizeInBytes, @JsonKey(name: 'total_fees') this.totalFees, @JsonKey(name: 'txs_hashes') required final  List<String> txsHashes, @JsonKey(name: 'version') required this.version, @JsonKey(name: 'transactions') final  List<RPCTransaction>? transactions}): _tips = tips,_txsHashes = txsHashes,_transactions = transactions;
  factory _Block.fromJson(Map<String, dynamic> json) => _$BlockFromJson(json);

@override@JsonKey(name: 'block_type') final  String blockType;
@override@JsonKey(name: 'cumulative_difficulty') final  String cumulativeDifficulty;
@override@JsonKey(name: 'difficulty') final  String difficulty;
@override@JsonKey(name: 'extra_nonce') final  String extraNonce;
@override@JsonKey(name: 'hash') final  String hash;
@override@JsonKey(name: 'height') final  int height;
@override@JsonKey(name: 'miner') final  String miner;
@override@JsonKey(name: 'nonce') final  int nonce;
@override@JsonKey(name: 'reward') final  int? reward;
@override@JsonKey(name: 'miner_reward') final  int? minerReward;
@override@JsonKey(name: 'dev_reward') final  int? devReward;
@override@JsonKey(name: 'supply') final  int? supply;
// TODO convert timestamp to DateTime
@override@JsonKey(name: 'timestamp') final  int timestamp;
 final  List<String> _tips;
@override@JsonKey(name: 'tips') List<String> get tips {
  if (_tips is EqualUnmodifiableListView) return _tips;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tips);
}

@override@JsonKey(name: 'topoheight') final  int? topoHeight;
@override@JsonKey(name: 'total_size_in_bytes') final  int totalSizeInBytes;
@override@JsonKey(name: 'total_fees') final  int? totalFees;
 final  List<String> _txsHashes;
@override@JsonKey(name: 'txs_hashes') List<String> get txsHashes {
  if (_txsHashes is EqualUnmodifiableListView) return _txsHashes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_txsHashes);
}

@override@JsonKey(name: 'version') final  int version;
 final  List<RPCTransaction>? _transactions;
@override@JsonKey(name: 'transactions') List<RPCTransaction>? get transactions {
  final value = _transactions;
  if (value == null) return null;
  if (_transactions is EqualUnmodifiableListView) return _transactions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Block
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BlockCopyWith<_Block> get copyWith => __$BlockCopyWithImpl<_Block>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BlockToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Block&&(identical(other.blockType, blockType) || other.blockType == blockType)&&(identical(other.cumulativeDifficulty, cumulativeDifficulty) || other.cumulativeDifficulty == cumulativeDifficulty)&&(identical(other.difficulty, difficulty) || other.difficulty == difficulty)&&(identical(other.extraNonce, extraNonce) || other.extraNonce == extraNonce)&&(identical(other.hash, hash) || other.hash == hash)&&(identical(other.height, height) || other.height == height)&&(identical(other.miner, miner) || other.miner == miner)&&(identical(other.nonce, nonce) || other.nonce == nonce)&&(identical(other.reward, reward) || other.reward == reward)&&(identical(other.minerReward, minerReward) || other.minerReward == minerReward)&&(identical(other.devReward, devReward) || other.devReward == devReward)&&(identical(other.supply, supply) || other.supply == supply)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&const DeepCollectionEquality().equals(other._tips, _tips)&&(identical(other.topoHeight, topoHeight) || other.topoHeight == topoHeight)&&(identical(other.totalSizeInBytes, totalSizeInBytes) || other.totalSizeInBytes == totalSizeInBytes)&&(identical(other.totalFees, totalFees) || other.totalFees == totalFees)&&const DeepCollectionEquality().equals(other._txsHashes, _txsHashes)&&(identical(other.version, version) || other.version == version)&&const DeepCollectionEquality().equals(other._transactions, _transactions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,blockType,cumulativeDifficulty,difficulty,extraNonce,hash,height,miner,nonce,reward,minerReward,devReward,supply,timestamp,const DeepCollectionEquality().hash(_tips),topoHeight,totalSizeInBytes,totalFees,const DeepCollectionEquality().hash(_txsHashes),version,const DeepCollectionEquality().hash(_transactions)]);

@override
String toString() {
  return 'Block(blockType: $blockType, cumulativeDifficulty: $cumulativeDifficulty, difficulty: $difficulty, extraNonce: $extraNonce, hash: $hash, height: $height, miner: $miner, nonce: $nonce, reward: $reward, minerReward: $minerReward, devReward: $devReward, supply: $supply, timestamp: $timestamp, tips: $tips, topoHeight: $topoHeight, totalSizeInBytes: $totalSizeInBytes, totalFees: $totalFees, txsHashes: $txsHashes, version: $version, transactions: $transactions)';
}


}

/// @nodoc
abstract mixin class _$BlockCopyWith<$Res> implements $BlockCopyWith<$Res> {
  factory _$BlockCopyWith(_Block value, $Res Function(_Block) _then) = __$BlockCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'block_type') String blockType,@JsonKey(name: 'cumulative_difficulty') String cumulativeDifficulty,@JsonKey(name: 'difficulty') String difficulty,@JsonKey(name: 'extra_nonce') String extraNonce,@JsonKey(name: 'hash') String hash,@JsonKey(name: 'height') int height,@JsonKey(name: 'miner') String miner,@JsonKey(name: 'nonce') int nonce,@JsonKey(name: 'reward') int? reward,@JsonKey(name: 'miner_reward') int? minerReward,@JsonKey(name: 'dev_reward') int? devReward,@JsonKey(name: 'supply') int? supply,@JsonKey(name: 'timestamp') int timestamp,@JsonKey(name: 'tips') List<String> tips,@JsonKey(name: 'topoheight') int? topoHeight,@JsonKey(name: 'total_size_in_bytes') int totalSizeInBytes,@JsonKey(name: 'total_fees') int? totalFees,@JsonKey(name: 'txs_hashes') List<String> txsHashes,@JsonKey(name: 'version') int version,@JsonKey(name: 'transactions') List<RPCTransaction>? transactions
});




}
/// @nodoc
class __$BlockCopyWithImpl<$Res>
    implements _$BlockCopyWith<$Res> {
  __$BlockCopyWithImpl(this._self, this._then);

  final _Block _self;
  final $Res Function(_Block) _then;

/// Create a copy of Block
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? blockType = null,Object? cumulativeDifficulty = null,Object? difficulty = null,Object? extraNonce = null,Object? hash = null,Object? height = null,Object? miner = null,Object? nonce = null,Object? reward = freezed,Object? minerReward = freezed,Object? devReward = freezed,Object? supply = freezed,Object? timestamp = null,Object? tips = null,Object? topoHeight = freezed,Object? totalSizeInBytes = null,Object? totalFees = freezed,Object? txsHashes = null,Object? version = null,Object? transactions = freezed,}) {
  return _then(_Block(
blockType: null == blockType ? _self.blockType : blockType // ignore: cast_nullable_to_non_nullable
as String,cumulativeDifficulty: null == cumulativeDifficulty ? _self.cumulativeDifficulty : cumulativeDifficulty // ignore: cast_nullable_to_non_nullable
as String,difficulty: null == difficulty ? _self.difficulty : difficulty // ignore: cast_nullable_to_non_nullable
as String,extraNonce: null == extraNonce ? _self.extraNonce : extraNonce // ignore: cast_nullable_to_non_nullable
as String,hash: null == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,miner: null == miner ? _self.miner : miner // ignore: cast_nullable_to_non_nullable
as String,nonce: null == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as int,reward: freezed == reward ? _self.reward : reward // ignore: cast_nullable_to_non_nullable
as int?,minerReward: freezed == minerReward ? _self.minerReward : minerReward // ignore: cast_nullable_to_non_nullable
as int?,devReward: freezed == devReward ? _self.devReward : devReward // ignore: cast_nullable_to_non_nullable
as int?,supply: freezed == supply ? _self.supply : supply // ignore: cast_nullable_to_non_nullable
as int?,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as int,tips: null == tips ? _self._tips : tips // ignore: cast_nullable_to_non_nullable
as List<String>,topoHeight: freezed == topoHeight ? _self.topoHeight : topoHeight // ignore: cast_nullable_to_non_nullable
as int?,totalSizeInBytes: null == totalSizeInBytes ? _self.totalSizeInBytes : totalSizeInBytes // ignore: cast_nullable_to_non_nullable
as int,totalFees: freezed == totalFees ? _self.totalFees : totalFees // ignore: cast_nullable_to_non_nullable
as int?,txsHashes: null == txsHashes ? _self._txsHashes : txsHashes // ignore: cast_nullable_to_non_nullable
as List<String>,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,transactions: freezed == transactions ? _self._transactions : transactions // ignore: cast_nullable_to_non_nullable
as List<RPCTransaction>?,
  ));
}


}

// dart format on
