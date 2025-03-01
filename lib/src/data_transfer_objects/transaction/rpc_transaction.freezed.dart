// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rpc_transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RPCTransaction {
  @JsonKey(name: 'hash')
  String get hash;
  @JsonKey(name: 'data')
  TransactionType get data;
  @JsonKey(name: 'fee')
  int get fee;
  @JsonKey(name: 'version')
  int get version;
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

  /// Create a copy of RPCTransaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RPCTransactionCopyWith<RPCTransaction> get copyWith =>
      _$RPCTransactionCopyWithImpl<RPCTransaction>(
          this as RPCTransaction, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RPCTransaction &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.fee, fee) || other.fee == fee) &&
            (identical(other.version, version) || other.version == version) &&
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

  @override
  int get hashCode => Object.hash(
      runtimeType,
      hash,
      data,
      fee,
      version,
      nonce,
      source,
      const DeepCollectionEquality().hash(rangeProof),
      const DeepCollectionEquality().hash(sourceCommitments),
      const DeepCollectionEquality().hash(reference),
      signature,
      size);

  @override
  String toString() {
    return 'RPCTransaction(hash: $hash, data: $data, fee: $fee, version: $version, nonce: $nonce, source: $source, rangeProof: $rangeProof, sourceCommitments: $sourceCommitments, reference: $reference, signature: $signature, size: $size)';
  }
}

/// @nodoc
abstract mixin class $RPCTransactionCopyWith<$Res> {
  factory $RPCTransactionCopyWith(
          RPCTransaction value, $Res Function(RPCTransaction) _then) =
      _$RPCTransactionCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'hash') String hash,
      @JsonKey(name: 'data') TransactionType data,
      @JsonKey(name: 'fee') int fee,
      @JsonKey(name: 'version') int version,
      @JsonKey(name: 'nonce') int nonce,
      @JsonKey(name: 'source') String source,
      @JsonKey(name: 'range_proof') List<dynamic> rangeProof,
      @JsonKey(name: 'source_commitments') List<dynamic> sourceCommitments,
      @JsonKey(name: 'reference') Map<String, dynamic> reference,
      @JsonKey(name: 'signature') String signature,
      @JsonKey(name: 'size') int size});

  $TransactionTypeCopyWith<$Res> get data;
}

/// @nodoc
class _$RPCTransactionCopyWithImpl<$Res>
    implements $RPCTransactionCopyWith<$Res> {
  _$RPCTransactionCopyWithImpl(this._self, this._then);

  final RPCTransaction _self;
  final $Res Function(RPCTransaction) _then;

  /// Create a copy of RPCTransaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hash = null,
    Object? data = null,
    Object? fee = null,
    Object? version = null,
    Object? nonce = null,
    Object? source = null,
    Object? rangeProof = null,
    Object? sourceCommitments = null,
    Object? reference = null,
    Object? signature = null,
    Object? size = null,
  }) {
    return _then(_self.copyWith(
      hash: null == hash
          ? _self.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as TransactionType,
      fee: null == fee
          ? _self.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
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

  /// Create a copy of RPCTransaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TransactionTypeCopyWith<$Res> get data {
    return $TransactionTypeCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class _RPCTransaction extends RPCTransaction {
  _RPCTransaction(
      {@JsonKey(name: 'hash') required this.hash,
      @JsonKey(name: 'data') required this.data,
      @JsonKey(name: 'fee') required this.fee,
      @JsonKey(name: 'version') required this.version,
      @JsonKey(name: 'nonce') required this.nonce,
      @JsonKey(name: 'source') required this.source,
      @JsonKey(name: 'range_proof') required final List<dynamic> rangeProof,
      @JsonKey(name: 'source_commitments')
      required final List<dynamic> sourceCommitments,
      @JsonKey(name: 'reference') required final Map<String, dynamic> reference,
      @JsonKey(name: 'signature') required this.signature,
      @JsonKey(name: 'size') required this.size})
      : _rangeProof = rangeProof,
        _sourceCommitments = sourceCommitments,
        _reference = reference,
        super._();

  @override
  @JsonKey(name: 'hash')
  final String hash;
  @override
  @JsonKey(name: 'data')
  final TransactionType data;
  @override
  @JsonKey(name: 'fee')
  final int fee;
  @override
  @JsonKey(name: 'version')
  final int version;
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

  /// Create a copy of RPCTransaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RPCTransactionCopyWith<_RPCTransaction> get copyWith =>
      __$RPCTransactionCopyWithImpl<_RPCTransaction>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RPCTransaction &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.fee, fee) || other.fee == fee) &&
            (identical(other.version, version) || other.version == version) &&
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

  @override
  int get hashCode => Object.hash(
      runtimeType,
      hash,
      data,
      fee,
      version,
      nonce,
      source,
      const DeepCollectionEquality().hash(_rangeProof),
      const DeepCollectionEquality().hash(_sourceCommitments),
      const DeepCollectionEquality().hash(_reference),
      signature,
      size);

  @override
  String toString() {
    return 'RPCTransaction(hash: $hash, data: $data, fee: $fee, version: $version, nonce: $nonce, source: $source, rangeProof: $rangeProof, sourceCommitments: $sourceCommitments, reference: $reference, signature: $signature, size: $size)';
  }
}

/// @nodoc
abstract mixin class _$RPCTransactionCopyWith<$Res>
    implements $RPCTransactionCopyWith<$Res> {
  factory _$RPCTransactionCopyWith(
          _RPCTransaction value, $Res Function(_RPCTransaction) _then) =
      __$RPCTransactionCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'hash') String hash,
      @JsonKey(name: 'data') TransactionType data,
      @JsonKey(name: 'fee') int fee,
      @JsonKey(name: 'version') int version,
      @JsonKey(name: 'nonce') int nonce,
      @JsonKey(name: 'source') String source,
      @JsonKey(name: 'range_proof') List<dynamic> rangeProof,
      @JsonKey(name: 'source_commitments') List<dynamic> sourceCommitments,
      @JsonKey(name: 'reference') Map<String, dynamic> reference,
      @JsonKey(name: 'signature') String signature,
      @JsonKey(name: 'size') int size});

  @override
  $TransactionTypeCopyWith<$Res> get data;
}

/// @nodoc
class __$RPCTransactionCopyWithImpl<$Res>
    implements _$RPCTransactionCopyWith<$Res> {
  __$RPCTransactionCopyWithImpl(this._self, this._then);

  final _RPCTransaction _self;
  final $Res Function(_RPCTransaction) _then;

  /// Create a copy of RPCTransaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? hash = null,
    Object? data = null,
    Object? fee = null,
    Object? version = null,
    Object? nonce = null,
    Object? source = null,
    Object? rangeProof = null,
    Object? sourceCommitments = null,
    Object? reference = null,
    Object? signature = null,
    Object? size = null,
  }) {
    return _then(_RPCTransaction(
      hash: null == hash
          ? _self.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as TransactionType,
      fee: null == fee
          ? _self.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
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

  /// Create a copy of RPCTransaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TransactionTypeCopyWith<$Res> get data {
    return $TransactionTypeCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

// dart format on
