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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Block _$BlockFromJson(Map<String, dynamic> json) {
  return _Block.fromJson(json);
}

/// @nodoc
mixin _$Block {
  /// @nodoc
  @JsonKey(name: 'block_type')
  String get blockType => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'cumulative_difficulty')
  int get cumulativeDifficulty => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'difficulty')
  int get difficulty => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'extra_nonce')
  String get extraNonce => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'hash')
  String get hash => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'height')
  int get height => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'miner')
  String get miner => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'nonce')
  int get nonce => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'reward')
  int? get reward => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'supply')
  int? get supply => throw _privateConstructorUsedError;

  /// TODO convert timestamp to DateTime
  /// @nodoc
  @JsonKey(name: 'timestamp')
  int get timestamp => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'tips')
  List<String> get tips => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'topoheight')
  int? get topoHeight => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'total_size_in_bytes')
  int get totalSizeInBytes => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'txs_hashes')
  List<String> get txsHashes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockCopyWith<Block> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockCopyWith<$Res> {
  factory $BlockCopyWith(Block value, $Res Function(Block) then) =
      _$BlockCopyWithImpl<$Res, Block>;
  @useResult
  $Res call(
      {@JsonKey(name: 'block_type') String blockType,
      @JsonKey(name: 'cumulative_difficulty') int cumulativeDifficulty,
      @JsonKey(name: 'difficulty') int difficulty,
      @JsonKey(name: 'extra_nonce') String extraNonce,
      @JsonKey(name: 'hash') String hash,
      @JsonKey(name: 'height') int height,
      @JsonKey(name: 'miner') String miner,
      @JsonKey(name: 'nonce') int nonce,
      @JsonKey(name: 'reward') int? reward,
      @JsonKey(name: 'supply') int? supply,
      @JsonKey(name: 'timestamp') int timestamp,
      @JsonKey(name: 'tips') List<String> tips,
      @JsonKey(name: 'topoheight') int? topoHeight,
      @JsonKey(name: 'total_size_in_bytes') int totalSizeInBytes,
      @JsonKey(name: 'txs_hashes') List<String> txsHashes});
}

/// @nodoc
class _$BlockCopyWithImpl<$Res, $Val extends Block>
    implements $BlockCopyWith<$Res> {
  _$BlockCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    Object? supply = freezed,
    Object? timestamp = null,
    Object? tips = null,
    Object? topoHeight = freezed,
    Object? totalSizeInBytes = null,
    Object? txsHashes = null,
  }) {
    return _then(_value.copyWith(
      blockType: null == blockType
          ? _value.blockType
          : blockType // ignore: cast_nullable_to_non_nullable
              as String,
      cumulativeDifficulty: null == cumulativeDifficulty
          ? _value.cumulativeDifficulty
          : cumulativeDifficulty // ignore: cast_nullable_to_non_nullable
              as int,
      difficulty: null == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as int,
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
      txsHashes: null == txsHashes
          ? _value.txsHashes
          : txsHashes // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BlockCopyWith<$Res> implements $BlockCopyWith<$Res> {
  factory _$$_BlockCopyWith(_$_Block value, $Res Function(_$_Block) then) =
      __$$_BlockCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'block_type') String blockType,
      @JsonKey(name: 'cumulative_difficulty') int cumulativeDifficulty,
      @JsonKey(name: 'difficulty') int difficulty,
      @JsonKey(name: 'extra_nonce') String extraNonce,
      @JsonKey(name: 'hash') String hash,
      @JsonKey(name: 'height') int height,
      @JsonKey(name: 'miner') String miner,
      @JsonKey(name: 'nonce') int nonce,
      @JsonKey(name: 'reward') int? reward,
      @JsonKey(name: 'supply') int? supply,
      @JsonKey(name: 'timestamp') int timestamp,
      @JsonKey(name: 'tips') List<String> tips,
      @JsonKey(name: 'topoheight') int? topoHeight,
      @JsonKey(name: 'total_size_in_bytes') int totalSizeInBytes,
      @JsonKey(name: 'txs_hashes') List<String> txsHashes});
}

/// @nodoc
class __$$_BlockCopyWithImpl<$Res> extends _$BlockCopyWithImpl<$Res, _$_Block>
    implements _$$_BlockCopyWith<$Res> {
  __$$_BlockCopyWithImpl(_$_Block _value, $Res Function(_$_Block) _then)
      : super(_value, _then);

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
    Object? supply = freezed,
    Object? timestamp = null,
    Object? tips = null,
    Object? topoHeight = freezed,
    Object? totalSizeInBytes = null,
    Object? txsHashes = null,
  }) {
    return _then(_$_Block(
      blockType: null == blockType
          ? _value.blockType
          : blockType // ignore: cast_nullable_to_non_nullable
              as String,
      cumulativeDifficulty: null == cumulativeDifficulty
          ? _value.cumulativeDifficulty
          : cumulativeDifficulty // ignore: cast_nullable_to_non_nullable
              as int,
      difficulty: null == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as int,
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
      txsHashes: null == txsHashes
          ? _value._txsHashes
          : txsHashes // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Block implements _Block {
  const _$_Block(
      {@JsonKey(name: 'block_type')
          required this.blockType,
      @JsonKey(name: 'cumulative_difficulty')
          required this.cumulativeDifficulty,
      @JsonKey(name: 'difficulty')
          required this.difficulty,
      @JsonKey(name: 'extra_nonce')
          required this.extraNonce,
      @JsonKey(name: 'hash')
          required this.hash,
      @JsonKey(name: 'height')
          required this.height,
      @JsonKey(name: 'miner')
          required this.miner,
      @JsonKey(name: 'nonce')
          required this.nonce,
      @JsonKey(name: 'reward')
          this.reward,
      @JsonKey(name: 'supply')
          this.supply,
      @JsonKey(name: 'timestamp')
          required this.timestamp,
      @JsonKey(name: 'tips')
          required final List<String> tips,
      @JsonKey(name: 'topoheight')
          this.topoHeight,
      @JsonKey(name: 'total_size_in_bytes')
          required this.totalSizeInBytes,
      @JsonKey(name: 'txs_hashes')
          required final List<String> txsHashes})
      : _tips = tips,
        _txsHashes = txsHashes;

  factory _$_Block.fromJson(Map<String, dynamic> json) =>
      _$$_BlockFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'block_type')
  final String blockType;

  /// @nodoc
  @override
  @JsonKey(name: 'cumulative_difficulty')
  final int cumulativeDifficulty;

  /// @nodoc
  @override
  @JsonKey(name: 'difficulty')
  final int difficulty;

  /// @nodoc
  @override
  @JsonKey(name: 'extra_nonce')
  final String extraNonce;

  /// @nodoc
  @override
  @JsonKey(name: 'hash')
  final String hash;

  /// @nodoc
  @override
  @JsonKey(name: 'height')
  final int height;

  /// @nodoc
  @override
  @JsonKey(name: 'miner')
  final String miner;

  /// @nodoc
  @override
  @JsonKey(name: 'nonce')
  final int nonce;

  /// @nodoc
  @override
  @JsonKey(name: 'reward')
  final int? reward;

  /// @nodoc
  @override
  @JsonKey(name: 'supply')
  final int? supply;

  /// TODO convert timestamp to DateTime
  /// @nodoc
  @override
  @JsonKey(name: 'timestamp')
  final int timestamp;

  /// @nodoc
  final List<String> _tips;

  /// @nodoc
  @override
  @JsonKey(name: 'tips')
  List<String> get tips {
    if (_tips is EqualUnmodifiableListView) return _tips;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tips);
  }

  /// @nodoc
  @override
  @JsonKey(name: 'topoheight')
  final int? topoHeight;

  /// @nodoc
  @override
  @JsonKey(name: 'total_size_in_bytes')
  final int totalSizeInBytes;

  /// @nodoc
  final List<String> _txsHashes;

  /// @nodoc
  @override
  @JsonKey(name: 'txs_hashes')
  List<String> get txsHashes {
    if (_txsHashes is EqualUnmodifiableListView) return _txsHashes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_txsHashes);
  }

  @override
  String toString() {
    return 'Block(blockType: $blockType, cumulativeDifficulty: $cumulativeDifficulty, difficulty: $difficulty, extraNonce: $extraNonce, hash: $hash, height: $height, miner: $miner, nonce: $nonce, reward: $reward, supply: $supply, timestamp: $timestamp, tips: $tips, topoHeight: $topoHeight, totalSizeInBytes: $totalSizeInBytes, txsHashes: $txsHashes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Block &&
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
            (identical(other.supply, supply) || other.supply == supply) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            const DeepCollectionEquality().equals(other._tips, _tips) &&
            (identical(other.topoHeight, topoHeight) ||
                other.topoHeight == topoHeight) &&
            (identical(other.totalSizeInBytes, totalSizeInBytes) ||
                other.totalSizeInBytes == totalSizeInBytes) &&
            const DeepCollectionEquality()
                .equals(other._txsHashes, _txsHashes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
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
      supply,
      timestamp,
      const DeepCollectionEquality().hash(_tips),
      topoHeight,
      totalSizeInBytes,
      const DeepCollectionEquality().hash(_txsHashes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BlockCopyWith<_$_Block> get copyWith =>
      __$$_BlockCopyWithImpl<_$_Block>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlockToJson(
      this,
    );
  }
}

abstract class _Block implements Block {
  const factory _Block(
      {@JsonKey(name: 'block_type')
          required final String blockType,
      @JsonKey(name: 'cumulative_difficulty')
          required final int cumulativeDifficulty,
      @JsonKey(name: 'difficulty')
          required final int difficulty,
      @JsonKey(name: 'extra_nonce')
          required final String extraNonce,
      @JsonKey(name: 'hash')
          required final String hash,
      @JsonKey(name: 'height')
          required final int height,
      @JsonKey(name: 'miner')
          required final String miner,
      @JsonKey(name: 'nonce')
          required final int nonce,
      @JsonKey(name: 'reward')
          final int? reward,
      @JsonKey(name: 'supply')
          final int? supply,
      @JsonKey(name: 'timestamp')
          required final int timestamp,
      @JsonKey(name: 'tips')
          required final List<String> tips,
      @JsonKey(name: 'topoheight')
          final int? topoHeight,
      @JsonKey(name: 'total_size_in_bytes')
          required final int totalSizeInBytes,
      @JsonKey(name: 'txs_hashes')
          required final List<String> txsHashes}) = _$_Block;

  factory _Block.fromJson(Map<String, dynamic> json) = _$_Block.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'block_type')
  String get blockType;
  @override

  /// @nodoc
  @JsonKey(name: 'cumulative_difficulty')
  int get cumulativeDifficulty;
  @override

  /// @nodoc
  @JsonKey(name: 'difficulty')
  int get difficulty;
  @override

  /// @nodoc
  @JsonKey(name: 'extra_nonce')
  String get extraNonce;
  @override

  /// @nodoc
  @JsonKey(name: 'hash')
  String get hash;
  @override

  /// @nodoc
  @JsonKey(name: 'height')
  int get height;
  @override

  /// @nodoc
  @JsonKey(name: 'miner')
  String get miner;
  @override

  /// @nodoc
  @JsonKey(name: 'nonce')
  int get nonce;
  @override

  /// @nodoc
  @JsonKey(name: 'reward')
  int? get reward;
  @override

  /// @nodoc
  @JsonKey(name: 'supply')
  int? get supply;
  @override

  /// TODO convert timestamp to DateTime
  /// @nodoc
  @JsonKey(name: 'timestamp')
  int get timestamp;
  @override

  /// @nodoc
  @JsonKey(name: 'tips')
  List<String> get tips;
  @override

  /// @nodoc
  @JsonKey(name: 'topoheight')
  int? get topoHeight;
  @override

  /// @nodoc
  @JsonKey(name: 'total_size_in_bytes')
  int get totalSizeInBytes;
  @override

  /// @nodoc
  @JsonKey(name: 'txs_hashes')
  List<String> get txsHashes;
  @override
  @JsonKey(ignore: true)
  _$$_BlockCopyWith<_$_Block> get copyWith =>
      throw _privateConstructorUsedError;
}
