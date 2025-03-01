// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unsigned_transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UnsignedTransaction {
  TransactionType get data;
  int get fee;
  int get version;
  int get nonce;
  List<int> get source;
  List<int> get rangeProof;
  List<Map<String, dynamic>> get sourceCommitments;
  Reference get reference;
  Multisig? get multiSig;

  /// Create a copy of UnsignedTransaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UnsignedTransactionCopyWith<UnsignedTransaction> get copyWith =>
      _$UnsignedTransactionCopyWithImpl<UnsignedTransaction>(
          this as UnsignedTransaction, _$identity);

  /// Serializes this UnsignedTransaction to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UnsignedTransaction &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.fee, fee) || other.fee == fee) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality()
                .equals(other.rangeProof, rangeProof) &&
            const DeepCollectionEquality()
                .equals(other.sourceCommitments, sourceCommitments) &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            (identical(other.multiSig, multiSig) ||
                other.multiSig == multiSig));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      data,
      fee,
      version,
      nonce,
      const DeepCollectionEquality().hash(source),
      const DeepCollectionEquality().hash(rangeProof),
      const DeepCollectionEquality().hash(sourceCommitments),
      reference,
      multiSig);

  @override
  String toString() {
    return 'UnsignedTransaction(data: $data, fee: $fee, version: $version, nonce: $nonce, source: $source, rangeProof: $rangeProof, sourceCommitments: $sourceCommitments, reference: $reference, multiSig: $multiSig)';
  }
}

/// @nodoc
abstract mixin class $UnsignedTransactionCopyWith<$Res> {
  factory $UnsignedTransactionCopyWith(
          UnsignedTransaction value, $Res Function(UnsignedTransaction) _then) =
      _$UnsignedTransactionCopyWithImpl;
  @useResult
  $Res call(
      {TransactionType data,
      int fee,
      int version,
      int nonce,
      List<int> source,
      List<int> rangeProof,
      List<Map<String, dynamic>> sourceCommitments,
      Reference reference,
      Multisig? multiSig});

  $TransactionTypeCopyWith<$Res> get data;
  $ReferenceCopyWith<$Res> get reference;
  $MultisigCopyWith<$Res>? get multiSig;
}

/// @nodoc
class _$UnsignedTransactionCopyWithImpl<$Res>
    implements $UnsignedTransactionCopyWith<$Res> {
  _$UnsignedTransactionCopyWithImpl(this._self, this._then);

  final UnsignedTransaction _self;
  final $Res Function(UnsignedTransaction) _then;

  /// Create a copy of UnsignedTransaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? fee = null,
    Object? version = null,
    Object? nonce = null,
    Object? source = null,
    Object? rangeProof = null,
    Object? sourceCommitments = null,
    Object? reference = null,
    Object? multiSig = freezed,
  }) {
    return _then(_self.copyWith(
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
              as List<int>,
      rangeProof: null == rangeProof
          ? _self.rangeProof
          : rangeProof // ignore: cast_nullable_to_non_nullable
              as List<int>,
      sourceCommitments: null == sourceCommitments
          ? _self.sourceCommitments
          : sourceCommitments // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
      reference: null == reference
          ? _self.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference,
      multiSig: freezed == multiSig
          ? _self.multiSig
          : multiSig // ignore: cast_nullable_to_non_nullable
              as Multisig?,
    ));
  }

  /// Create a copy of UnsignedTransaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TransactionTypeCopyWith<$Res> get data {
    return $TransactionTypeCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }

  /// Create a copy of UnsignedTransaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get reference {
    return $ReferenceCopyWith<$Res>(_self.reference, (value) {
      return _then(_self.copyWith(reference: value));
    });
  }

  /// Create a copy of UnsignedTransaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MultisigCopyWith<$Res>? get multiSig {
    if (_self.multiSig == null) {
      return null;
    }

    return $MultisigCopyWith<$Res>(_self.multiSig!, (value) {
      return _then(_self.copyWith(multiSig: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _UnsignedTransaction implements UnsignedTransaction {
  const _UnsignedTransaction(
      {required this.data,
      required this.fee,
      required this.version,
      required this.nonce,
      required final List<int> source,
      required final List<int> rangeProof,
      required final List<Map<String, dynamic>> sourceCommitments,
      required this.reference,
      this.multiSig})
      : _source = source,
        _rangeProof = rangeProof,
        _sourceCommitments = sourceCommitments;
  factory _UnsignedTransaction.fromJson(Map<String, dynamic> json) =>
      _$UnsignedTransactionFromJson(json);

  @override
  final TransactionType data;
  @override
  final int fee;
  @override
  final int version;
  @override
  final int nonce;
  final List<int> _source;
  @override
  List<int> get source {
    if (_source is EqualUnmodifiableListView) return _source;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_source);
  }

  final List<int> _rangeProof;
  @override
  List<int> get rangeProof {
    if (_rangeProof is EqualUnmodifiableListView) return _rangeProof;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_rangeProof);
  }

  final List<Map<String, dynamic>> _sourceCommitments;
  @override
  List<Map<String, dynamic>> get sourceCommitments {
    if (_sourceCommitments is EqualUnmodifiableListView)
      return _sourceCommitments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sourceCommitments);
  }

  @override
  final Reference reference;
  @override
  final Multisig? multiSig;

  /// Create a copy of UnsignedTransaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UnsignedTransactionCopyWith<_UnsignedTransaction> get copyWith =>
      __$UnsignedTransactionCopyWithImpl<_UnsignedTransaction>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UnsignedTransactionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UnsignedTransaction &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.fee, fee) || other.fee == fee) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            const DeepCollectionEquality().equals(other._source, _source) &&
            const DeepCollectionEquality()
                .equals(other._rangeProof, _rangeProof) &&
            const DeepCollectionEquality()
                .equals(other._sourceCommitments, _sourceCommitments) &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            (identical(other.multiSig, multiSig) ||
                other.multiSig == multiSig));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      data,
      fee,
      version,
      nonce,
      const DeepCollectionEquality().hash(_source),
      const DeepCollectionEquality().hash(_rangeProof),
      const DeepCollectionEquality().hash(_sourceCommitments),
      reference,
      multiSig);

  @override
  String toString() {
    return 'UnsignedTransaction(data: $data, fee: $fee, version: $version, nonce: $nonce, source: $source, rangeProof: $rangeProof, sourceCommitments: $sourceCommitments, reference: $reference, multiSig: $multiSig)';
  }
}

/// @nodoc
abstract mixin class _$UnsignedTransactionCopyWith<$Res>
    implements $UnsignedTransactionCopyWith<$Res> {
  factory _$UnsignedTransactionCopyWith(_UnsignedTransaction value,
          $Res Function(_UnsignedTransaction) _then) =
      __$UnsignedTransactionCopyWithImpl;
  @override
  @useResult
  $Res call(
      {TransactionType data,
      int fee,
      int version,
      int nonce,
      List<int> source,
      List<int> rangeProof,
      List<Map<String, dynamic>> sourceCommitments,
      Reference reference,
      Multisig? multiSig});

  @override
  $TransactionTypeCopyWith<$Res> get data;
  @override
  $ReferenceCopyWith<$Res> get reference;
  @override
  $MultisigCopyWith<$Res>? get multiSig;
}

/// @nodoc
class __$UnsignedTransactionCopyWithImpl<$Res>
    implements _$UnsignedTransactionCopyWith<$Res> {
  __$UnsignedTransactionCopyWithImpl(this._self, this._then);

  final _UnsignedTransaction _self;
  final $Res Function(_UnsignedTransaction) _then;

  /// Create a copy of UnsignedTransaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
    Object? fee = null,
    Object? version = null,
    Object? nonce = null,
    Object? source = null,
    Object? rangeProof = null,
    Object? sourceCommitments = null,
    Object? reference = null,
    Object? multiSig = freezed,
  }) {
    return _then(_UnsignedTransaction(
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
          ? _self._source
          : source // ignore: cast_nullable_to_non_nullable
              as List<int>,
      rangeProof: null == rangeProof
          ? _self._rangeProof
          : rangeProof // ignore: cast_nullable_to_non_nullable
              as List<int>,
      sourceCommitments: null == sourceCommitments
          ? _self._sourceCommitments
          : sourceCommitments // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
      reference: null == reference
          ? _self.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference,
      multiSig: freezed == multiSig
          ? _self.multiSig
          : multiSig // ignore: cast_nullable_to_non_nullable
              as Multisig?,
    ));
  }

  /// Create a copy of UnsignedTransaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TransactionTypeCopyWith<$Res> get data {
    return $TransactionTypeCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }

  /// Create a copy of UnsignedTransaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get reference {
    return $ReferenceCopyWith<$Res>(_self.reference, (value) {
      return _then(_self.copyWith(reference: value));
    });
  }

  /// Create a copy of UnsignedTransaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MultisigCopyWith<$Res>? get multiSig {
    if (_self.multiSig == null) {
      return null;
    }

    return $MultisigCopyWith<$Res>(_self.multiSig!, (value) {
      return _then(_self.copyWith(multiSig: value));
    });
  }
}

// dart format on
