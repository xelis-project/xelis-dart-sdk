// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_info_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$GetInfoResult {

@JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get height;@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get topoheight;@JsonKey(name: 'stableheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get stableHeight;@JsonKey(name: 'stable_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get stableTopoheight;@JsonKey(name: 'pruned_topoheight', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson) BigInt? get prunedTopoheight;@JsonKey(name: 'top_block_hash') String get topBlockHash;@JsonKey(name: 'circulating_supply', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get circulatingSupply;@JsonKey(name: 'maximum_supply', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get maximumSupply;@JsonKey(name: 'burned_supply', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get burnedSupply;@JsonKey(name: 'emitted_supply', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get emittedSupply;@JsonKey(name: 'difficulty', fromJson: rpcBigInt, toJson: rpcBigIntStringToJson) BigInt get difficulty;@JsonKey(name: 'block_time_target', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get blockTimeTarget;@JsonKey(name: 'average_block_time', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get averageBlockTime;@JsonKey(name: 'block_reward', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get blockReward;@JsonKey(name: 'mempool_size', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get mempoolSize;@JsonKey(name: 'version') String get version;@JsonKey(name: 'network') Network get network;@JsonKey(name: 'miner_reward', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get minerReward;@JsonKey(name: 'dev_reward', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get devReward;@JsonKey(name: 'block_version') int get blockVersion;@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields get extraFields;
/// Create a copy of GetInfoResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetInfoResultCopyWith<GetInfoResult> get copyWith => _$GetInfoResultCopyWithImpl<GetInfoResult>(this as GetInfoResult, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as GetInfoResult;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetInfoResult&&(identical(other.height, _this.height) || other.height == _this.height)&&(identical(other.topoheight, _this.topoheight) || other.topoheight == _this.topoheight)&&(identical(other.stableHeight, _this.stableHeight) || other.stableHeight == _this.stableHeight)&&(identical(other.stableTopoheight, _this.stableTopoheight) || other.stableTopoheight == _this.stableTopoheight)&&(identical(other.prunedTopoheight, _this.prunedTopoheight) || other.prunedTopoheight == _this.prunedTopoheight)&&(identical(other.topBlockHash, _this.topBlockHash) || other.topBlockHash == _this.topBlockHash)&&(identical(other.circulatingSupply, _this.circulatingSupply) || other.circulatingSupply == _this.circulatingSupply)&&(identical(other.maximumSupply, _this.maximumSupply) || other.maximumSupply == _this.maximumSupply)&&(identical(other.burnedSupply, _this.burnedSupply) || other.burnedSupply == _this.burnedSupply)&&(identical(other.emittedSupply, _this.emittedSupply) || other.emittedSupply == _this.emittedSupply)&&(identical(other.difficulty, _this.difficulty) || other.difficulty == _this.difficulty)&&(identical(other.blockTimeTarget, _this.blockTimeTarget) || other.blockTimeTarget == _this.blockTimeTarget)&&(identical(other.averageBlockTime, _this.averageBlockTime) || other.averageBlockTime == _this.averageBlockTime)&&(identical(other.blockReward, _this.blockReward) || other.blockReward == _this.blockReward)&&(identical(other.mempoolSize, _this.mempoolSize) || other.mempoolSize == _this.mempoolSize)&&(identical(other.version, _this.version) || other.version == _this.version)&&(identical(other.network, _this.network) || other.network == _this.network)&&(identical(other.minerReward, _this.minerReward) || other.minerReward == _this.minerReward)&&(identical(other.devReward, _this.devReward) || other.devReward == _this.devReward)&&(identical(other.blockVersion, _this.blockVersion) || other.blockVersion == _this.blockVersion)&&(identical(other.extraFields, _this.extraFields) || other.extraFields == _this.extraFields));
}


@override
int get hashCode {
  final _this = this as GetInfoResult;
  return Object.hashAll([runtimeType,_this.height,_this.topoheight,_this.stableHeight,_this.stableTopoheight,_this.prunedTopoheight,_this.topBlockHash,_this.circulatingSupply,_this.maximumSupply,_this.burnedSupply,_this.emittedSupply,_this.difficulty,_this.blockTimeTarget,_this.averageBlockTime,_this.blockReward,_this.mempoolSize,_this.version,_this.network,_this.minerReward,_this.devReward,_this.blockVersion,_this.extraFields]);
}

@override
String toString() {
  final _this = this as GetInfoResult;
  return 'GetInfoResult(height: ${_this.height}, topoheight: ${_this.topoheight}, stableHeight: ${_this.stableHeight}, stableTopoheight: ${_this.stableTopoheight}, prunedTopoheight: ${_this.prunedTopoheight}, topBlockHash: ${_this.topBlockHash}, circulatingSupply: ${_this.circulatingSupply}, maximumSupply: ${_this.maximumSupply}, burnedSupply: ${_this.burnedSupply}, emittedSupply: ${_this.emittedSupply}, difficulty: ${_this.difficulty}, blockTimeTarget: ${_this.blockTimeTarget}, averageBlockTime: ${_this.averageBlockTime}, blockReward: ${_this.blockReward}, mempoolSize: ${_this.mempoolSize}, version: ${_this.version}, network: ${_this.network}, minerReward: ${_this.minerReward}, devReward: ${_this.devReward}, blockVersion: ${_this.blockVersion}, extraFields: ${_this.extraFields})';
}


}

/// @nodoc
abstract mixin class $GetInfoResultCopyWith<$Res>  {
  factory $GetInfoResultCopyWith(GetInfoResult value, $Res Function(GetInfoResult) _then) = _$GetInfoResultCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt height,@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt topoheight,@JsonKey(name: 'stableheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt stableHeight,@JsonKey(name: 'stable_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt stableTopoheight,@JsonKey(name: 'pruned_topoheight', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson) BigInt? prunedTopoheight,@JsonKey(name: 'top_block_hash') String topBlockHash,@JsonKey(name: 'circulating_supply', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt circulatingSupply,@JsonKey(name: 'maximum_supply', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt maximumSupply,@JsonKey(name: 'burned_supply', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt burnedSupply,@JsonKey(name: 'emitted_supply', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt emittedSupply,@JsonKey(name: 'difficulty', fromJson: rpcBigInt, toJson: rpcBigIntStringToJson) BigInt difficulty,@JsonKey(name: 'block_time_target', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt blockTimeTarget,@JsonKey(name: 'average_block_time', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt averageBlockTime,@JsonKey(name: 'block_reward', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt blockReward,@JsonKey(name: 'mempool_size', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt mempoolSize,@JsonKey(name: 'version') String version,@JsonKey(name: 'network') Network network,@JsonKey(name: 'miner_reward', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt minerReward,@JsonKey(name: 'dev_reward', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt devReward,@JsonKey(name: 'block_version') int blockVersion,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$GetInfoResultCopyWithImpl<$Res>
    implements $GetInfoResultCopyWith<$Res> {
  _$GetInfoResultCopyWithImpl(this._self, this._then);

  final GetInfoResult _self;
  final $Res Function(GetInfoResult) _then;

/// Create a copy of GetInfoResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? height = null,Object? topoheight = null,Object? stableHeight = null,Object? stableTopoheight = null,Object? prunedTopoheight = freezed,Object? topBlockHash = null,Object? circulatingSupply = null,Object? maximumSupply = null,Object? burnedSupply = null,Object? emittedSupply = null,Object? difficulty = null,Object? blockTimeTarget = null,Object? averageBlockTime = null,Object? blockReward = null,Object? mempoolSize = null,Object? version = null,Object? network = null,Object? minerReward = null,Object? devReward = null,Object? blockVersion = null,Object? extraFields = null,}) {
  return _then(GetInfoResult(
height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as BigInt,topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,stableHeight: null == stableHeight ? _self.stableHeight : stableHeight // ignore: cast_nullable_to_non_nullable
as BigInt,stableTopoheight: null == stableTopoheight ? _self.stableTopoheight : stableTopoheight // ignore: cast_nullable_to_non_nullable
as BigInt,prunedTopoheight: freezed == prunedTopoheight ? _self.prunedTopoheight : prunedTopoheight // ignore: cast_nullable_to_non_nullable
as BigInt?,topBlockHash: null == topBlockHash ? _self.topBlockHash : topBlockHash // ignore: cast_nullable_to_non_nullable
as String,circulatingSupply: null == circulatingSupply ? _self.circulatingSupply : circulatingSupply // ignore: cast_nullable_to_non_nullable
as BigInt,maximumSupply: null == maximumSupply ? _self.maximumSupply : maximumSupply // ignore: cast_nullable_to_non_nullable
as BigInt,burnedSupply: null == burnedSupply ? _self.burnedSupply : burnedSupply // ignore: cast_nullable_to_non_nullable
as BigInt,emittedSupply: null == emittedSupply ? _self.emittedSupply : emittedSupply // ignore: cast_nullable_to_non_nullable
as BigInt,difficulty: null == difficulty ? _self.difficulty : difficulty // ignore: cast_nullable_to_non_nullable
as BigInt,blockTimeTarget: null == blockTimeTarget ? _self.blockTimeTarget : blockTimeTarget // ignore: cast_nullable_to_non_nullable
as BigInt,averageBlockTime: null == averageBlockTime ? _self.averageBlockTime : averageBlockTime // ignore: cast_nullable_to_non_nullable
as BigInt,blockReward: null == blockReward ? _self.blockReward : blockReward // ignore: cast_nullable_to_non_nullable
as BigInt,mempoolSize: null == mempoolSize ? _self.mempoolSize : mempoolSize // ignore: cast_nullable_to_non_nullable
as BigInt,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,network: null == network ? _self.network : network // ignore: cast_nullable_to_non_nullable
as Network,minerReward: null == minerReward ? _self.minerReward : minerReward // ignore: cast_nullable_to_non_nullable
as BigInt,devReward: null == devReward ? _self.devReward : devReward // ignore: cast_nullable_to_non_nullable
as BigInt,blockVersion: null == blockVersion ? _self.blockVersion : blockVersion // ignore: cast_nullable_to_non_nullable
as int,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of GetInfoResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [GetInfoResult].
extension GetInfoResultPatterns on GetInfoResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetInfoResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetInfoResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetInfoResult value)  $default,){
final _that = this;
switch (_that) {
case _GetInfoResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetInfoResult value)?  $default,){
final _that = this;
switch (_that) {
case _GetInfoResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt height, @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt topoheight, @JsonKey(name: 'stableheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt stableHeight, @JsonKey(name: 'stable_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt stableTopoheight, @JsonKey(name: 'pruned_topoheight', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson)  BigInt? prunedTopoheight, @JsonKey(name: 'top_block_hash')  String topBlockHash, @JsonKey(name: 'circulating_supply', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt circulatingSupply, @JsonKey(name: 'maximum_supply', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt maximumSupply, @JsonKey(name: 'burned_supply', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt burnedSupply, @JsonKey(name: 'emitted_supply', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt emittedSupply, @JsonKey(name: 'difficulty', fromJson: rpcBigInt, toJson: rpcBigIntStringToJson)  BigInt difficulty, @JsonKey(name: 'block_time_target', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt blockTimeTarget, @JsonKey(name: 'average_block_time', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt averageBlockTime, @JsonKey(name: 'block_reward', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt blockReward, @JsonKey(name: 'mempool_size', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt mempoolSize, @JsonKey(name: 'version')  String version, @JsonKey(name: 'network')  Network network, @JsonKey(name: 'miner_reward', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt minerReward, @JsonKey(name: 'dev_reward', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt devReward, @JsonKey(name: 'block_version')  int blockVersion, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetInfoResult() when $default != null:
return $default(_that.height,_that.topoheight,_that.stableHeight,_that.stableTopoheight,_that.prunedTopoheight,_that.topBlockHash,_that.circulatingSupply,_that.maximumSupply,_that.burnedSupply,_that.emittedSupply,_that.difficulty,_that.blockTimeTarget,_that.averageBlockTime,_that.blockReward,_that.mempoolSize,_that.version,_that.network,_that.minerReward,_that.devReward,_that.blockVersion,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt height, @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt topoheight, @JsonKey(name: 'stableheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt stableHeight, @JsonKey(name: 'stable_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt stableTopoheight, @JsonKey(name: 'pruned_topoheight', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson)  BigInt? prunedTopoheight, @JsonKey(name: 'top_block_hash')  String topBlockHash, @JsonKey(name: 'circulating_supply', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt circulatingSupply, @JsonKey(name: 'maximum_supply', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt maximumSupply, @JsonKey(name: 'burned_supply', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt burnedSupply, @JsonKey(name: 'emitted_supply', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt emittedSupply, @JsonKey(name: 'difficulty', fromJson: rpcBigInt, toJson: rpcBigIntStringToJson)  BigInt difficulty, @JsonKey(name: 'block_time_target', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt blockTimeTarget, @JsonKey(name: 'average_block_time', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt averageBlockTime, @JsonKey(name: 'block_reward', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt blockReward, @JsonKey(name: 'mempool_size', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt mempoolSize, @JsonKey(name: 'version')  String version, @JsonKey(name: 'network')  Network network, @JsonKey(name: 'miner_reward', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt minerReward, @JsonKey(name: 'dev_reward', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt devReward, @JsonKey(name: 'block_version')  int blockVersion, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _GetInfoResult():
return $default(_that.height,_that.topoheight,_that.stableHeight,_that.stableTopoheight,_that.prunedTopoheight,_that.topBlockHash,_that.circulatingSupply,_that.maximumSupply,_that.burnedSupply,_that.emittedSupply,_that.difficulty,_that.blockTimeTarget,_that.averageBlockTime,_that.blockReward,_that.mempoolSize,_that.version,_that.network,_that.minerReward,_that.devReward,_that.blockVersion,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt height, @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt topoheight, @JsonKey(name: 'stableheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt stableHeight, @JsonKey(name: 'stable_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt stableTopoheight, @JsonKey(name: 'pruned_topoheight', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson)  BigInt? prunedTopoheight, @JsonKey(name: 'top_block_hash')  String topBlockHash, @JsonKey(name: 'circulating_supply', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt circulatingSupply, @JsonKey(name: 'maximum_supply', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt maximumSupply, @JsonKey(name: 'burned_supply', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt burnedSupply, @JsonKey(name: 'emitted_supply', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt emittedSupply, @JsonKey(name: 'difficulty', fromJson: rpcBigInt, toJson: rpcBigIntStringToJson)  BigInt difficulty, @JsonKey(name: 'block_time_target', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt blockTimeTarget, @JsonKey(name: 'average_block_time', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt averageBlockTime, @JsonKey(name: 'block_reward', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt blockReward, @JsonKey(name: 'mempool_size', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt mempoolSize, @JsonKey(name: 'version')  String version, @JsonKey(name: 'network')  Network network, @JsonKey(name: 'miner_reward', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt minerReward, @JsonKey(name: 'dev_reward', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt devReward, @JsonKey(name: 'block_version')  int blockVersion, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _GetInfoResult() when $default != null:
return $default(_that.height,_that.topoheight,_that.stableHeight,_that.stableTopoheight,_that.prunedTopoheight,_that.topBlockHash,_that.circulatingSupply,_that.maximumSupply,_that.burnedSupply,_that.emittedSupply,_that.difficulty,_that.blockTimeTarget,_that.averageBlockTime,_that.blockReward,_that.mempoolSize,_that.version,_that.network,_that.minerReward,_that.devReward,_that.blockVersion,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc


class _GetInfoResult extends GetInfoResult {
  const _GetInfoResult({@JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.height, @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.topoheight, @JsonKey(name: 'stableheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.stableHeight, @JsonKey(name: 'stable_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.stableTopoheight, @JsonKey(name: 'pruned_topoheight', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson) this.prunedTopoheight, @JsonKey(name: 'top_block_hash') required this.topBlockHash, @JsonKey(name: 'circulating_supply', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.circulatingSupply, @JsonKey(name: 'maximum_supply', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.maximumSupply, @JsonKey(name: 'burned_supply', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.burnedSupply, @JsonKey(name: 'emitted_supply', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.emittedSupply, @JsonKey(name: 'difficulty', fromJson: rpcBigInt, toJson: rpcBigIntStringToJson) required this.difficulty, @JsonKey(name: 'block_time_target', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.blockTimeTarget, @JsonKey(name: 'average_block_time', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.averageBlockTime, @JsonKey(name: 'block_reward', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.blockReward, @JsonKey(name: 'mempool_size', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.mempoolSize, @JsonKey(name: 'version') required this.version, @JsonKey(name: 'network') required this.network, @JsonKey(name: 'miner_reward', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.minerReward, @JsonKey(name: 'dev_reward', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.devReward, @JsonKey(name: 'block_version') required this.blockVersion, @JsonKey(includeFromJson: false, includeToJson: false) this.extraFields = const RpcExtraFields()}): super._();
  

@override@JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt height;
@override@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt topoheight;
@override@JsonKey(name: 'stableheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt stableHeight;
@override@JsonKey(name: 'stable_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt stableTopoheight;
@override@JsonKey(name: 'pruned_topoheight', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson) final  BigInt? prunedTopoheight;
@override@JsonKey(name: 'top_block_hash') final  String topBlockHash;
@override@JsonKey(name: 'circulating_supply', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt circulatingSupply;
@override@JsonKey(name: 'maximum_supply', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt maximumSupply;
@override@JsonKey(name: 'burned_supply', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt burnedSupply;
@override@JsonKey(name: 'emitted_supply', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt emittedSupply;
@override@JsonKey(name: 'difficulty', fromJson: rpcBigInt, toJson: rpcBigIntStringToJson) final  BigInt difficulty;
@override@JsonKey(name: 'block_time_target', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt blockTimeTarget;
@override@JsonKey(name: 'average_block_time', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt averageBlockTime;
@override@JsonKey(name: 'block_reward', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt blockReward;
@override@JsonKey(name: 'mempool_size', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt mempoolSize;
@override@JsonKey(name: 'version') final  String version;
@override@JsonKey(name: 'network') final  Network network;
@override@JsonKey(name: 'miner_reward', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt minerReward;
@override@JsonKey(name: 'dev_reward', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt devReward;
@override@JsonKey(name: 'block_version') final  int blockVersion;
@override@JsonKey(includeFromJson: false, includeToJson: false) final  RpcExtraFields extraFields;

/// Create a copy of GetInfoResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetInfoResultCopyWith<_GetInfoResult> get copyWith => __$GetInfoResultCopyWithImpl<_GetInfoResult>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetInfoResult&&(identical(other.height, height) || other.height == height)&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight)&&(identical(other.stableHeight, stableHeight) || other.stableHeight == stableHeight)&&(identical(other.stableTopoheight, stableTopoheight) || other.stableTopoheight == stableTopoheight)&&(identical(other.prunedTopoheight, prunedTopoheight) || other.prunedTopoheight == prunedTopoheight)&&(identical(other.topBlockHash, topBlockHash) || other.topBlockHash == topBlockHash)&&(identical(other.circulatingSupply, circulatingSupply) || other.circulatingSupply == circulatingSupply)&&(identical(other.maximumSupply, maximumSupply) || other.maximumSupply == maximumSupply)&&(identical(other.burnedSupply, burnedSupply) || other.burnedSupply == burnedSupply)&&(identical(other.emittedSupply, emittedSupply) || other.emittedSupply == emittedSupply)&&(identical(other.difficulty, difficulty) || other.difficulty == difficulty)&&(identical(other.blockTimeTarget, blockTimeTarget) || other.blockTimeTarget == blockTimeTarget)&&(identical(other.averageBlockTime, averageBlockTime) || other.averageBlockTime == averageBlockTime)&&(identical(other.blockReward, blockReward) || other.blockReward == blockReward)&&(identical(other.mempoolSize, mempoolSize) || other.mempoolSize == mempoolSize)&&(identical(other.version, version) || other.version == version)&&(identical(other.network, network) || other.network == network)&&(identical(other.minerReward, minerReward) || other.minerReward == minerReward)&&(identical(other.devReward, devReward) || other.devReward == devReward)&&(identical(other.blockVersion, blockVersion) || other.blockVersion == blockVersion)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode {
    return Object.hashAll([runtimeType,height,topoheight,stableHeight,stableTopoheight,prunedTopoheight,topBlockHash,circulatingSupply,maximumSupply,burnedSupply,emittedSupply,difficulty,blockTimeTarget,averageBlockTime,blockReward,mempoolSize,version,network,minerReward,devReward,blockVersion,extraFields]);
}

@override
String toString() {
    return 'GetInfoResult(height: $height, topoheight: $topoheight, stableHeight: $stableHeight, stableTopoheight: $stableTopoheight, prunedTopoheight: $prunedTopoheight, topBlockHash: $topBlockHash, circulatingSupply: $circulatingSupply, maximumSupply: $maximumSupply, burnedSupply: $burnedSupply, emittedSupply: $emittedSupply, difficulty: $difficulty, blockTimeTarget: $blockTimeTarget, averageBlockTime: $averageBlockTime, blockReward: $blockReward, mempoolSize: $mempoolSize, version: $version, network: $network, minerReward: $minerReward, devReward: $devReward, blockVersion: $blockVersion, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$GetInfoResultCopyWith<$Res> implements $GetInfoResultCopyWith<$Res> {
  factory _$GetInfoResultCopyWith(_GetInfoResult value, $Res Function(_GetInfoResult) _then) = __$GetInfoResultCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt height,@JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt topoheight,@JsonKey(name: 'stableheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt stableHeight,@JsonKey(name: 'stable_topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt stableTopoheight,@JsonKey(name: 'pruned_topoheight', fromJson: _nullableBigInt, toJson: rpcNullableBigIntToJson) BigInt? prunedTopoheight,@JsonKey(name: 'top_block_hash') String topBlockHash,@JsonKey(name: 'circulating_supply', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt circulatingSupply,@JsonKey(name: 'maximum_supply', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt maximumSupply,@JsonKey(name: 'burned_supply', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt burnedSupply,@JsonKey(name: 'emitted_supply', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt emittedSupply,@JsonKey(name: 'difficulty', fromJson: rpcBigInt, toJson: rpcBigIntStringToJson) BigInt difficulty,@JsonKey(name: 'block_time_target', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt blockTimeTarget,@JsonKey(name: 'average_block_time', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt averageBlockTime,@JsonKey(name: 'block_reward', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt blockReward,@JsonKey(name: 'mempool_size', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt mempoolSize,@JsonKey(name: 'version') String version,@JsonKey(name: 'network') Network network,@JsonKey(name: 'miner_reward', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt minerReward,@JsonKey(name: 'dev_reward', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt devReward,@JsonKey(name: 'block_version') int blockVersion,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$GetInfoResultCopyWithImpl<$Res>
    implements _$GetInfoResultCopyWith<$Res> {
  __$GetInfoResultCopyWithImpl(this._self, this._then);

  final _GetInfoResult _self;
  final $Res Function(_GetInfoResult) _then;

/// Create a copy of GetInfoResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? height = null,Object? topoheight = null,Object? stableHeight = null,Object? stableTopoheight = null,Object? prunedTopoheight = freezed,Object? topBlockHash = null,Object? circulatingSupply = null,Object? maximumSupply = null,Object? burnedSupply = null,Object? emittedSupply = null,Object? difficulty = null,Object? blockTimeTarget = null,Object? averageBlockTime = null,Object? blockReward = null,Object? mempoolSize = null,Object? version = null,Object? network = null,Object? minerReward = null,Object? devReward = null,Object? blockVersion = null,Object? extraFields = null,}) {
  return _then(_GetInfoResult(
height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as BigInt,topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,stableHeight: null == stableHeight ? _self.stableHeight : stableHeight // ignore: cast_nullable_to_non_nullable
as BigInt,stableTopoheight: null == stableTopoheight ? _self.stableTopoheight : stableTopoheight // ignore: cast_nullable_to_non_nullable
as BigInt,prunedTopoheight: freezed == prunedTopoheight ? _self.prunedTopoheight : prunedTopoheight // ignore: cast_nullable_to_non_nullable
as BigInt?,topBlockHash: null == topBlockHash ? _self.topBlockHash : topBlockHash // ignore: cast_nullable_to_non_nullable
as String,circulatingSupply: null == circulatingSupply ? _self.circulatingSupply : circulatingSupply // ignore: cast_nullable_to_non_nullable
as BigInt,maximumSupply: null == maximumSupply ? _self.maximumSupply : maximumSupply // ignore: cast_nullable_to_non_nullable
as BigInt,burnedSupply: null == burnedSupply ? _self.burnedSupply : burnedSupply // ignore: cast_nullable_to_non_nullable
as BigInt,emittedSupply: null == emittedSupply ? _self.emittedSupply : emittedSupply // ignore: cast_nullable_to_non_nullable
as BigInt,difficulty: null == difficulty ? _self.difficulty : difficulty // ignore: cast_nullable_to_non_nullable
as BigInt,blockTimeTarget: null == blockTimeTarget ? _self.blockTimeTarget : blockTimeTarget // ignore: cast_nullable_to_non_nullable
as BigInt,averageBlockTime: null == averageBlockTime ? _self.averageBlockTime : averageBlockTime // ignore: cast_nullable_to_non_nullable
as BigInt,blockReward: null == blockReward ? _self.blockReward : blockReward // ignore: cast_nullable_to_non_nullable
as BigInt,mempoolSize: null == mempoolSize ? _self.mempoolSize : mempoolSize // ignore: cast_nullable_to_non_nullable
as BigInt,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,network: null == network ? _self.network : network // ignore: cast_nullable_to_non_nullable
as Network,minerReward: null == minerReward ? _self.minerReward : minerReward // ignore: cast_nullable_to_non_nullable
as BigInt,devReward: null == devReward ? _self.devReward : devReward // ignore: cast_nullable_to_non_nullable
as BigInt,blockVersion: null == blockVersion ? _self.blockVersion : blockVersion // ignore: cast_nullable_to_non_nullable
as int,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of GetInfoResult
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
