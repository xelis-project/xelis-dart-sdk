// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rpc_transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RPCTransaction {
  @JsonKey(name: 'hash')
  String get hash => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  TransactionType get data => throw _privateConstructorUsedError;
  @JsonKey(name: 'fee')
  int get fee => throw _privateConstructorUsedError;
  @JsonKey(name: 'version')
  int get version => throw _privateConstructorUsedError;
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

  /// Create a copy of RPCTransaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RPCTransactionCopyWith<RPCTransaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RPCTransactionCopyWith<$Res> {
  factory $RPCTransactionCopyWith(
          RPCTransaction value, $Res Function(RPCTransaction) then) =
      _$RPCTransactionCopyWithImpl<$Res, RPCTransaction>;
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
class _$RPCTransactionCopyWithImpl<$Res, $Val extends RPCTransaction>
    implements $RPCTransactionCopyWith<$Res> {
  _$RPCTransactionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
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

  /// Create a copy of RPCTransaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TransactionTypeCopyWith<$Res> get data {
    return $TransactionTypeCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RPCTransactionImplCopyWith<$Res>
    implements $RPCTransactionCopyWith<$Res> {
  factory _$$RPCTransactionImplCopyWith(_$RPCTransactionImpl value,
          $Res Function(_$RPCTransactionImpl) then) =
      __$$RPCTransactionImplCopyWithImpl<$Res>;
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
class __$$RPCTransactionImplCopyWithImpl<$Res>
    extends _$RPCTransactionCopyWithImpl<$Res, _$RPCTransactionImpl>
    implements _$$RPCTransactionImplCopyWith<$Res> {
  __$$RPCTransactionImplCopyWithImpl(
      _$RPCTransactionImpl _value, $Res Function(_$RPCTransactionImpl) _then)
      : super(_value, _then);

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
    return _then(_$RPCTransactionImpl(
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

class _$RPCTransactionImpl extends _RPCTransaction {
  _$RPCTransactionImpl(
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

  @override
  String toString() {
    return 'RPCTransaction(hash: $hash, data: $data, fee: $fee, version: $version, nonce: $nonce, source: $source, rangeProof: $rangeProof, sourceCommitments: $sourceCommitments, reference: $reference, signature: $signature, size: $size)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RPCTransactionImpl &&
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

  /// Create a copy of RPCTransaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RPCTransactionImplCopyWith<_$RPCTransactionImpl> get copyWith =>
      __$$RPCTransactionImplCopyWithImpl<_$RPCTransactionImpl>(
          this, _$identity);
}

abstract class _RPCTransaction extends RPCTransaction {
  factory _RPCTransaction(
      {@JsonKey(name: 'hash') required final String hash,
      @JsonKey(name: 'data') required final TransactionType data,
      @JsonKey(name: 'fee') required final int fee,
      @JsonKey(name: 'version') required final int version,
      @JsonKey(name: 'nonce') required final int nonce,
      @JsonKey(name: 'source') required final String source,
      @JsonKey(name: 'range_proof') required final List<dynamic> rangeProof,
      @JsonKey(name: 'source_commitments')
      required final List<dynamic> sourceCommitments,
      @JsonKey(name: 'reference') required final Map<String, dynamic> reference,
      @JsonKey(name: 'signature') required final String signature,
      @JsonKey(name: 'size') required final int size}) = _$RPCTransactionImpl;
  _RPCTransaction._() : super._();

  @override
  @JsonKey(name: 'hash')
  String get hash;
  @override
  @JsonKey(name: 'data')
  TransactionType get data;
  @override
  @JsonKey(name: 'fee')
  int get fee;
  @override
  @JsonKey(name: 'version')
  int get version;
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

  /// Create a copy of RPCTransaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RPCTransactionImplCopyWith<_$RPCTransactionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
