// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Transaction _$TransactionFromJson(Map<String, dynamic> json) {
  return _Transaction.fromJson(json);
}

/// @nodoc
mixin _$Transaction {
  /// @nodoc
  @JsonKey(name: 'blocks')
  List<String>? get blocks => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'executed_in_block')
  String? get executedInBlock => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'hash')
  String get hash => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'data')
  TransactionType get data => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'fee')
  int get fee => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'version')
  int get version => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'in_mempool')
  bool get inMempool => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'nonce')
  int get nonce => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'owner')
  String get owner => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'signature')
  String get signature => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionCopyWith<Transaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionCopyWith<$Res> {
  factory $TransactionCopyWith(
          Transaction value, $Res Function(Transaction) then) =
      _$TransactionCopyWithImpl<$Res, Transaction>;
  @useResult
  $Res call(
      {@JsonKey(name: 'blocks') List<String>? blocks,
      @JsonKey(name: 'executed_in_block') String? executedInBlock,
      @JsonKey(name: 'hash') String hash,
      @JsonKey(name: 'data') TransactionType data,
      @JsonKey(name: 'fee') int fee,
      @JsonKey(name: 'version') int version,
      @JsonKey(name: 'in_mempool') bool inMempool,
      @JsonKey(name: 'nonce') int nonce,
      @JsonKey(name: 'owner') String owner,
      @JsonKey(name: 'signature') String signature});

  $TransactionTypeCopyWith<$Res> get data;
}

/// @nodoc
class _$TransactionCopyWithImpl<$Res, $Val extends Transaction>
    implements $TransactionCopyWith<$Res> {
  _$TransactionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blocks = freezed,
    Object? executedInBlock = freezed,
    Object? hash = null,
    Object? data = null,
    Object? fee = null,
    Object? version = null,
    Object? inMempool = null,
    Object? nonce = null,
    Object? owner = null,
    Object? signature = null,
  }) {
    return _then(_value.copyWith(
      blocks: freezed == blocks
          ? _value.blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      executedInBlock: freezed == executedInBlock
          ? _value.executedInBlock
          : executedInBlock // ignore: cast_nullable_to_non_nullable
              as String?,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TransactionType,
      fee: null == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      inMempool: null == inMempool
          ? _value.inMempool
          : inMempool // ignore: cast_nullable_to_non_nullable
              as bool,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as int,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TransactionTypeCopyWith<$Res> get data {
    return $TransactionTypeCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TransactionImplCopyWith<$Res>
    implements $TransactionCopyWith<$Res> {
  factory _$$TransactionImplCopyWith(
          _$TransactionImpl value, $Res Function(_$TransactionImpl) then) =
      __$$TransactionImplCopyWithImpl<$Res>;

  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'blocks') List<String>? blocks,
      @JsonKey(name: 'executed_in_block') String? executedInBlock,
      @JsonKey(name: 'hash') String hash,
      @JsonKey(name: 'data') TransactionType data,
      @JsonKey(name: 'fee') int fee,
      @JsonKey(name: 'version') int version,
      @JsonKey(name: 'in_mempool') bool inMempool,
      @JsonKey(name: 'nonce') int nonce,
      @JsonKey(name: 'owner') String owner,
      @JsonKey(name: 'signature') String signature});

  @override
  $TransactionTypeCopyWith<$Res> get data;
}

/// @nodoc
class __$$TransactionImplCopyWithImpl<$Res>
    extends _$TransactionCopyWithImpl<$Res, _$TransactionImpl>
    implements _$$TransactionImplCopyWith<$Res> {
  __$$TransactionImplCopyWithImpl(
      _$TransactionImpl _value, $Res Function(_$TransactionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blocks = freezed,
    Object? executedInBlock = freezed,
    Object? hash = null,
    Object? data = null,
    Object? fee = null,
    Object? version = null,
    Object? inMempool = null,
    Object? nonce = null,
    Object? owner = null,
    Object? signature = null,
  }) {
    return _then(_$TransactionImpl(
      blocks: freezed == blocks
          ? _value._blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      executedInBlock: freezed == executedInBlock
          ? _value.executedInBlock
          : executedInBlock // ignore: cast_nullable_to_non_nullable
              as String?,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TransactionType,
      fee: null == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      inMempool: null == inMempool
          ? _value.inMempool
          : inMempool // ignore: cast_nullable_to_non_nullable
              as bool,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as int,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$TransactionImpl implements _Transaction {
  const _$TransactionImpl(
      {@JsonKey(name: 'blocks') final List<String>? blocks,
      @JsonKey(name: 'executed_in_block') this.executedInBlock,
      @JsonKey(name: 'hash') required this.hash,
      @JsonKey(name: 'data') required this.data,
      @JsonKey(name: 'fee') required this.fee,
      @JsonKey(name: 'version') required this.version,
      @JsonKey(name: 'in_mempool') required this.inMempool,
      @JsonKey(name: 'nonce') required this.nonce,
      @JsonKey(name: 'owner') required this.owner,
      @JsonKey(name: 'signature') required this.signature})
      : _blocks = blocks;

  factory _$TransactionImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransactionImplFromJson(json);

  /// @nodoc
  final List<String>? _blocks;

  /// @nodoc
  @override
  @JsonKey(name: 'blocks')
  List<String>? get blocks {
    final value = _blocks;
    if (value == null) return null;
    if (_blocks is EqualUnmodifiableListView) return _blocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// @nodoc
  @override
  @JsonKey(name: 'executed_in_block')
  final String? executedInBlock;

  /// @nodoc
  @override
  @JsonKey(name: 'hash')
  final String hash;

  /// @nodoc
  @override
  @JsonKey(name: 'data')
  final TransactionType data;

  /// @nodoc
  @override
  @JsonKey(name: 'fee')
  final int fee;

  /// @nodoc
  @override
  @JsonKey(name: 'version')
  final int version;

  /// @nodoc
  @override
  @JsonKey(name: 'in_mempool')
  final bool inMempool;

  /// @nodoc
  @override
  @JsonKey(name: 'nonce')
  final int nonce;

  /// @nodoc
  @override
  @JsonKey(name: 'owner')
  final String owner;

  /// @nodoc
  @override
  @JsonKey(name: 'signature')
  final String signature;

  @override
  String toString() {
    return 'Transaction(blocks: $blocks, executedInBlock: $executedInBlock, hash: $hash, data: $data, fee: $fee, version: $version, inMempool: $inMempool, nonce: $nonce, owner: $owner, signature: $signature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionImpl &&
            const DeepCollectionEquality().equals(other._blocks, _blocks) &&
            (identical(other.executedInBlock, executedInBlock) ||
                other.executedInBlock == executedInBlock) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.fee, fee) || other.fee == fee) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.inMempool, inMempool) ||
                other.inMempool == inMempool) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.signature, signature) ||
                other.signature == signature));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_blocks),
      executedInBlock,
      hash,
      data,
      fee,
      version,
      inMempool,
      nonce,
      owner,
      signature);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransactionImplCopyWith<_$TransactionImpl> get copyWith =>
      __$$TransactionImplCopyWithImpl<_$TransactionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransactionImplToJson(
      this,
    );
  }
}

abstract class _Transaction implements Transaction {
  const factory _Transaction(
          {@JsonKey(name: 'blocks') final List<String>? blocks,
          @JsonKey(name: 'executed_in_block') final String? executedInBlock,
          @JsonKey(name: 'hash') required final String hash,
          @JsonKey(name: 'data') required final TransactionType data,
          @JsonKey(name: 'fee') required final int fee,
          @JsonKey(name: 'version') required final int version,
          @JsonKey(name: 'in_mempool') required final bool inMempool,
          @JsonKey(name: 'nonce') required final int nonce,
          @JsonKey(name: 'owner') required final String owner,
          @JsonKey(name: 'signature') required final String signature}) =
      _$TransactionImpl;

  factory _Transaction.fromJson(Map<String, dynamic> json) =
      _$TransactionImpl.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'blocks')
  List<String>? get blocks;
  @override

  /// @nodoc
  @JsonKey(name: 'executed_in_block')
  String? get executedInBlock;
  @override

  /// @nodoc
  @JsonKey(name: 'hash')
  String get hash;
  @override

  /// @nodoc
  @JsonKey(name: 'data')
  TransactionType get data;

  @override

  /// @nodoc
  @JsonKey(name: 'fee')
  int get fee;

  @override

  /// @nodoc
  @JsonKey(name: 'version')
  int get version;

  @override

  /// @nodoc
  @JsonKey(name: 'in_mempool')
  bool get inMempool;

  @override

  /// @nodoc
  @JsonKey(name: 'nonce')
  int get nonce;

  @override

  /// @nodoc
  @JsonKey(name: 'owner')
  String get owner;

  @override

  /// @nodoc
  @JsonKey(name: 'signature')
  String get signature;

  @override
  @JsonKey(ignore: true)
  _$$TransactionImplCopyWith<_$TransactionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
