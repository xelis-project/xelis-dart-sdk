// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TransactionResponse {
  @JsonKey(name: 'blocks')
  List<String>? get blocks;
  @JsonKey(name: 'executed_in_block')
  String? get executedInBlock;
  @JsonKey(name: 'hash')
  String get hash;
  @JsonKey(name: 'data')
  TransfersPayload get data;
  @JsonKey(name: 'fee')
  int get fee;
  @JsonKey(name: 'version')
  int get version;
  @JsonKey(name: 'in_mempool')
  bool get inMempool;
  @JsonKey(name: 'first_seen')
  int? get firstSeen;
  @JsonKey(name: 'nonce')
  int get nonce;
  @JsonKey(name: 'source')
  String get source;
  @JsonKey(name: 'range_proof')
  List<dynamic> get rangeProof;
  @JsonKey(name: 'source_commitments')
  List<dynamic> get sourceCommitments;
  @JsonKey(name: 'reference')
  Map<String, dynamic> get reference;
  @JsonKey(name: 'signature')
  String get signature;
  @JsonKey(name: 'size')
  int get size;

  /// Create a copy of TransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TransactionResponseCopyWith<TransactionResponse> get copyWith =>
      _$TransactionResponseCopyWithImpl<TransactionResponse>(
          this as TransactionResponse, _$identity);

  /// Serializes this TransactionResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TransactionResponse &&
            const DeepCollectionEquality().equals(other.blocks, blocks) &&
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
                .equals(other.rangeProof, rangeProof) &&
            const DeepCollectionEquality()
                .equals(other.sourceCommitments, sourceCommitments) &&
            const DeepCollectionEquality().equals(other.reference, reference) &&
            (identical(other.signature, signature) ||
                other.signature == signature) &&
            (identical(other.size, size) || other.size == size));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(blocks),
      executedInBlock,
      hash,
      const DeepCollectionEquality().hash(data),
      fee,
      version,
      inMempool,
      firstSeen,
      nonce,
      source,
      const DeepCollectionEquality().hash(rangeProof),
      const DeepCollectionEquality().hash(sourceCommitments),
      const DeepCollectionEquality().hash(reference),
      signature,
      size);

  @override
  String toString() {
    return 'TransactionResponse(blocks: $blocks, executedInBlock: $executedInBlock, hash: $hash, data: $data, fee: $fee, version: $version, inMempool: $inMempool, firstSeen: $firstSeen, nonce: $nonce, source: $source, rangeProof: $rangeProof, sourceCommitments: $sourceCommitments, reference: $reference, signature: $signature, size: $size)';
  }
}

/// @nodoc
abstract mixin class $TransactionResponseCopyWith<$Res> {
  factory $TransactionResponseCopyWith(
          TransactionResponse value, $Res Function(TransactionResponse) _then) =
      _$TransactionResponseCopyWithImpl;
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
class _$TransactionResponseCopyWithImpl<$Res>
    implements $TransactionResponseCopyWith<$Res> {
  _$TransactionResponseCopyWithImpl(this._self, this._then);

  final TransactionResponse _self;
  final $Res Function(TransactionResponse) _then;

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
    return _then(_self.copyWith(
      blocks: freezed == blocks
          ? _self.blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      executedInBlock: freezed == executedInBlock
          ? _self.executedInBlock
          : executedInBlock // ignore: cast_nullable_to_non_nullable
              as String?,
      hash: null == hash
          ? _self.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as TransfersPayload,
      fee: null == fee
          ? _self.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      inMempool: null == inMempool
          ? _self.inMempool
          : inMempool // ignore: cast_nullable_to_non_nullable
              as bool,
      firstSeen: freezed == firstSeen
          ? _self.firstSeen
          : firstSeen // ignore: cast_nullable_to_non_nullable
              as int?,
      nonce: null == nonce
          ? _self.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as int,
      source: null == source
          ? _self.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      rangeProof: null == rangeProof
          ? _self.rangeProof
          : rangeProof // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      sourceCommitments: null == sourceCommitments
          ? _self.sourceCommitments
          : sourceCommitments // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      reference: null == reference
          ? _self.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      signature: null == signature
          ? _self.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _self.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _TransactionResponse implements TransactionResponse {
  const _TransactionResponse(
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
  factory _TransactionResponse.fromJson(Map<String, dynamic> json) =>
      _$TransactionResponseFromJson(json);

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

  /// Create a copy of TransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TransactionResponseCopyWith<_TransactionResponse> get copyWith =>
      __$TransactionResponseCopyWithImpl<_TransactionResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TransactionResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TransactionResponse &&
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

  @override
  String toString() {
    return 'TransactionResponse(blocks: $blocks, executedInBlock: $executedInBlock, hash: $hash, data: $data, fee: $fee, version: $version, inMempool: $inMempool, firstSeen: $firstSeen, nonce: $nonce, source: $source, rangeProof: $rangeProof, sourceCommitments: $sourceCommitments, reference: $reference, signature: $signature, size: $size)';
  }
}

/// @nodoc
abstract mixin class _$TransactionResponseCopyWith<$Res>
    implements $TransactionResponseCopyWith<$Res> {
  factory _$TransactionResponseCopyWith(_TransactionResponse value,
          $Res Function(_TransactionResponse) _then) =
      __$TransactionResponseCopyWithImpl;
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
class __$TransactionResponseCopyWithImpl<$Res>
    implements _$TransactionResponseCopyWith<$Res> {
  __$TransactionResponseCopyWithImpl(this._self, this._then);

  final _TransactionResponse _self;
  final $Res Function(_TransactionResponse) _then;

  /// Create a copy of TransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_TransactionResponse(
      blocks: freezed == blocks
          ? _self._blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      executedInBlock: freezed == executedInBlock
          ? _self.executedInBlock
          : executedInBlock // ignore: cast_nullable_to_non_nullable
              as String?,
      hash: null == hash
          ? _self.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as TransfersPayload,
      fee: null == fee
          ? _self.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      inMempool: null == inMempool
          ? _self.inMempool
          : inMempool // ignore: cast_nullable_to_non_nullable
              as bool,
      firstSeen: freezed == firstSeen
          ? _self.firstSeen
          : firstSeen // ignore: cast_nullable_to_non_nullable
              as int?,
      nonce: null == nonce
          ? _self.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as int,
      source: null == source
          ? _self.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      rangeProof: null == rangeProof
          ? _self._rangeProof
          : rangeProof // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      sourceCommitments: null == sourceCommitments
          ? _self._sourceCommitments
          : sourceCommitments // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      reference: null == reference
          ? _self._reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      signature: null == signature
          ? _self.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _self.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
