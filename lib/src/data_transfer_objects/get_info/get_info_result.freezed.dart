// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_info_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetInfoResult _$GetInfoResultFromJson(Map<String, dynamic> json) {
  return _GetInfoResult.fromJson(json);
}

/// @nodoc
mixin _$GetInfoResult {
  @JsonKey(name: 'height')
  int get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'topoheight')
  int get topoHeight => throw _privateConstructorUsedError;
  @JsonKey(name: 'stableheight')
  int get stableHeight => throw _privateConstructorUsedError;
  @JsonKey(name: 'pruned_topoheight')
  int? get prunedTopoHeight => throw _privateConstructorUsedError;
  @JsonKey(name: 'top_block_hash')
  String get topBlockHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'circulating_supply')
  int get circulatingSupply => throw _privateConstructorUsedError;
  @JsonKey(name: 'maximum_supply')
  int get maximumSupply => throw _privateConstructorUsedError;
  @JsonKey(name: 'difficulty')
  int get difficulty => throw _privateConstructorUsedError;
  @JsonKey(name: 'block_time_target')
  int get blockTimeTarget => throw _privateConstructorUsedError;
  @JsonKey(name: 'average_block_time')
  int get averageBlockTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'block_reward')
  int get blockReward => throw _privateConstructorUsedError;
  @JsonKey(name: 'mempool_size')
  int get mempoolSize => throw _privateConstructorUsedError;
  @JsonKey(name: 'version')
  String get version => throw _privateConstructorUsedError;
  @JsonKey(name: 'network')
  Network get network => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetInfoResultCopyWith<GetInfoResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetInfoResultCopyWith<$Res> {
  factory $GetInfoResultCopyWith(
          GetInfoResult value, $Res Function(GetInfoResult) then) =
      _$GetInfoResultCopyWithImpl<$Res, GetInfoResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'height') int height,
      @JsonKey(name: 'topoheight') int topoHeight,
      @JsonKey(name: 'stableheight') int stableHeight,
      @JsonKey(name: 'pruned_topoheight') int? prunedTopoHeight,
      @JsonKey(name: 'top_block_hash') String topBlockHash,
      @JsonKey(name: 'circulating_supply') int circulatingSupply,
      @JsonKey(name: 'maximum_supply') int maximumSupply,
      @JsonKey(name: 'difficulty') int difficulty,
      @JsonKey(name: 'block_time_target') int blockTimeTarget,
      @JsonKey(name: 'average_block_time') int averageBlockTime,
      @JsonKey(name: 'block_reward') int blockReward,
      @JsonKey(name: 'mempool_size') int mempoolSize,
      @JsonKey(name: 'version') String version,
      @JsonKey(name: 'network') Network network});
}

/// @nodoc
class _$GetInfoResultCopyWithImpl<$Res, $Val extends GetInfoResult>
    implements $GetInfoResultCopyWith<$Res> {
  _$GetInfoResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = null,
    Object? topoHeight = null,
    Object? stableHeight = null,
    Object? prunedTopoHeight = freezed,
    Object? topBlockHash = null,
    Object? circulatingSupply = null,
    Object? maximumSupply = null,
    Object? difficulty = null,
    Object? blockTimeTarget = null,
    Object? averageBlockTime = null,
    Object? blockReward = null,
    Object? mempoolSize = null,
    Object? version = null,
    Object? network = null,
  }) {
    return _then(_value.copyWith(
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      topoHeight: null == topoHeight
          ? _value.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int,
      stableHeight: null == stableHeight
          ? _value.stableHeight
          : stableHeight // ignore: cast_nullable_to_non_nullable
              as int,
      prunedTopoHeight: freezed == prunedTopoHeight
          ? _value.prunedTopoHeight
          : prunedTopoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      topBlockHash: null == topBlockHash
          ? _value.topBlockHash
          : topBlockHash // ignore: cast_nullable_to_non_nullable
              as String,
      circulatingSupply: null == circulatingSupply
          ? _value.circulatingSupply
          : circulatingSupply // ignore: cast_nullable_to_non_nullable
              as int,
      maximumSupply: null == maximumSupply
          ? _value.maximumSupply
          : maximumSupply // ignore: cast_nullable_to_non_nullable
              as int,
      difficulty: null == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as int,
      blockTimeTarget: null == blockTimeTarget
          ? _value.blockTimeTarget
          : blockTimeTarget // ignore: cast_nullable_to_non_nullable
              as int,
      averageBlockTime: null == averageBlockTime
          ? _value.averageBlockTime
          : averageBlockTime // ignore: cast_nullable_to_non_nullable
              as int,
      blockReward: null == blockReward
          ? _value.blockReward
          : blockReward // ignore: cast_nullable_to_non_nullable
              as int,
      mempoolSize: null == mempoolSize
          ? _value.mempoolSize
          : mempoolSize // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      network: null == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as Network,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetInfoResultImplCopyWith<$Res>
    implements $GetInfoResultCopyWith<$Res> {
  factory _$$GetInfoResultImplCopyWith(
          _$GetInfoResultImpl value, $Res Function(_$GetInfoResultImpl) then) =
      __$$GetInfoResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'height') int height,
      @JsonKey(name: 'topoheight') int topoHeight,
      @JsonKey(name: 'stableheight') int stableHeight,
      @JsonKey(name: 'pruned_topoheight') int? prunedTopoHeight,
      @JsonKey(name: 'top_block_hash') String topBlockHash,
      @JsonKey(name: 'circulating_supply') int circulatingSupply,
      @JsonKey(name: 'maximum_supply') int maximumSupply,
      @JsonKey(name: 'difficulty') int difficulty,
      @JsonKey(name: 'block_time_target') int blockTimeTarget,
      @JsonKey(name: 'average_block_time') int averageBlockTime,
      @JsonKey(name: 'block_reward') int blockReward,
      @JsonKey(name: 'mempool_size') int mempoolSize,
      @JsonKey(name: 'version') String version,
      @JsonKey(name: 'network') Network network});
}

/// @nodoc
class __$$GetInfoResultImplCopyWithImpl<$Res>
    extends _$GetInfoResultCopyWithImpl<$Res, _$GetInfoResultImpl>
    implements _$$GetInfoResultImplCopyWith<$Res> {
  __$$GetInfoResultImplCopyWithImpl(
      _$GetInfoResultImpl _value, $Res Function(_$GetInfoResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = null,
    Object? topoHeight = null,
    Object? stableHeight = null,
    Object? prunedTopoHeight = freezed,
    Object? topBlockHash = null,
    Object? circulatingSupply = null,
    Object? maximumSupply = null,
    Object? difficulty = null,
    Object? blockTimeTarget = null,
    Object? averageBlockTime = null,
    Object? blockReward = null,
    Object? mempoolSize = null,
    Object? version = null,
    Object? network = null,
  }) {
    return _then(_$GetInfoResultImpl(
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      topoHeight: null == topoHeight
          ? _value.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int,
      stableHeight: null == stableHeight
          ? _value.stableHeight
          : stableHeight // ignore: cast_nullable_to_non_nullable
              as int,
      prunedTopoHeight: freezed == prunedTopoHeight
          ? _value.prunedTopoHeight
          : prunedTopoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      topBlockHash: null == topBlockHash
          ? _value.topBlockHash
          : topBlockHash // ignore: cast_nullable_to_non_nullable
              as String,
      circulatingSupply: null == circulatingSupply
          ? _value.circulatingSupply
          : circulatingSupply // ignore: cast_nullable_to_non_nullable
              as int,
      maximumSupply: null == maximumSupply
          ? _value.maximumSupply
          : maximumSupply // ignore: cast_nullable_to_non_nullable
              as int,
      difficulty: null == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as int,
      blockTimeTarget: null == blockTimeTarget
          ? _value.blockTimeTarget
          : blockTimeTarget // ignore: cast_nullable_to_non_nullable
              as int,
      averageBlockTime: null == averageBlockTime
          ? _value.averageBlockTime
          : averageBlockTime // ignore: cast_nullable_to_non_nullable
              as int,
      blockReward: null == blockReward
          ? _value.blockReward
          : blockReward // ignore: cast_nullable_to_non_nullable
              as int,
      mempoolSize: null == mempoolSize
          ? _value.mempoolSize
          : mempoolSize // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      network: null == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as Network,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetInfoResultImpl implements _GetInfoResult {
  const _$GetInfoResultImpl(
      {@JsonKey(name: 'height') required this.height,
      @JsonKey(name: 'topoheight') required this.topoHeight,
      @JsonKey(name: 'stableheight') required this.stableHeight,
      @JsonKey(name: 'pruned_topoheight') this.prunedTopoHeight,
      @JsonKey(name: 'top_block_hash') required this.topBlockHash,
      @JsonKey(name: 'circulating_supply') required this.circulatingSupply,
      @JsonKey(name: 'maximum_supply') required this.maximumSupply,
      @JsonKey(name: 'difficulty') required this.difficulty,
      @JsonKey(name: 'block_time_target') required this.blockTimeTarget,
      @JsonKey(name: 'average_block_time') required this.averageBlockTime,
      @JsonKey(name: 'block_reward') required this.blockReward,
      @JsonKey(name: 'mempool_size') required this.mempoolSize,
      @JsonKey(name: 'version') required this.version,
      @JsonKey(name: 'network') required this.network});

  factory _$GetInfoResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetInfoResultImplFromJson(json);

  @override
  @JsonKey(name: 'height')
  final int height;
  @override
  @JsonKey(name: 'topoheight')
  final int topoHeight;
  @override
  @JsonKey(name: 'stableheight')
  final int stableHeight;
  @override
  @JsonKey(name: 'pruned_topoheight')
  final int? prunedTopoHeight;
  @override
  @JsonKey(name: 'top_block_hash')
  final String topBlockHash;
  @override
  @JsonKey(name: 'circulating_supply')
  final int circulatingSupply;
  @override
  @JsonKey(name: 'maximum_supply')
  final int maximumSupply;
  @override
  @JsonKey(name: 'difficulty')
  final int difficulty;
  @override
  @JsonKey(name: 'block_time_target')
  final int blockTimeTarget;
  @override
  @JsonKey(name: 'average_block_time')
  final int averageBlockTime;
  @override
  @JsonKey(name: 'block_reward')
  final int blockReward;
  @override
  @JsonKey(name: 'mempool_size')
  final int mempoolSize;
  @override
  @JsonKey(name: 'version')
  final String version;
  @override
  @JsonKey(name: 'network')
  final Network network;

  @override
  String toString() {
    return 'GetInfoResult(height: $height, topoHeight: $topoHeight, stableHeight: $stableHeight, prunedTopoHeight: $prunedTopoHeight, topBlockHash: $topBlockHash, circulatingSupply: $circulatingSupply, maximumSupply: $maximumSupply, difficulty: $difficulty, blockTimeTarget: $blockTimeTarget, averageBlockTime: $averageBlockTime, blockReward: $blockReward, mempoolSize: $mempoolSize, version: $version, network: $network)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetInfoResultImpl &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.topoHeight, topoHeight) ||
                other.topoHeight == topoHeight) &&
            (identical(other.stableHeight, stableHeight) ||
                other.stableHeight == stableHeight) &&
            (identical(other.prunedTopoHeight, prunedTopoHeight) ||
                other.prunedTopoHeight == prunedTopoHeight) &&
            (identical(other.topBlockHash, topBlockHash) ||
                other.topBlockHash == topBlockHash) &&
            (identical(other.circulatingSupply, circulatingSupply) ||
                other.circulatingSupply == circulatingSupply) &&
            (identical(other.maximumSupply, maximumSupply) ||
                other.maximumSupply == maximumSupply) &&
            (identical(other.difficulty, difficulty) ||
                other.difficulty == difficulty) &&
            (identical(other.blockTimeTarget, blockTimeTarget) ||
                other.blockTimeTarget == blockTimeTarget) &&
            (identical(other.averageBlockTime, averageBlockTime) ||
                other.averageBlockTime == averageBlockTime) &&
            (identical(other.blockReward, blockReward) ||
                other.blockReward == blockReward) &&
            (identical(other.mempoolSize, mempoolSize) ||
                other.mempoolSize == mempoolSize) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.network, network) || other.network == network));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      height,
      topoHeight,
      stableHeight,
      prunedTopoHeight,
      topBlockHash,
      circulatingSupply,
      maximumSupply,
      difficulty,
      blockTimeTarget,
      averageBlockTime,
      blockReward,
      mempoolSize,
      version,
      network);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetInfoResultImplCopyWith<_$GetInfoResultImpl> get copyWith =>
      __$$GetInfoResultImplCopyWithImpl<_$GetInfoResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetInfoResultImplToJson(
      this,
    );
  }
}

abstract class _GetInfoResult implements GetInfoResult {
  const factory _GetInfoResult(
      {@JsonKey(name: 'height') required final int height,
      @JsonKey(name: 'topoheight') required final int topoHeight,
      @JsonKey(name: 'stableheight') required final int stableHeight,
      @JsonKey(name: 'pruned_topoheight') final int? prunedTopoHeight,
      @JsonKey(name: 'top_block_hash') required final String topBlockHash,
      @JsonKey(name: 'circulating_supply') required final int circulatingSupply,
      @JsonKey(name: 'maximum_supply') required final int maximumSupply,
      @JsonKey(name: 'difficulty') required final int difficulty,
      @JsonKey(name: 'block_time_target') required final int blockTimeTarget,
      @JsonKey(name: 'average_block_time') required final int averageBlockTime,
      @JsonKey(name: 'block_reward') required final int blockReward,
      @JsonKey(name: 'mempool_size') required final int mempoolSize,
      @JsonKey(name: 'version') required final String version,
      @JsonKey(name: 'network')
      required final Network network}) = _$GetInfoResultImpl;

  factory _GetInfoResult.fromJson(Map<String, dynamic> json) =
      _$GetInfoResultImpl.fromJson;

  @override
  @JsonKey(name: 'height')
  int get height;
  @override
  @JsonKey(name: 'topoheight')
  int get topoHeight;
  @override
  @JsonKey(name: 'stableheight')
  int get stableHeight;
  @override
  @JsonKey(name: 'pruned_topoheight')
  int? get prunedTopoHeight;
  @override
  @JsonKey(name: 'top_block_hash')
  String get topBlockHash;
  @override
  @JsonKey(name: 'circulating_supply')
  int get circulatingSupply;
  @override
  @JsonKey(name: 'maximum_supply')
  int get maximumSupply;
  @override
  @JsonKey(name: 'difficulty')
  int get difficulty;
  @override
  @JsonKey(name: 'block_time_target')
  int get blockTimeTarget;
  @override
  @JsonKey(name: 'average_block_time')
  int get averageBlockTime;
  @override
  @JsonKey(name: 'block_reward')
  int get blockReward;
  @override
  @JsonKey(name: 'mempool_size')
  int get mempoolSize;
  @override
  @JsonKey(name: 'version')
  String get version;
  @override
  @JsonKey(name: 'network')
  Network get network;
  @override
  @JsonKey(ignore: true)
  _$$GetInfoResultImplCopyWith<_$GetInfoResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
