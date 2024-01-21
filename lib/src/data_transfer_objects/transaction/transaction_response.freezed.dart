// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TransactionResponse {
  List<String>? get blocks => throw _privateConstructorUsedError;
  String? get executedInBlock => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  TransactionType get data => throw _privateConstructorUsedError;
  int get fee => throw _privateConstructorUsedError;
  int get version => throw _privateConstructorUsedError;
  bool get inMempool => throw _privateConstructorUsedError;
  int get nonce => throw _privateConstructorUsedError;
  String get owner => throw _privateConstructorUsedError;
  String get signature => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TransactionResponseCopyWith<TransactionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionResponseCopyWith<$Res> {
  factory $TransactionResponseCopyWith(
          TransactionResponse value, $Res Function(TransactionResponse) then) =
      _$TransactionResponseCopyWithImpl<$Res, TransactionResponse>;
  @useResult
  $Res call(
      {List<String>? blocks,
      String? executedInBlock,
      String hash,
      TransactionType data,
      int fee,
      int version,
      bool inMempool,
      int nonce,
      String owner,
      String signature});

  $TransactionTypeCopyWith<$Res> get data;
}

/// @nodoc
class _$TransactionResponseCopyWithImpl<$Res, $Val extends TransactionResponse>
    implements $TransactionResponseCopyWith<$Res> {
  _$TransactionResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$TransactionResponseImplCopyWith<$Res>
    implements $TransactionResponseCopyWith<$Res> {
  factory _$$TransactionResponseImplCopyWith(_$TransactionResponseImpl value,
          $Res Function(_$TransactionResponseImpl) then) =
      __$$TransactionResponseImplCopyWithImpl<$Res>;

  @override
  @useResult
  $Res call(
      {List<String>? blocks,
      String? executedInBlock,
      String hash,
      TransactionType data,
      int fee,
      int version,
      bool inMempool,
      int nonce,
      String owner,
      String signature});

  @override
  $TransactionTypeCopyWith<$Res> get data;
}

/// @nodoc
class __$$TransactionResponseImplCopyWithImpl<$Res>
    extends _$TransactionResponseCopyWithImpl<$Res, _$TransactionResponseImpl>
    implements _$$TransactionResponseImplCopyWith<$Res> {
  __$$TransactionResponseImplCopyWithImpl(_$TransactionResponseImpl _value,
      $Res Function(_$TransactionResponseImpl) _then)
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
    return _then(_$TransactionResponseImpl(
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

class _$TransactionResponseImpl implements _TransactionResponse {
  const _$TransactionResponseImpl(
      {final List<String>? blocks,
      this.executedInBlock,
      required this.hash,
      required this.data,
      required this.fee,
      required this.version,
      required this.inMempool,
      required this.nonce,
      required this.owner,
      required this.signature})
      : _blocks = blocks;

  final List<String>? _blocks;
  @override
  List<String>? get blocks {
    final value = _blocks;
    if (value == null) return null;
    if (_blocks is EqualUnmodifiableListView) return _blocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? executedInBlock;
  @override
  final String hash;
  @override
  final TransactionType data;
  @override
  final int fee;
  @override
  final int version;
  @override
  final bool inMempool;
  @override
  final int nonce;
  @override
  final String owner;
  @override
  final String signature;

  @override
  String toString() {
    return 'TransactionResponse(blocks: $blocks, executedInBlock: $executedInBlock, hash: $hash, data: $data, fee: $fee, version: $version, inMempool: $inMempool, nonce: $nonce, owner: $owner, signature: $signature)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionResponseImpl &&
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
  _$$TransactionResponseImplCopyWith<_$TransactionResponseImpl> get copyWith =>
      __$$TransactionResponseImplCopyWithImpl<_$TransactionResponseImpl>(
          this, _$identity);
}

abstract class _TransactionResponse implements TransactionResponse {
  const factory _TransactionResponse(
      {final List<String>? blocks,
      final String? executedInBlock,
      required final String hash,
      required final TransactionType data,
      required final int fee,
      required final int version,
      required final bool inMempool,
      required final int nonce,
      required final String owner,
      required final String signature}) = _$TransactionResponseImpl;

  @override
  List<String>? get blocks;
  @override
  String? get executedInBlock;
  @override
  String get hash;
  @override
  TransactionType get data;
  @override
  int get fee;
  @override
  int get version;
  @override
  bool get inMempool;
  @override
  int get nonce;
  @override
  String get owner;
  @override
  String get signature;
  @override
  @JsonKey(ignore: true)
  _$$TransactionResponseImplCopyWith<_$TransactionResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
