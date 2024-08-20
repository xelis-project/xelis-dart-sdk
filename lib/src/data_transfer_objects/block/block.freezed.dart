// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Block _$BlockFromJson(Map<String, dynamic> json) {
  return _Block.fromJson(json);
}

/// @nodoc
mixin _$Block {
  @JsonKey(name: 'block_type')
  String get blockType => throw _privateConstructorUsedError;
  @JsonKey(name: 'cumulative_difficulty')
  String get cumulativeDifficulty => throw _privateConstructorUsedError;
  @JsonKey(name: 'difficulty')
  String get difficulty => throw _privateConstructorUsedError;
  @JsonKey(name: 'extra_nonce')
  String get extraNonce => throw _privateConstructorUsedError;
  @JsonKey(name: 'hash')
  String get hash => throw _privateConstructorUsedError;
  @JsonKey(name: 'height')
  int get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'miner')
  String get miner => throw _privateConstructorUsedError;
  @JsonKey(name: 'nonce')
  int get nonce => throw _privateConstructorUsedError;
  @JsonKey(name: 'reward')
  int? get reward => throw _privateConstructorUsedError;
  @JsonKey(name: 'miner_reward')
  int? get minerReward => throw _privateConstructorUsedError;
  @JsonKey(name: 'dev_reward')
  int? get devReward => throw _privateConstructorUsedError;
  @JsonKey(name: 'supply')
  int? get supply =>
      throw _privateConstructorUsedError; // TODO convert timestamp to DateTime
  @JsonKey(name: 'timestamp')
  int get timestamp => throw _privateConstructorUsedError;
  @JsonKey(name: 'tips')
  List<String> get tips => throw _privateConstructorUsedError;
  @JsonKey(name: 'topoheight')
  int? get topoHeight => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_size_in_bytes')
  int get totalSizeInBytes => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_fees')
  int? get totalFees => throw _privateConstructorUsedError;
  @JsonKey(name: 'txs_hashes')
  List<String> get txsHashes => throw _privateConstructorUsedError;
  @JsonKey(name: 'version')
  int get version => throw _privateConstructorUsedError;
  @JsonKey(name: 'transactions')
  List<RPCTransaction>? get transactions => throw _privateConstructorUsedError;

  /// Serializes this Block to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Block
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BlockCopyWith<Block> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockCopyWith<$Res> {
  factory $BlockCopyWith(Block value, $Res Function(Block) then) =
      _$BlockCopyWithImpl<$Res, Block>;
  @useResult
  $Res call(
      {@JsonKey(name: 'block_type') String blockType,
      @JsonKey(name: 'cumulative_difficulty') String cumulativeDifficulty,
      @JsonKey(name: 'difficulty') String difficulty,
      @JsonKey(name: 'extra_nonce') String extraNonce,
      @JsonKey(name: 'hash') String hash,
      @JsonKey(name: 'height') int height,
      @JsonKey(name: 'miner') String miner,
      @JsonKey(name: 'nonce') int nonce,
      @JsonKey(name: 'reward') int? reward,
      @JsonKey(name: 'miner_reward') int? minerReward,
      @JsonKey(name: 'dev_reward') int? devReward,
      @JsonKey(name: 'supply') int? supply,
      @JsonKey(name: 'timestamp') int timestamp,
      @JsonKey(name: 'tips') List<String> tips,
      @JsonKey(name: 'topoheight') int? topoHeight,
      @JsonKey(name: 'total_size_in_bytes') int totalSizeInBytes,
      @JsonKey(name: 'total_fees') int? totalFees,
      @JsonKey(name: 'txs_hashes') List<String> txsHashes,
      @JsonKey(name: 'version') int version,
      @JsonKey(name: 'transactions') List<RPCTransaction>? transactions});
}

/// @nodoc
class _$BlockCopyWithImpl<$Res, $Val extends Block>
    implements $BlockCopyWith<$Res> {
  _$BlockCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Block
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockType = null,
    Object? cumulativeDifficulty = null,
    Object? difficulty = null,
    Object? extraNonce = null,
    Object? hash = null,
    Object? height = null,
    Object? miner = null,
    Object? nonce = null,
    Object? reward = freezed,
    Object? minerReward = freezed,
    Object? devReward = freezed,
    Object? supply = freezed,
    Object? timestamp = null,
    Object? tips = null,
    Object? topoHeight = freezed,
    Object? totalSizeInBytes = null,
    Object? totalFees = freezed,
    Object? txsHashes = null,
    Object? version = null,
    Object? transactions = freezed,
  }) {
    return _then(_value.copyWith(
      blockType: null == blockType
          ? _value.blockType
          : blockType // ignore: cast_nullable_to_non_nullable
              as String,
      cumulativeDifficulty: null == cumulativeDifficulty
          ? _value.cumulativeDifficulty
          : cumulativeDifficulty // ignore: cast_nullable_to_non_nullable
              as String,
      difficulty: null == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String,
      extraNonce: null == extraNonce
          ? _value.extraNonce
          : extraNonce // ignore: cast_nullable_to_non_nullable
              as String,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      miner: null == miner
          ? _value.miner
          : miner // ignore: cast_nullable_to_non_nullable
              as String,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as int,
      reward: freezed == reward
          ? _value.reward
          : reward // ignore: cast_nullable_to_non_nullable
              as int?,
      minerReward: freezed == minerReward
          ? _value.minerReward
          : minerReward // ignore: cast_nullable_to_non_nullable
              as int?,
      devReward: freezed == devReward
          ? _value.devReward
          : devReward // ignore: cast_nullable_to_non_nullable
              as int?,
      supply: freezed == supply
          ? _value.supply
          : supply // ignore: cast_nullable_to_non_nullable
              as int?,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      tips: null == tips
          ? _value.tips
          : tips // ignore: cast_nullable_to_non_nullable
              as List<String>,
      topoHeight: freezed == topoHeight
          ? _value.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      totalSizeInBytes: null == totalSizeInBytes
          ? _value.totalSizeInBytes
          : totalSizeInBytes // ignore: cast_nullable_to_non_nullable
              as int,
      totalFees: freezed == totalFees
          ? _value.totalFees
          : totalFees // ignore: cast_nullable_to_non_nullable
              as int?,
      txsHashes: null == txsHashes
          ? _value.txsHashes
          : txsHashes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      transactions: freezed == transactions
          ? _value.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<RPCTransaction>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BlockImplCopyWith<$Res> implements $BlockCopyWith<$Res> {
  factory _$$BlockImplCopyWith(
          _$BlockImpl value, $Res Function(_$BlockImpl) then) =
      __$$BlockImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'block_type') String blockType,
      @JsonKey(name: 'cumulative_difficulty') String cumulativeDifficulty,
      @JsonKey(name: 'difficulty') String difficulty,
      @JsonKey(name: 'extra_nonce') String extraNonce,
      @JsonKey(name: 'hash') String hash,
      @JsonKey(name: 'height') int height,
      @JsonKey(name: 'miner') String miner,
      @JsonKey(name: 'nonce') int nonce,
      @JsonKey(name: 'reward') int? reward,
      @JsonKey(name: 'miner_reward') int? minerReward,
      @JsonKey(name: 'dev_reward') int? devReward,
      @JsonKey(name: 'supply') int? supply,
      @JsonKey(name: 'timestamp') int timestamp,
      @JsonKey(name: 'tips') List<String> tips,
      @JsonKey(name: 'topoheight') int? topoHeight,
      @JsonKey(name: 'total_size_in_bytes') int totalSizeInBytes,
      @JsonKey(name: 'total_fees') int? totalFees,
      @JsonKey(name: 'txs_hashes') List<String> txsHashes,
      @JsonKey(name: 'version') int version,
      @JsonKey(name: 'transactions') List<RPCTransaction>? transactions});
}

/// @nodoc
class __$$BlockImplCopyWithImpl<$Res>
    extends _$BlockCopyWithImpl<$Res, _$BlockImpl>
    implements _$$BlockImplCopyWith<$Res> {
  __$$BlockImplCopyWithImpl(
      _$BlockImpl _value, $Res Function(_$BlockImpl) _then)
      : super(_value, _then);

  /// Create a copy of Block
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockType = null,
    Object? cumulativeDifficulty = null,
    Object? difficulty = null,
    Object? extraNonce = null,
    Object? hash = null,
    Object? height = null,
    Object? miner = null,
    Object? nonce = null,
    Object? reward = freezed,
    Object? minerReward = freezed,
    Object? devReward = freezed,
    Object? supply = freezed,
    Object? timestamp = null,
    Object? tips = null,
    Object? topoHeight = freezed,
    Object? totalSizeInBytes = null,
    Object? totalFees = freezed,
    Object? txsHashes = null,
    Object? version = null,
    Object? transactions = freezed,
  }) {
    return _then(_$BlockImpl(
      blockType: null == blockType
          ? _value.blockType
          : blockType // ignore: cast_nullable_to_non_nullable
              as String,
      cumulativeDifficulty: null == cumulativeDifficulty
          ? _value.cumulativeDifficulty
          : cumulativeDifficulty // ignore: cast_nullable_to_non_nullable
              as String,
      difficulty: null == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String,
      extraNonce: null == extraNonce
          ? _value.extraNonce
          : extraNonce // ignore: cast_nullable_to_non_nullable
              as String,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      miner: null == miner
          ? _value.miner
          : miner // ignore: cast_nullable_to_non_nullable
              as String,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as int,
      reward: freezed == reward
          ? _value.reward
          : reward // ignore: cast_nullable_to_non_nullable
              as int?,
      minerReward: freezed == minerReward
          ? _value.minerReward
          : minerReward // ignore: cast_nullable_to_non_nullable
              as int?,
      devReward: freezed == devReward
          ? _value.devReward
          : devReward // ignore: cast_nullable_to_non_nullable
              as int?,
      supply: freezed == supply
          ? _value.supply
          : supply // ignore: cast_nullable_to_non_nullable
              as int?,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      tips: null == tips
          ? _value._tips
          : tips // ignore: cast_nullable_to_non_nullable
              as List<String>,
      topoHeight: freezed == topoHeight
          ? _value.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      totalSizeInBytes: null == totalSizeInBytes
          ? _value.totalSizeInBytes
          : totalSizeInBytes // ignore: cast_nullable_to_non_nullable
              as int,
      totalFees: freezed == totalFees
          ? _value.totalFees
          : totalFees // ignore: cast_nullable_to_non_nullable
              as int?,
      txsHashes: null == txsHashes
          ? _value._txsHashes
          : txsHashes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      transactions: freezed == transactions
          ? _value._transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<RPCTransaction>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BlockImpl implements _Block {
  const _$BlockImpl(
      {@JsonKey(name: 'block_type') required this.blockType,
      @JsonKey(name: 'cumulative_difficulty')
      required this.cumulativeDifficulty,
      @JsonKey(name: 'difficulty') required this.difficulty,
      @JsonKey(name: 'extra_nonce') required this.extraNonce,
      @JsonKey(name: 'hash') required this.hash,
      @JsonKey(name: 'height') required this.height,
      @JsonKey(name: 'miner') required this.miner,
      @JsonKey(name: 'nonce') required this.nonce,
      @JsonKey(name: 'reward') this.reward,
      @JsonKey(name: 'miner_reward') this.minerReward,
      @JsonKey(name: 'dev_reward') this.devReward,
      @JsonKey(name: 'supply') this.supply,
      @JsonKey(name: 'timestamp') required this.timestamp,
      @JsonKey(name: 'tips') required final List<String> tips,
      @JsonKey(name: 'topoheight') this.topoHeight,
      @JsonKey(name: 'total_size_in_bytes') required this.totalSizeInBytes,
      @JsonKey(name: 'total_fees') this.totalFees,
      @JsonKey(name: 'txs_hashes') required final List<String> txsHashes,
      @JsonKey(name: 'version') required this.version,
      @JsonKey(name: 'transactions') final List<RPCTransaction>? transactions})
      : _tips = tips,
        _txsHashes = txsHashes,
        _transactions = transactions;

  factory _$BlockImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockImplFromJson(json);

  @override
  @JsonKey(name: 'block_type')
  final String blockType;
  @override
  @JsonKey(name: 'cumulative_difficulty')
  final String cumulativeDifficulty;
  @override
  @JsonKey(name: 'difficulty')
  final String difficulty;
  @override
  @JsonKey(name: 'extra_nonce')
  final String extraNonce;
  @override
  @JsonKey(name: 'hash')
  final String hash;
  @override
  @JsonKey(name: 'height')
  final int height;
  @override
  @JsonKey(name: 'miner')
  final String miner;
  @override
  @JsonKey(name: 'nonce')
  final int nonce;
  @override
  @JsonKey(name: 'reward')
  final int? reward;
  @override
  @JsonKey(name: 'miner_reward')
  final int? minerReward;
  @override
  @JsonKey(name: 'dev_reward')
  final int? devReward;
  @override
  @JsonKey(name: 'supply')
  final int? supply;
// TODO convert timestamp to DateTime
  @override
  @JsonKey(name: 'timestamp')
  final int timestamp;
  final List<String> _tips;
  @override
  @JsonKey(name: 'tips')
  List<String> get tips {
    if (_tips is EqualUnmodifiableListView) return _tips;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tips);
  }

  @override
  @JsonKey(name: 'topoheight')
  final int? topoHeight;
  @override
  @JsonKey(name: 'total_size_in_bytes')
  final int totalSizeInBytes;
  @override
  @JsonKey(name: 'total_fees')
  final int? totalFees;
  final List<String> _txsHashes;
  @override
  @JsonKey(name: 'txs_hashes')
  List<String> get txsHashes {
    if (_txsHashes is EqualUnmodifiableListView) return _txsHashes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_txsHashes);
  }

  @override
  @JsonKey(name: 'version')
  final int version;
  final List<RPCTransaction>? _transactions;
  @override
  @JsonKey(name: 'transactions')
  List<RPCTransaction>? get transactions {
    final value = _transactions;
    if (value == null) return null;
    if (_transactions is EqualUnmodifiableListView) return _transactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Block(blockType: $blockType, cumulativeDifficulty: $cumulativeDifficulty, difficulty: $difficulty, extraNonce: $extraNonce, hash: $hash, height: $height, miner: $miner, nonce: $nonce, reward: $reward, minerReward: $minerReward, devReward: $devReward, supply: $supply, timestamp: $timestamp, tips: $tips, topoHeight: $topoHeight, totalSizeInBytes: $totalSizeInBytes, totalFees: $totalFees, txsHashes: $txsHashes, version: $version, transactions: $transactions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockImpl &&
            (identical(other.blockType, blockType) ||
                other.blockType == blockType) &&
            (identical(other.cumulativeDifficulty, cumulativeDifficulty) ||
                other.cumulativeDifficulty == cumulativeDifficulty) &&
            (identical(other.difficulty, difficulty) ||
                other.difficulty == difficulty) &&
            (identical(other.extraNonce, extraNonce) ||
                other.extraNonce == extraNonce) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.miner, miner) || other.miner == miner) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.reward, reward) || other.reward == reward) &&
            (identical(other.minerReward, minerReward) ||
                other.minerReward == minerReward) &&
            (identical(other.devReward, devReward) ||
                other.devReward == devReward) &&
            (identical(other.supply, supply) || other.supply == supply) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            const DeepCollectionEquality().equals(other._tips, _tips) &&
            (identical(other.topoHeight, topoHeight) ||
                other.topoHeight == topoHeight) &&
            (identical(other.totalSizeInBytes, totalSizeInBytes) ||
                other.totalSizeInBytes == totalSizeInBytes) &&
            (identical(other.totalFees, totalFees) ||
                other.totalFees == totalFees) &&
            const DeepCollectionEquality()
                .equals(other._txsHashes, _txsHashes) &&
            (identical(other.version, version) || other.version == version) &&
            const DeepCollectionEquality()
                .equals(other._transactions, _transactions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        blockType,
        cumulativeDifficulty,
        difficulty,
        extraNonce,
        hash,
        height,
        miner,
        nonce,
        reward,
        minerReward,
        devReward,
        supply,
        timestamp,
        const DeepCollectionEquality().hash(_tips),
        topoHeight,
        totalSizeInBytes,
        totalFees,
        const DeepCollectionEquality().hash(_txsHashes),
        version,
        const DeepCollectionEquality().hash(_transactions)
      ]);

  /// Create a copy of Block
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockImplCopyWith<_$BlockImpl> get copyWith =>
      __$$BlockImplCopyWithImpl<_$BlockImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockImplToJson(
      this,
    );
  }
}

abstract class _Block implements Block {
  const factory _Block(
      {@JsonKey(name: 'block_type') required final String blockType,
      @JsonKey(name: 'cumulative_difficulty')
      required final String cumulativeDifficulty,
      @JsonKey(name: 'difficulty') required final String difficulty,
      @JsonKey(name: 'extra_nonce') required final String extraNonce,
      @JsonKey(name: 'hash') required final String hash,
      @JsonKey(name: 'height') required final int height,
      @JsonKey(name: 'miner') required final String miner,
      @JsonKey(name: 'nonce') required final int nonce,
      @JsonKey(name: 'reward') final int? reward,
      @JsonKey(name: 'miner_reward') final int? minerReward,
      @JsonKey(name: 'dev_reward') final int? devReward,
      @JsonKey(name: 'supply') final int? supply,
      @JsonKey(name: 'timestamp') required final int timestamp,
      @JsonKey(name: 'tips') required final List<String> tips,
      @JsonKey(name: 'topoheight') final int? topoHeight,
      @JsonKey(name: 'total_size_in_bytes') required final int totalSizeInBytes,
      @JsonKey(name: 'total_fees') final int? totalFees,
      @JsonKey(name: 'txs_hashes') required final List<String> txsHashes,
      @JsonKey(name: 'version') required final int version,
      @JsonKey(name: 'transactions')
      final List<RPCTransaction>? transactions}) = _$BlockImpl;

  factory _Block.fromJson(Map<String, dynamic> json) = _$BlockImpl.fromJson;

  @override
  @JsonKey(name: 'block_type')
  String get blockType;
  @override
  @JsonKey(name: 'cumulative_difficulty')
  String get cumulativeDifficulty;
  @override
  @JsonKey(name: 'difficulty')
  String get difficulty;
  @override
  @JsonKey(name: 'extra_nonce')
  String get extraNonce;
  @override
  @JsonKey(name: 'hash')
  String get hash;
  @override
  @JsonKey(name: 'height')
  int get height;
  @override
  @JsonKey(name: 'miner')
  String get miner;
  @override
  @JsonKey(name: 'nonce')
  int get nonce;
  @override
  @JsonKey(name: 'reward')
  int? get reward;
  @override
  @JsonKey(name: 'miner_reward')
  int? get minerReward;
  @override
  @JsonKey(name: 'dev_reward')
  int? get devReward;
  @override
  @JsonKey(name: 'supply')
  int? get supply; // TODO convert timestamp to DateTime
  @override
  @JsonKey(name: 'timestamp')
  int get timestamp;
  @override
  @JsonKey(name: 'tips')
  List<String> get tips;
  @override
  @JsonKey(name: 'topoheight')
  int? get topoHeight;
  @override
  @JsonKey(name: 'total_size_in_bytes')
  int get totalSizeInBytes;
  @override
  @JsonKey(name: 'total_fees')
  int? get totalFees;
  @override
  @JsonKey(name: 'txs_hashes')
  List<String> get txsHashes;
  @override
  @JsonKey(name: 'version')
  int get version;
  @override
  @JsonKey(name: 'transactions')
  List<RPCTransaction>? get transactions;

  /// Create a copy of Block
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockImplCopyWith<_$BlockImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
