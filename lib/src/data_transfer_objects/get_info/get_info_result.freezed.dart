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
  @JsonKey(name: 'average_block_time')
  int get averageBlockTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'block_reward')
  int get blockReward => throw _privateConstructorUsedError;
  @JsonKey(name: 'block_time_target')
  int get blockTimeTarget => throw _privateConstructorUsedError;
  @JsonKey(name: 'difficulty')
  int get difficulty => throw _privateConstructorUsedError;
  @JsonKey(name: 'height')
  int get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'mempool_size')
  int get mempoolSize => throw _privateConstructorUsedError;
  @JsonKey(name: 'native_supply')
  int get nativeSupply => throw _privateConstructorUsedError;
  @JsonKey(name: 'network')
  Network get network => throw _privateConstructorUsedError;
  @JsonKey(name: 'stableheight')
  int get stableHeight => throw _privateConstructorUsedError;
  @JsonKey(name: 'top_hash')
  String get topHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'topoheight')
  int get topoHeight => throw _privateConstructorUsedError;
  @JsonKey(name: 'version')
  String get version => throw _privateConstructorUsedError;
  @JsonKey(name: 'pruned_topoheight')
  int? get prunedTopoHeight => throw _privateConstructorUsedError;

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
      {@JsonKey(name: 'average_block_time') int averageBlockTime,
      @JsonKey(name: 'block_reward') int blockReward,
      @JsonKey(name: 'block_time_target') int blockTimeTarget,
      @JsonKey(name: 'difficulty') int difficulty,
      @JsonKey(name: 'height') int height,
      @JsonKey(name: 'mempool_size') int mempoolSize,
      @JsonKey(name: 'native_supply') int nativeSupply,
      @JsonKey(name: 'network') Network network,
      @JsonKey(name: 'stableheight') int stableHeight,
      @JsonKey(name: 'top_hash') String topHash,
      @JsonKey(name: 'topoheight') int topoHeight,
      @JsonKey(name: 'version') String version,
      @JsonKey(name: 'pruned_topoheight') int? prunedTopoHeight});
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
    Object? averageBlockTime = null,
    Object? blockReward = null,
    Object? blockTimeTarget = null,
    Object? difficulty = null,
    Object? height = null,
    Object? mempoolSize = null,
    Object? nativeSupply = null,
    Object? network = null,
    Object? stableHeight = null,
    Object? topHash = null,
    Object? topoHeight = null,
    Object? version = null,
    Object? prunedTopoHeight = freezed,
  }) {
    return _then(_value.copyWith(
      averageBlockTime: null == averageBlockTime
          ? _value.averageBlockTime
          : averageBlockTime // ignore: cast_nullable_to_non_nullable
              as int,
      blockReward: null == blockReward
          ? _value.blockReward
          : blockReward // ignore: cast_nullable_to_non_nullable
              as int,
      blockTimeTarget: null == blockTimeTarget
          ? _value.blockTimeTarget
          : blockTimeTarget // ignore: cast_nullable_to_non_nullable
              as int,
      difficulty: null == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      mempoolSize: null == mempoolSize
          ? _value.mempoolSize
          : mempoolSize // ignore: cast_nullable_to_non_nullable
              as int,
      nativeSupply: null == nativeSupply
          ? _value.nativeSupply
          : nativeSupply // ignore: cast_nullable_to_non_nullable
              as int,
      network: null == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as Network,
      stableHeight: null == stableHeight
          ? _value.stableHeight
          : stableHeight // ignore: cast_nullable_to_non_nullable
              as int,
      topHash: null == topHash
          ? _value.topHash
          : topHash // ignore: cast_nullable_to_non_nullable
              as String,
      topoHeight: null == topoHeight
          ? _value.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      prunedTopoHeight: freezed == prunedTopoHeight
          ? _value.prunedTopoHeight
          : prunedTopoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
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
      {@JsonKey(name: 'average_block_time') int averageBlockTime,
      @JsonKey(name: 'block_reward') int blockReward,
      @JsonKey(name: 'block_time_target') int blockTimeTarget,
      @JsonKey(name: 'difficulty') int difficulty,
      @JsonKey(name: 'height') int height,
      @JsonKey(name: 'mempool_size') int mempoolSize,
      @JsonKey(name: 'native_supply') int nativeSupply,
      @JsonKey(name: 'network') Network network,
      @JsonKey(name: 'stableheight') int stableHeight,
      @JsonKey(name: 'top_hash') String topHash,
      @JsonKey(name: 'topoheight') int topoHeight,
      @JsonKey(name: 'version') String version,
      @JsonKey(name: 'pruned_topoheight') int? prunedTopoHeight});
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
    Object? averageBlockTime = null,
    Object? blockReward = null,
    Object? blockTimeTarget = null,
    Object? difficulty = null,
    Object? height = null,
    Object? mempoolSize = null,
    Object? nativeSupply = null,
    Object? network = null,
    Object? stableHeight = null,
    Object? topHash = null,
    Object? topoHeight = null,
    Object? version = null,
    Object? prunedTopoHeight = freezed,
  }) {
    return _then(_$GetInfoResultImpl(
      averageBlockTime: null == averageBlockTime
          ? _value.averageBlockTime
          : averageBlockTime // ignore: cast_nullable_to_non_nullable
              as int,
      blockReward: null == blockReward
          ? _value.blockReward
          : blockReward // ignore: cast_nullable_to_non_nullable
              as int,
      blockTimeTarget: null == blockTimeTarget
          ? _value.blockTimeTarget
          : blockTimeTarget // ignore: cast_nullable_to_non_nullable
              as int,
      difficulty: null == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      mempoolSize: null == mempoolSize
          ? _value.mempoolSize
          : mempoolSize // ignore: cast_nullable_to_non_nullable
              as int,
      nativeSupply: null == nativeSupply
          ? _value.nativeSupply
          : nativeSupply // ignore: cast_nullable_to_non_nullable
              as int,
      network: null == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as Network,
      stableHeight: null == stableHeight
          ? _value.stableHeight
          : stableHeight // ignore: cast_nullable_to_non_nullable
              as int,
      topHash: null == topHash
          ? _value.topHash
          : topHash // ignore: cast_nullable_to_non_nullable
              as String,
      topoHeight: null == topoHeight
          ? _value.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      prunedTopoHeight: freezed == prunedTopoHeight
          ? _value.prunedTopoHeight
          : prunedTopoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetInfoResultImpl implements _GetInfoResult {
  const _$GetInfoResultImpl(
      {@JsonKey(name: 'average_block_time') required this.averageBlockTime,
      @JsonKey(name: 'block_reward') required this.blockReward,
      @JsonKey(name: 'block_time_target') required this.blockTimeTarget,
      @JsonKey(name: 'difficulty') required this.difficulty,
      @JsonKey(name: 'height') required this.height,
      @JsonKey(name: 'mempool_size') required this.mempoolSize,
      @JsonKey(name: 'native_supply') required this.nativeSupply,
      @JsonKey(name: 'network') required this.network,
      @JsonKey(name: 'stableheight') required this.stableHeight,
      @JsonKey(name: 'top_hash') required this.topHash,
      @JsonKey(name: 'topoheight') required this.topoHeight,
      @JsonKey(name: 'version') required this.version,
      @JsonKey(name: 'pruned_topoheight') this.prunedTopoHeight});

  factory _$GetInfoResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetInfoResultImplFromJson(json);

  @override
  @JsonKey(name: 'average_block_time')
  final int averageBlockTime;
  @override
  @JsonKey(name: 'block_reward')
  final int blockReward;
  @override
  @JsonKey(name: 'block_time_target')
  final int blockTimeTarget;
  @override
  @JsonKey(name: 'difficulty')
  final int difficulty;
  @override
  @JsonKey(name: 'height')
  final int height;
  @override
  @JsonKey(name: 'mempool_size')
  final int mempoolSize;
  @override
  @JsonKey(name: 'native_supply')
  final int nativeSupply;
  @override
  @JsonKey(name: 'network')
  final Network network;
  @override
  @JsonKey(name: 'stableheight')
  final int stableHeight;
  @override
  @JsonKey(name: 'top_hash')
  final String topHash;
  @override
  @JsonKey(name: 'topoheight')
  final int topoHeight;
  @override
  @JsonKey(name: 'version')
  final String version;
  @override
  @JsonKey(name: 'pruned_topoheight')
  final int? prunedTopoHeight;

  @override
  String toString() {
    return 'GetInfoResult(averageBlockTime: $averageBlockTime, blockReward: $blockReward, blockTimeTarget: $blockTimeTarget, difficulty: $difficulty, height: $height, mempoolSize: $mempoolSize, nativeSupply: $nativeSupply, network: $network, stableHeight: $stableHeight, topHash: $topHash, topoHeight: $topoHeight, version: $version, prunedTopoHeight: $prunedTopoHeight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetInfoResultImpl &&
            (identical(other.averageBlockTime, averageBlockTime) ||
                other.averageBlockTime == averageBlockTime) &&
            (identical(other.blockReward, blockReward) ||
                other.blockReward == blockReward) &&
            (identical(other.blockTimeTarget, blockTimeTarget) ||
                other.blockTimeTarget == blockTimeTarget) &&
            (identical(other.difficulty, difficulty) ||
                other.difficulty == difficulty) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.mempoolSize, mempoolSize) ||
                other.mempoolSize == mempoolSize) &&
            (identical(other.nativeSupply, nativeSupply) ||
                other.nativeSupply == nativeSupply) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.stableHeight, stableHeight) ||
                other.stableHeight == stableHeight) &&
            (identical(other.topHash, topHash) || other.topHash == topHash) &&
            (identical(other.topoHeight, topoHeight) ||
                other.topoHeight == topoHeight) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.prunedTopoHeight, prunedTopoHeight) ||
                other.prunedTopoHeight == prunedTopoHeight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      averageBlockTime,
      blockReward,
      blockTimeTarget,
      difficulty,
      height,
      mempoolSize,
      nativeSupply,
      network,
      stableHeight,
      topHash,
      topoHeight,
      version,
      prunedTopoHeight);

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
      {@JsonKey(name: 'average_block_time') required final int averageBlockTime,
      @JsonKey(name: 'block_reward') required final int blockReward,
      @JsonKey(name: 'block_time_target') required final int blockTimeTarget,
      @JsonKey(name: 'difficulty') required final int difficulty,
      @JsonKey(name: 'height') required final int height,
      @JsonKey(name: 'mempool_size') required final int mempoolSize,
      @JsonKey(name: 'native_supply') required final int nativeSupply,
      @JsonKey(name: 'network') required final Network network,
      @JsonKey(name: 'stableheight') required final int stableHeight,
      @JsonKey(name: 'top_hash') required final String topHash,
      @JsonKey(name: 'topoheight') required final int topoHeight,
      @JsonKey(name: 'version') required final String version,
      @JsonKey(name: 'pruned_topoheight')
      final int? prunedTopoHeight}) = _$GetInfoResultImpl;

  factory _GetInfoResult.fromJson(Map<String, dynamic> json) =
      _$GetInfoResultImpl.fromJson;

  @override
  @JsonKey(name: 'average_block_time')
  int get averageBlockTime;
  @override
  @JsonKey(name: 'block_reward')
  int get blockReward;
  @override
  @JsonKey(name: 'block_time_target')
  int get blockTimeTarget;
  @override
  @JsonKey(name: 'difficulty')
  int get difficulty;
  @override
  @JsonKey(name: 'height')
  int get height;
  @override
  @JsonKey(name: 'mempool_size')
  int get mempoolSize;
  @override
  @JsonKey(name: 'native_supply')
  int get nativeSupply;
  @override
  @JsonKey(name: 'network')
  Network get network;
  @override
  @JsonKey(name: 'stableheight')
  int get stableHeight;
  @override
  @JsonKey(name: 'top_hash')
  String get topHash;
  @override
  @JsonKey(name: 'topoheight')
  int get topoHeight;
  @override
  @JsonKey(name: 'version')
  String get version;
  @override
  @JsonKey(name: 'pruned_topoheight')
  int? get prunedTopoHeight;
  @override
  @JsonKey(ignore: true)
  _$$GetInfoResultImplCopyWith<_$GetInfoResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
