// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_info_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetInfoResult {

@JsonKey(name: 'height') int get height;@JsonKey(name: 'topoheight') int get topoHeight;@JsonKey(name: 'stableheight') int get stableHeight;@JsonKey(name: 'pruned_topoheight') int? get prunedTopoHeight;@JsonKey(name: 'top_block_hash') String get topBlockHash;@JsonKey(name: 'circulating_supply') int get circulatingSupply;@JsonKey(name: 'maximum_supply') int get maximumSupply;@JsonKey(name: 'burned_supply') int get burnedSupply;@JsonKey(name: 'emitted_supply') int get emittedSupply;@JsonKey(name: 'difficulty') String get difficulty;@JsonKey(name: 'block_time_target') int get blockTimeTarget;@JsonKey(name: 'average_block_time') int get averageBlockTime;@JsonKey(name: 'block_reward') int get blockReward;@JsonKey(name: 'mempool_size') int get mempoolSize;@JsonKey(name: 'version') String get version;@JsonKey(name: 'network') Network get network;@JsonKey(name: 'miner_reward') int get minerReward;@JsonKey(name: 'dev_reward') int get devReward;
/// Create a copy of GetInfoResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetInfoResultCopyWith<GetInfoResult> get copyWith => _$GetInfoResultCopyWithImpl<GetInfoResult>(this as GetInfoResult, _$identity);

  /// Serializes this GetInfoResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetInfoResult&&(identical(other.height, height) || other.height == height)&&(identical(other.topoHeight, topoHeight) || other.topoHeight == topoHeight)&&(identical(other.stableHeight, stableHeight) || other.stableHeight == stableHeight)&&(identical(other.prunedTopoHeight, prunedTopoHeight) || other.prunedTopoHeight == prunedTopoHeight)&&(identical(other.topBlockHash, topBlockHash) || other.topBlockHash == topBlockHash)&&(identical(other.circulatingSupply, circulatingSupply) || other.circulatingSupply == circulatingSupply)&&(identical(other.maximumSupply, maximumSupply) || other.maximumSupply == maximumSupply)&&(identical(other.burnedSupply, burnedSupply) || other.burnedSupply == burnedSupply)&&(identical(other.emittedSupply, emittedSupply) || other.emittedSupply == emittedSupply)&&(identical(other.difficulty, difficulty) || other.difficulty == difficulty)&&(identical(other.blockTimeTarget, blockTimeTarget) || other.blockTimeTarget == blockTimeTarget)&&(identical(other.averageBlockTime, averageBlockTime) || other.averageBlockTime == averageBlockTime)&&(identical(other.blockReward, blockReward) || other.blockReward == blockReward)&&(identical(other.mempoolSize, mempoolSize) || other.mempoolSize == mempoolSize)&&(identical(other.version, version) || other.version == version)&&(identical(other.network, network) || other.network == network)&&(identical(other.minerReward, minerReward) || other.minerReward == minerReward)&&(identical(other.devReward, devReward) || other.devReward == devReward));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,height,topoHeight,stableHeight,prunedTopoHeight,topBlockHash,circulatingSupply,maximumSupply,burnedSupply,emittedSupply,difficulty,blockTimeTarget,averageBlockTime,blockReward,mempoolSize,version,network,minerReward,devReward);

@override
String toString() {
  return 'GetInfoResult(height: $height, topoHeight: $topoHeight, stableHeight: $stableHeight, prunedTopoHeight: $prunedTopoHeight, topBlockHash: $topBlockHash, circulatingSupply: $circulatingSupply, maximumSupply: $maximumSupply, burnedSupply: $burnedSupply, emittedSupply: $emittedSupply, difficulty: $difficulty, blockTimeTarget: $blockTimeTarget, averageBlockTime: $averageBlockTime, blockReward: $blockReward, mempoolSize: $mempoolSize, version: $version, network: $network, minerReward: $minerReward, devReward: $devReward)';
}


}

/// @nodoc
abstract mixin class $GetInfoResultCopyWith<$Res>  {
  factory $GetInfoResultCopyWith(GetInfoResult value, $Res Function(GetInfoResult) _then) = _$GetInfoResultCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'height') int height,@JsonKey(name: 'topoheight') int topoHeight,@JsonKey(name: 'stableheight') int stableHeight,@JsonKey(name: 'pruned_topoheight') int? prunedTopoHeight,@JsonKey(name: 'top_block_hash') String topBlockHash,@JsonKey(name: 'circulating_supply') int circulatingSupply,@JsonKey(name: 'maximum_supply') int maximumSupply,@JsonKey(name: 'burned_supply') int burnedSupply,@JsonKey(name: 'emitted_supply') int emittedSupply,@JsonKey(name: 'difficulty') String difficulty,@JsonKey(name: 'block_time_target') int blockTimeTarget,@JsonKey(name: 'average_block_time') int averageBlockTime,@JsonKey(name: 'block_reward') int blockReward,@JsonKey(name: 'mempool_size') int mempoolSize,@JsonKey(name: 'version') String version,@JsonKey(name: 'network') Network network,@JsonKey(name: 'miner_reward') int minerReward,@JsonKey(name: 'dev_reward') int devReward
});




}
/// @nodoc
class _$GetInfoResultCopyWithImpl<$Res>
    implements $GetInfoResultCopyWith<$Res> {
  _$GetInfoResultCopyWithImpl(this._self, this._then);

  final GetInfoResult _self;
  final $Res Function(GetInfoResult) _then;

/// Create a copy of GetInfoResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? height = null,Object? topoHeight = null,Object? stableHeight = null,Object? prunedTopoHeight = freezed,Object? topBlockHash = null,Object? circulatingSupply = null,Object? maximumSupply = null,Object? burnedSupply = null,Object? emittedSupply = null,Object? difficulty = null,Object? blockTimeTarget = null,Object? averageBlockTime = null,Object? blockReward = null,Object? mempoolSize = null,Object? version = null,Object? network = null,Object? minerReward = null,Object? devReward = null,}) {
  return _then(_self.copyWith(
height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,topoHeight: null == topoHeight ? _self.topoHeight : topoHeight // ignore: cast_nullable_to_non_nullable
as int,stableHeight: null == stableHeight ? _self.stableHeight : stableHeight // ignore: cast_nullable_to_non_nullable
as int,prunedTopoHeight: freezed == prunedTopoHeight ? _self.prunedTopoHeight : prunedTopoHeight // ignore: cast_nullable_to_non_nullable
as int?,topBlockHash: null == topBlockHash ? _self.topBlockHash : topBlockHash // ignore: cast_nullable_to_non_nullable
as String,circulatingSupply: null == circulatingSupply ? _self.circulatingSupply : circulatingSupply // ignore: cast_nullable_to_non_nullable
as int,maximumSupply: null == maximumSupply ? _self.maximumSupply : maximumSupply // ignore: cast_nullable_to_non_nullable
as int,burnedSupply: null == burnedSupply ? _self.burnedSupply : burnedSupply // ignore: cast_nullable_to_non_nullable
as int,emittedSupply: null == emittedSupply ? _self.emittedSupply : emittedSupply // ignore: cast_nullable_to_non_nullable
as int,difficulty: null == difficulty ? _self.difficulty : difficulty // ignore: cast_nullable_to_non_nullable
as String,blockTimeTarget: null == blockTimeTarget ? _self.blockTimeTarget : blockTimeTarget // ignore: cast_nullable_to_non_nullable
as int,averageBlockTime: null == averageBlockTime ? _self.averageBlockTime : averageBlockTime // ignore: cast_nullable_to_non_nullable
as int,blockReward: null == blockReward ? _self.blockReward : blockReward // ignore: cast_nullable_to_non_nullable
as int,mempoolSize: null == mempoolSize ? _self.mempoolSize : mempoolSize // ignore: cast_nullable_to_non_nullable
as int,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,network: null == network ? _self.network : network // ignore: cast_nullable_to_non_nullable
as Network,minerReward: null == minerReward ? _self.minerReward : minerReward // ignore: cast_nullable_to_non_nullable
as int,devReward: null == devReward ? _self.devReward : devReward // ignore: cast_nullable_to_non_nullable
as int,
  ));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'height')  int height, @JsonKey(name: 'topoheight')  int topoHeight, @JsonKey(name: 'stableheight')  int stableHeight, @JsonKey(name: 'pruned_topoheight')  int? prunedTopoHeight, @JsonKey(name: 'top_block_hash')  String topBlockHash, @JsonKey(name: 'circulating_supply')  int circulatingSupply, @JsonKey(name: 'maximum_supply')  int maximumSupply, @JsonKey(name: 'burned_supply')  int burnedSupply, @JsonKey(name: 'emitted_supply')  int emittedSupply, @JsonKey(name: 'difficulty')  String difficulty, @JsonKey(name: 'block_time_target')  int blockTimeTarget, @JsonKey(name: 'average_block_time')  int averageBlockTime, @JsonKey(name: 'block_reward')  int blockReward, @JsonKey(name: 'mempool_size')  int mempoolSize, @JsonKey(name: 'version')  String version, @JsonKey(name: 'network')  Network network, @JsonKey(name: 'miner_reward')  int minerReward, @JsonKey(name: 'dev_reward')  int devReward)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetInfoResult() when $default != null:
return $default(_that.height,_that.topoHeight,_that.stableHeight,_that.prunedTopoHeight,_that.topBlockHash,_that.circulatingSupply,_that.maximumSupply,_that.burnedSupply,_that.emittedSupply,_that.difficulty,_that.blockTimeTarget,_that.averageBlockTime,_that.blockReward,_that.mempoolSize,_that.version,_that.network,_that.minerReward,_that.devReward);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'height')  int height, @JsonKey(name: 'topoheight')  int topoHeight, @JsonKey(name: 'stableheight')  int stableHeight, @JsonKey(name: 'pruned_topoheight')  int? prunedTopoHeight, @JsonKey(name: 'top_block_hash')  String topBlockHash, @JsonKey(name: 'circulating_supply')  int circulatingSupply, @JsonKey(name: 'maximum_supply')  int maximumSupply, @JsonKey(name: 'burned_supply')  int burnedSupply, @JsonKey(name: 'emitted_supply')  int emittedSupply, @JsonKey(name: 'difficulty')  String difficulty, @JsonKey(name: 'block_time_target')  int blockTimeTarget, @JsonKey(name: 'average_block_time')  int averageBlockTime, @JsonKey(name: 'block_reward')  int blockReward, @JsonKey(name: 'mempool_size')  int mempoolSize, @JsonKey(name: 'version')  String version, @JsonKey(name: 'network')  Network network, @JsonKey(name: 'miner_reward')  int minerReward, @JsonKey(name: 'dev_reward')  int devReward)  $default,) {final _that = this;
switch (_that) {
case _GetInfoResult():
return $default(_that.height,_that.topoHeight,_that.stableHeight,_that.prunedTopoHeight,_that.topBlockHash,_that.circulatingSupply,_that.maximumSupply,_that.burnedSupply,_that.emittedSupply,_that.difficulty,_that.blockTimeTarget,_that.averageBlockTime,_that.blockReward,_that.mempoolSize,_that.version,_that.network,_that.minerReward,_that.devReward);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'height')  int height, @JsonKey(name: 'topoheight')  int topoHeight, @JsonKey(name: 'stableheight')  int stableHeight, @JsonKey(name: 'pruned_topoheight')  int? prunedTopoHeight, @JsonKey(name: 'top_block_hash')  String topBlockHash, @JsonKey(name: 'circulating_supply')  int circulatingSupply, @JsonKey(name: 'maximum_supply')  int maximumSupply, @JsonKey(name: 'burned_supply')  int burnedSupply, @JsonKey(name: 'emitted_supply')  int emittedSupply, @JsonKey(name: 'difficulty')  String difficulty, @JsonKey(name: 'block_time_target')  int blockTimeTarget, @JsonKey(name: 'average_block_time')  int averageBlockTime, @JsonKey(name: 'block_reward')  int blockReward, @JsonKey(name: 'mempool_size')  int mempoolSize, @JsonKey(name: 'version')  String version, @JsonKey(name: 'network')  Network network, @JsonKey(name: 'miner_reward')  int minerReward, @JsonKey(name: 'dev_reward')  int devReward)?  $default,) {final _that = this;
switch (_that) {
case _GetInfoResult() when $default != null:
return $default(_that.height,_that.topoHeight,_that.stableHeight,_that.prunedTopoHeight,_that.topBlockHash,_that.circulatingSupply,_that.maximumSupply,_that.burnedSupply,_that.emittedSupply,_that.difficulty,_that.blockTimeTarget,_that.averageBlockTime,_that.blockReward,_that.mempoolSize,_that.version,_that.network,_that.minerReward,_that.devReward);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetInfoResult implements GetInfoResult {
  const _GetInfoResult({@JsonKey(name: 'height') required this.height, @JsonKey(name: 'topoheight') required this.topoHeight, @JsonKey(name: 'stableheight') required this.stableHeight, @JsonKey(name: 'pruned_topoheight') this.prunedTopoHeight, @JsonKey(name: 'top_block_hash') required this.topBlockHash, @JsonKey(name: 'circulating_supply') required this.circulatingSupply, @JsonKey(name: 'maximum_supply') required this.maximumSupply, @JsonKey(name: 'burned_supply') required this.burnedSupply, @JsonKey(name: 'emitted_supply') required this.emittedSupply, @JsonKey(name: 'difficulty') required this.difficulty, @JsonKey(name: 'block_time_target') required this.blockTimeTarget, @JsonKey(name: 'average_block_time') required this.averageBlockTime, @JsonKey(name: 'block_reward') required this.blockReward, @JsonKey(name: 'mempool_size') required this.mempoolSize, @JsonKey(name: 'version') required this.version, @JsonKey(name: 'network') required this.network, @JsonKey(name: 'miner_reward') required this.minerReward, @JsonKey(name: 'dev_reward') required this.devReward});
  factory _GetInfoResult.fromJson(Map<String, dynamic> json) => _$GetInfoResultFromJson(json);

@override@JsonKey(name: 'height') final  int height;
@override@JsonKey(name: 'topoheight') final  int topoHeight;
@override@JsonKey(name: 'stableheight') final  int stableHeight;
@override@JsonKey(name: 'pruned_topoheight') final  int? prunedTopoHeight;
@override@JsonKey(name: 'top_block_hash') final  String topBlockHash;
@override@JsonKey(name: 'circulating_supply') final  int circulatingSupply;
@override@JsonKey(name: 'maximum_supply') final  int maximumSupply;
@override@JsonKey(name: 'burned_supply') final  int burnedSupply;
@override@JsonKey(name: 'emitted_supply') final  int emittedSupply;
@override@JsonKey(name: 'difficulty') final  String difficulty;
@override@JsonKey(name: 'block_time_target') final  int blockTimeTarget;
@override@JsonKey(name: 'average_block_time') final  int averageBlockTime;
@override@JsonKey(name: 'block_reward') final  int blockReward;
@override@JsonKey(name: 'mempool_size') final  int mempoolSize;
@override@JsonKey(name: 'version') final  String version;
@override@JsonKey(name: 'network') final  Network network;
@override@JsonKey(name: 'miner_reward') final  int minerReward;
@override@JsonKey(name: 'dev_reward') final  int devReward;

/// Create a copy of GetInfoResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetInfoResultCopyWith<_GetInfoResult> get copyWith => __$GetInfoResultCopyWithImpl<_GetInfoResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetInfoResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetInfoResult&&(identical(other.height, height) || other.height == height)&&(identical(other.topoHeight, topoHeight) || other.topoHeight == topoHeight)&&(identical(other.stableHeight, stableHeight) || other.stableHeight == stableHeight)&&(identical(other.prunedTopoHeight, prunedTopoHeight) || other.prunedTopoHeight == prunedTopoHeight)&&(identical(other.topBlockHash, topBlockHash) || other.topBlockHash == topBlockHash)&&(identical(other.circulatingSupply, circulatingSupply) || other.circulatingSupply == circulatingSupply)&&(identical(other.maximumSupply, maximumSupply) || other.maximumSupply == maximumSupply)&&(identical(other.burnedSupply, burnedSupply) || other.burnedSupply == burnedSupply)&&(identical(other.emittedSupply, emittedSupply) || other.emittedSupply == emittedSupply)&&(identical(other.difficulty, difficulty) || other.difficulty == difficulty)&&(identical(other.blockTimeTarget, blockTimeTarget) || other.blockTimeTarget == blockTimeTarget)&&(identical(other.averageBlockTime, averageBlockTime) || other.averageBlockTime == averageBlockTime)&&(identical(other.blockReward, blockReward) || other.blockReward == blockReward)&&(identical(other.mempoolSize, mempoolSize) || other.mempoolSize == mempoolSize)&&(identical(other.version, version) || other.version == version)&&(identical(other.network, network) || other.network == network)&&(identical(other.minerReward, minerReward) || other.minerReward == minerReward)&&(identical(other.devReward, devReward) || other.devReward == devReward));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,height,topoHeight,stableHeight,prunedTopoHeight,topBlockHash,circulatingSupply,maximumSupply,burnedSupply,emittedSupply,difficulty,blockTimeTarget,averageBlockTime,blockReward,mempoolSize,version,network,minerReward,devReward);

@override
String toString() {
  return 'GetInfoResult(height: $height, topoHeight: $topoHeight, stableHeight: $stableHeight, prunedTopoHeight: $prunedTopoHeight, topBlockHash: $topBlockHash, circulatingSupply: $circulatingSupply, maximumSupply: $maximumSupply, burnedSupply: $burnedSupply, emittedSupply: $emittedSupply, difficulty: $difficulty, blockTimeTarget: $blockTimeTarget, averageBlockTime: $averageBlockTime, blockReward: $blockReward, mempoolSize: $mempoolSize, version: $version, network: $network, minerReward: $minerReward, devReward: $devReward)';
}


}

/// @nodoc
abstract mixin class _$GetInfoResultCopyWith<$Res> implements $GetInfoResultCopyWith<$Res> {
  factory _$GetInfoResultCopyWith(_GetInfoResult value, $Res Function(_GetInfoResult) _then) = __$GetInfoResultCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'height') int height,@JsonKey(name: 'topoheight') int topoHeight,@JsonKey(name: 'stableheight') int stableHeight,@JsonKey(name: 'pruned_topoheight') int? prunedTopoHeight,@JsonKey(name: 'top_block_hash') String topBlockHash,@JsonKey(name: 'circulating_supply') int circulatingSupply,@JsonKey(name: 'maximum_supply') int maximumSupply,@JsonKey(name: 'burned_supply') int burnedSupply,@JsonKey(name: 'emitted_supply') int emittedSupply,@JsonKey(name: 'difficulty') String difficulty,@JsonKey(name: 'block_time_target') int blockTimeTarget,@JsonKey(name: 'average_block_time') int averageBlockTime,@JsonKey(name: 'block_reward') int blockReward,@JsonKey(name: 'mempool_size') int mempoolSize,@JsonKey(name: 'version') String version,@JsonKey(name: 'network') Network network,@JsonKey(name: 'miner_reward') int minerReward,@JsonKey(name: 'dev_reward') int devReward
});




}
/// @nodoc
class __$GetInfoResultCopyWithImpl<$Res>
    implements _$GetInfoResultCopyWith<$Res> {
  __$GetInfoResultCopyWithImpl(this._self, this._then);

  final _GetInfoResult _self;
  final $Res Function(_GetInfoResult) _then;

/// Create a copy of GetInfoResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? height = null,Object? topoHeight = null,Object? stableHeight = null,Object? prunedTopoHeight = freezed,Object? topBlockHash = null,Object? circulatingSupply = null,Object? maximumSupply = null,Object? burnedSupply = null,Object? emittedSupply = null,Object? difficulty = null,Object? blockTimeTarget = null,Object? averageBlockTime = null,Object? blockReward = null,Object? mempoolSize = null,Object? version = null,Object? network = null,Object? minerReward = null,Object? devReward = null,}) {
  return _then(_GetInfoResult(
height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,topoHeight: null == topoHeight ? _self.topoHeight : topoHeight // ignore: cast_nullable_to_non_nullable
as int,stableHeight: null == stableHeight ? _self.stableHeight : stableHeight // ignore: cast_nullable_to_non_nullable
as int,prunedTopoHeight: freezed == prunedTopoHeight ? _self.prunedTopoHeight : prunedTopoHeight // ignore: cast_nullable_to_non_nullable
as int?,topBlockHash: null == topBlockHash ? _self.topBlockHash : topBlockHash // ignore: cast_nullable_to_non_nullable
as String,circulatingSupply: null == circulatingSupply ? _self.circulatingSupply : circulatingSupply // ignore: cast_nullable_to_non_nullable
as int,maximumSupply: null == maximumSupply ? _self.maximumSupply : maximumSupply // ignore: cast_nullable_to_non_nullable
as int,burnedSupply: null == burnedSupply ? _self.burnedSupply : burnedSupply // ignore: cast_nullable_to_non_nullable
as int,emittedSupply: null == emittedSupply ? _self.emittedSupply : emittedSupply // ignore: cast_nullable_to_non_nullable
as int,difficulty: null == difficulty ? _self.difficulty : difficulty // ignore: cast_nullable_to_non_nullable
as String,blockTimeTarget: null == blockTimeTarget ? _self.blockTimeTarget : blockTimeTarget // ignore: cast_nullable_to_non_nullable
as int,averageBlockTime: null == averageBlockTime ? _self.averageBlockTime : averageBlockTime // ignore: cast_nullable_to_non_nullable
as int,blockReward: null == blockReward ? _self.blockReward : blockReward // ignore: cast_nullable_to_non_nullable
as int,mempoolSize: null == mempoolSize ? _self.mempoolSize : mempoolSize // ignore: cast_nullable_to_non_nullable
as int,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,network: null == network ? _self.network : network // ignore: cast_nullable_to_non_nullable
as Network,minerReward: null == minerReward ? _self.minerReward : minerReward // ignore: cast_nullable_to_non_nullable
as int,devReward: null == devReward ? _self.devReward : devReward // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
