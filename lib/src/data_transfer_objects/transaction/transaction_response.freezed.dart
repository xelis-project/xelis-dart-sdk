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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TransactionResponse _$TransactionResponseFromJson(Map<String, dynamic> json) {
  return _TransactionResponse.fromJson(json);
}

/// @nodoc
mixin _$TransactionResponse {
  @JsonKey(name: 'blocks')
  List<String>? get blocks => throw _privateConstructorUsedError;
  @JsonKey(name: 'executed_in_block')
  String? get executedInBlock => throw _privateConstructorUsedError;
  @JsonKey(name: 'hash')
  String get hash => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  TransfersPayload get data => throw _privateConstructorUsedError;
  @JsonKey(name: 'fee')
  int get fee => throw _privateConstructorUsedError;
  @JsonKey(name: 'version')
  int get version => throw _privateConstructorUsedError;
  @JsonKey(name: 'in_mempool')
  bool get inMempool => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_seen')
  int? get firstSeen => throw _privateConstructorUsedError;
  @JsonKey(name: 'nonce')
  int get nonce => throw _privateConstructorUsedError;
  @JsonKey(name: 'source')
  String get source => throw _privateConstructorUsedError;
  @JsonKey(name: 'range_proof')
  List<dynamic> get rangeProof => throw _privateConstructorUsedError;
  @JsonKey(name: 'source_commitments')
  List<dynamic> get sourceCommitments => throw _privateConstructorUsedError;
  @JsonKey(name: 'reference')
  Map<String, dynamic> get reference => throw _privateConstructorUsedError;
  @JsonKey(name: 'signature')
  String get signature => throw _privateConstructorUsedError;
  @JsonKey(name: 'size')
  int get size => throw _privateConstructorUsedError;

  /// Serializes this TransactionResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {@JsonKey(name: 'blocks') List<String>? blocks,
      @JsonKey(name: 'executed_in_block') String? executedInBlock,
      @JsonKey(name: 'hash') String hash,
      @JsonKey(name: 'data') TransfersPayload data,
      @JsonKey(name: 'fee') int fee,
      @JsonKey(name: 'version') int version,
      @JsonKey(name: 'in_mempool') bool inMempool,
      @JsonKey(name: 'first_seen') int? firstSeen,
      @JsonKey(name: 'nonce') int nonce,
      @JsonKey(name: 'source') String source,
      @JsonKey(name: 'range_proof') List<dynamic> rangeProof,
      @JsonKey(name: 'source_commitments') List<dynamic> sourceCommitments,
      @JsonKey(name: 'reference') Map<String, dynamic> reference,
      @JsonKey(name: 'signature') String signature,
      @JsonKey(name: 'size') int size});
}

/// @nodoc
class _$TransactionResponseCopyWithImpl<$Res, $Val extends TransactionResponse>
    implements $TransactionResponseCopyWith<$Res> {
  _$TransactionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blocks = freezed,
    Object? executedInBlock = freezed,
    Object? hash = null,
    Object? data = freezed,
    Object? fee = null,
    Object? version = null,
    Object? inMempool = null,
    Object? firstSeen = freezed,
    Object? nonce = null,
    Object? source = null,
    Object? rangeProof = null,
    Object? sourceCommitments = null,
    Object? reference = null,
    Object? signature = null,
    Object? size = null,
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
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TransfersPayload,
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
      firstSeen: freezed == firstSeen
          ? _value.firstSeen
          : firstSeen // ignore: cast_nullable_to_non_nullable
              as int?,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as int,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      rangeProof: null == rangeProof
          ? _value.rangeProof
          : rangeProof // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      sourceCommitments: null == sourceCommitments
          ? _value.sourceCommitments
          : sourceCommitments // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
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
      {@JsonKey(name: 'blocks') List<String>? blocks,
      @JsonKey(name: 'executed_in_block') String? executedInBlock,
      @JsonKey(name: 'hash') String hash,
      @JsonKey(name: 'data') TransfersPayload data,
      @JsonKey(name: 'fee') int fee,
      @JsonKey(name: 'version') int version,
      @JsonKey(name: 'in_mempool') bool inMempool,
      @JsonKey(name: 'first_seen') int? firstSeen,
      @JsonKey(name: 'nonce') int nonce,
      @JsonKey(name: 'source') String source,
      @JsonKey(name: 'range_proof') List<dynamic> rangeProof,
      @JsonKey(name: 'source_commitments') List<dynamic> sourceCommitments,
      @JsonKey(name: 'reference') Map<String, dynamic> reference,
      @JsonKey(name: 'signature') String signature,
      @JsonKey(name: 'size') int size});
}

/// @nodoc
class __$$TransactionResponseImplCopyWithImpl<$Res>
    extends _$TransactionResponseCopyWithImpl<$Res, _$TransactionResponseImpl>
    implements _$$TransactionResponseImplCopyWith<$Res> {
  __$$TransactionResponseImplCopyWithImpl(_$TransactionResponseImpl _value,
      $Res Function(_$TransactionResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blocks = freezed,
    Object? executedInBlock = freezed,
    Object? hash = null,
    Object? data = freezed,
    Object? fee = null,
    Object? version = null,
    Object? inMempool = null,
    Object? firstSeen = freezed,
    Object? nonce = null,
    Object? source = null,
    Object? rangeProof = null,
    Object? sourceCommitments = null,
    Object? reference = null,
    Object? signature = null,
    Object? size = null,
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
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TransfersPayload,
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
      firstSeen: freezed == firstSeen
          ? _value.firstSeen
          : firstSeen // ignore: cast_nullable_to_non_nullable
              as int?,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as int,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      rangeProof: null == rangeProof
          ? _value._rangeProof
          : rangeProof // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      sourceCommitments: null == sourceCommitments
          ? _value._sourceCommitments
          : sourceCommitments // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      reference: null == reference
          ? _value._reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransactionResponseImpl implements _TransactionResponse {
  const _$TransactionResponseImpl(
      {@JsonKey(name: 'blocks') final List<String>? blocks,
      @JsonKey(name: 'executed_in_block') this.executedInBlock,
      @JsonKey(name: 'hash') required this.hash,
      @JsonKey(name: 'data') required this.data,
      @JsonKey(name: 'fee') required this.fee,
      @JsonKey(name: 'version') required this.version,
      @JsonKey(name: 'in_mempool') required this.inMempool,
      @JsonKey(name: 'first_seen') this.firstSeen,
      @JsonKey(name: 'nonce') required this.nonce,
      @JsonKey(name: 'source') required this.source,
      @JsonKey(name: 'range_proof') required final List<dynamic> rangeProof,
      @JsonKey(name: 'source_commitments')
      required final List<dynamic> sourceCommitments,
      @JsonKey(name: 'reference') required final Map<String, dynamic> reference,
      @JsonKey(name: 'signature') required this.signature,
      @JsonKey(name: 'size') required this.size})
      : _blocks = blocks,
        _rangeProof = rangeProof,
        _sourceCommitments = sourceCommitments,
        _reference = reference;

  factory _$TransactionResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransactionResponseImplFromJson(json);

  final List<String>? _blocks;
  @override
  @JsonKey(name: 'blocks')
  List<String>? get blocks {
    final value = _blocks;
    if (value == null) return null;
    if (_blocks is EqualUnmodifiableListView) return _blocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'executed_in_block')
  final String? executedInBlock;
  @override
  @JsonKey(name: 'hash')
  final String hash;
  @override
  @JsonKey(name: 'data')
  final TransfersPayload data;
  @override
  @JsonKey(name: 'fee')
  final int fee;
  @override
  @JsonKey(name: 'version')
  final int version;
  @override
  @JsonKey(name: 'in_mempool')
  final bool inMempool;
  @override
  @JsonKey(name: 'first_seen')
  final int? firstSeen;
  @override
  @JsonKey(name: 'nonce')
  final int nonce;
  @override
  @JsonKey(name: 'source')
  final String source;
  final List<dynamic> _rangeProof;
  @override
  @JsonKey(name: 'range_proof')
  List<dynamic> get rangeProof {
    if (_rangeProof is EqualUnmodifiableListView) return _rangeProof;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_rangeProof);
  }

  final List<dynamic> _sourceCommitments;
  @override
  @JsonKey(name: 'source_commitments')
  List<dynamic> get sourceCommitments {
    if (_sourceCommitments is EqualUnmodifiableListView)
      return _sourceCommitments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sourceCommitments);
  }

  final Map<String, dynamic> _reference;
  @override
  @JsonKey(name: 'reference')
  Map<String, dynamic> get reference {
    if (_reference is EqualUnmodifiableMapView) return _reference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_reference);
  }

  @override
  @JsonKey(name: 'signature')
  final String signature;
  @override
  @JsonKey(name: 'size')
  final int size;

  @override
  String toString() {
    return 'TransactionResponse(blocks: $blocks, executedInBlock: $executedInBlock, hash: $hash, data: $data, fee: $fee, version: $version, inMempool: $inMempool, firstSeen: $firstSeen, nonce: $nonce, source: $source, rangeProof: $rangeProof, sourceCommitments: $sourceCommitments, reference: $reference, signature: $signature, size: $size)';
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
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.fee, fee) || other.fee == fee) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.inMempool, inMempool) ||
                other.inMempool == inMempool) &&
            (identical(other.firstSeen, firstSeen) ||
                other.firstSeen == firstSeen) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.source, source) || other.source == source) &&
            const DeepCollectionEquality()
                .equals(other._rangeProof, _rangeProof) &&
            const DeepCollectionEquality()
                .equals(other._sourceCommitments, _sourceCommitments) &&
            const DeepCollectionEquality()
                .equals(other._reference, _reference) &&
            (identical(other.signature, signature) ||
                other.signature == signature) &&
            (identical(other.size, size) || other.size == size));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_blocks),
      executedInBlock,
      hash,
      const DeepCollectionEquality().hash(data),
      fee,
      version,
      inMempool,
      firstSeen,
      nonce,
      source,
      const DeepCollectionEquality().hash(_rangeProof),
      const DeepCollectionEquality().hash(_sourceCommitments),
      const DeepCollectionEquality().hash(_reference),
      signature,
      size);

  /// Create a copy of TransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransactionResponseImplCopyWith<_$TransactionResponseImpl> get copyWith =>
      __$$TransactionResponseImplCopyWithImpl<_$TransactionResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransactionResponseImplToJson(
      this,
    );
  }
}

abstract class _TransactionResponse implements TransactionResponse {
  const factory _TransactionResponse(
      {@JsonKey(name: 'blocks') final List<String>? blocks,
      @JsonKey(name: 'executed_in_block') final String? executedInBlock,
      @JsonKey(name: 'hash') required final String hash,
      @JsonKey(name: 'data') required final TransfersPayload data,
      @JsonKey(name: 'fee') required final int fee,
      @JsonKey(name: 'version') required final int version,
      @JsonKey(name: 'in_mempool') required final bool inMempool,
      @JsonKey(name: 'first_seen') final int? firstSeen,
      @JsonKey(name: 'nonce') required final int nonce,
      @JsonKey(name: 'source') required final String source,
      @JsonKey(name: 'range_proof') required final List<dynamic> rangeProof,
      @JsonKey(name: 'source_commitments')
      required final List<dynamic> sourceCommitments,
      @JsonKey(name: 'reference') required final Map<String, dynamic> reference,
      @JsonKey(name: 'signature') required final String signature,
      @JsonKey(name: 'size')
      required final int size}) = _$TransactionResponseImpl;

  factory _TransactionResponse.fromJson(Map<String, dynamic> json) =
      _$TransactionResponseImpl.fromJson;

  @override
  @JsonKey(name: 'blocks')
  List<String>? get blocks;
  @override
  @JsonKey(name: 'executed_in_block')
  String? get executedInBlock;
  @override
  @JsonKey(name: 'hash')
  String get hash;
  @override
  @JsonKey(name: 'data')
  TransfersPayload get data;
  @override
  @JsonKey(name: 'fee')
  int get fee;
  @override
  @JsonKey(name: 'version')
  int get version;
  @override
  @JsonKey(name: 'in_mempool')
  bool get inMempool;
  @override
  @JsonKey(name: 'first_seen')
  int? get firstSeen;
  @override
  @JsonKey(name: 'nonce')
  int get nonce;
  @override
  @JsonKey(name: 'source')
  String get source;
  @override
  @JsonKey(name: 'range_proof')
  List<dynamic> get rangeProof;
  @override
  @JsonKey(name: 'source_commitments')
  List<dynamic> get sourceCommitments;
  @override
  @JsonKey(name: 'reference')
  Map<String, dynamic> get reference;
  @override
  @JsonKey(name: 'signature')
  String get signature;
  @override
  @JsonKey(name: 'size')
  int get size;

  /// Create a copy of TransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransactionResponseImplCopyWith<_$TransactionResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
