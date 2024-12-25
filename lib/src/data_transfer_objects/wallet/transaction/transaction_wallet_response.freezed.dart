// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_wallet_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TransactionWalletResponse {
  String? get txAsHex => throw _privateConstructorUsedError;
  TransactionType get data => throw _privateConstructorUsedError;
  int get fee => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get version => throw _privateConstructorUsedError;
  int get nonce => throw _privateConstructorUsedError;
  List<int> get source => throw _privateConstructorUsedError;
  List<int> get rangeProof => throw _privateConstructorUsedError;
  List<Map<String, dynamic>> get sourceCommitments =>
      throw _privateConstructorUsedError;
  Reference get reference => throw _privateConstructorUsedError;
  String get signature => throw _privateConstructorUsedError;
  Multisig? get multiSig => throw _privateConstructorUsedError;

  /// Create a copy of TransactionWalletResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TransactionWalletResponseCopyWith<TransactionWalletResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionWalletResponseCopyWith<$Res> {
  factory $TransactionWalletResponseCopyWith(TransactionWalletResponse value,
          $Res Function(TransactionWalletResponse) then) =
      _$TransactionWalletResponseCopyWithImpl<$Res, TransactionWalletResponse>;
  @useResult
  $Res call(
      {String? txAsHex,
      TransactionType data,
      int fee,
      String hash,
      int version,
      int nonce,
      List<int> source,
      List<int> rangeProof,
      List<Map<String, dynamic>> sourceCommitments,
      Reference reference,
      String signature,
      Multisig? multiSig});

  $TransactionTypeCopyWith<$Res> get data;
  $ReferenceCopyWith<$Res> get reference;
  $MultisigCopyWith<$Res>? get multiSig;
}

/// @nodoc
class _$TransactionWalletResponseCopyWithImpl<$Res,
        $Val extends TransactionWalletResponse>
    implements $TransactionWalletResponseCopyWith<$Res> {
  _$TransactionWalletResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransactionWalletResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txAsHex = freezed,
    Object? data = null,
    Object? fee = null,
    Object? hash = null,
    Object? version = null,
    Object? nonce = null,
    Object? source = null,
    Object? rangeProof = null,
    Object? sourceCommitments = null,
    Object? reference = null,
    Object? signature = null,
    Object? multiSig = freezed,
  }) {
    return _then(_value.copyWith(
      txAsHex: freezed == txAsHex
          ? _value.txAsHex
          : txAsHex // ignore: cast_nullable_to_non_nullable
              as String?,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TransactionType,
      fee: null == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
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
              as List<int>,
      rangeProof: null == rangeProof
          ? _value.rangeProof
          : rangeProof // ignore: cast_nullable_to_non_nullable
              as List<int>,
      sourceCommitments: null == sourceCommitments
          ? _value.sourceCommitments
          : sourceCommitments // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
      multiSig: freezed == multiSig
          ? _value.multiSig
          : multiSig // ignore: cast_nullable_to_non_nullable
              as Multisig?,
    ) as $Val);
  }

  /// Create a copy of TransactionWalletResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TransactionTypeCopyWith<$Res> get data {
    return $TransactionTypeCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }

  /// Create a copy of TransactionWalletResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get reference {
    return $ReferenceCopyWith<$Res>(_value.reference, (value) {
      return _then(_value.copyWith(reference: value) as $Val);
    });
  }

  /// Create a copy of TransactionWalletResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MultisigCopyWith<$Res>? get multiSig {
    if (_value.multiSig == null) {
      return null;
    }

    return $MultisigCopyWith<$Res>(_value.multiSig!, (value) {
      return _then(_value.copyWith(multiSig: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TransactionWalletResponseImplCopyWith<$Res>
    implements $TransactionWalletResponseCopyWith<$Res> {
  factory _$$TransactionWalletResponseImplCopyWith(
          _$TransactionWalletResponseImpl value,
          $Res Function(_$TransactionWalletResponseImpl) then) =
      __$$TransactionWalletResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? txAsHex,
      TransactionType data,
      int fee,
      String hash,
      int version,
      int nonce,
      List<int> source,
      List<int> rangeProof,
      List<Map<String, dynamic>> sourceCommitments,
      Reference reference,
      String signature,
      Multisig? multiSig});

  @override
  $TransactionTypeCopyWith<$Res> get data;
  @override
  $ReferenceCopyWith<$Res> get reference;
  @override
  $MultisigCopyWith<$Res>? get multiSig;
}

/// @nodoc
class __$$TransactionWalletResponseImplCopyWithImpl<$Res>
    extends _$TransactionWalletResponseCopyWithImpl<$Res,
        _$TransactionWalletResponseImpl>
    implements _$$TransactionWalletResponseImplCopyWith<$Res> {
  __$$TransactionWalletResponseImplCopyWithImpl(
      _$TransactionWalletResponseImpl _value,
      $Res Function(_$TransactionWalletResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransactionWalletResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txAsHex = freezed,
    Object? data = null,
    Object? fee = null,
    Object? hash = null,
    Object? version = null,
    Object? nonce = null,
    Object? source = null,
    Object? rangeProof = null,
    Object? sourceCommitments = null,
    Object? reference = null,
    Object? signature = null,
    Object? multiSig = freezed,
  }) {
    return _then(_$TransactionWalletResponseImpl(
      txAsHex: freezed == txAsHex
          ? _value.txAsHex
          : txAsHex // ignore: cast_nullable_to_non_nullable
              as String?,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TransactionType,
      fee: null == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as int,
      source: null == source
          ? _value._source
          : source // ignore: cast_nullable_to_non_nullable
              as List<int>,
      rangeProof: null == rangeProof
          ? _value._rangeProof
          : rangeProof // ignore: cast_nullable_to_non_nullable
              as List<int>,
      sourceCommitments: null == sourceCommitments
          ? _value._sourceCommitments
          : sourceCommitments // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
      multiSig: freezed == multiSig
          ? _value.multiSig
          : multiSig // ignore: cast_nullable_to_non_nullable
              as Multisig?,
    ));
  }
}

/// @nodoc

class _$TransactionWalletResponseImpl implements _TransactionWalletResponse {
  const _$TransactionWalletResponseImpl(
      {required this.txAsHex,
      required this.data,
      required this.fee,
      required this.hash,
      required this.version,
      required this.nonce,
      required final List<int> source,
      required final List<int> rangeProof,
      required final List<Map<String, dynamic>> sourceCommitments,
      required this.reference,
      required this.signature,
      this.multiSig})
      : _source = source,
        _rangeProof = rangeProof,
        _sourceCommitments = sourceCommitments;

  @override
  final String? txAsHex;
  @override
  final TransactionType data;
  @override
  final int fee;
  @override
  final String hash;
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
  final String signature;
  @override
  final Multisig? multiSig;

  @override
  String toString() {
    return 'TransactionWalletResponse(txAsHex: $txAsHex, data: $data, fee: $fee, hash: $hash, version: $version, nonce: $nonce, source: $source, rangeProof: $rangeProof, sourceCommitments: $sourceCommitments, reference: $reference, signature: $signature, multiSig: $multiSig)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionWalletResponseImpl &&
            (identical(other.txAsHex, txAsHex) || other.txAsHex == txAsHex) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.fee, fee) || other.fee == fee) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            const DeepCollectionEquality().equals(other._source, _source) &&
            const DeepCollectionEquality()
                .equals(other._rangeProof, _rangeProof) &&
            const DeepCollectionEquality()
                .equals(other._sourceCommitments, _sourceCommitments) &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            (identical(other.signature, signature) ||
                other.signature == signature) &&
            (identical(other.multiSig, multiSig) ||
                other.multiSig == multiSig));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      txAsHex,
      data,
      fee,
      hash,
      version,
      nonce,
      const DeepCollectionEquality().hash(_source),
      const DeepCollectionEquality().hash(_rangeProof),
      const DeepCollectionEquality().hash(_sourceCommitments),
      reference,
      signature,
      multiSig);

  /// Create a copy of TransactionWalletResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransactionWalletResponseImplCopyWith<_$TransactionWalletResponseImpl>
      get copyWith => __$$TransactionWalletResponseImplCopyWithImpl<
          _$TransactionWalletResponseImpl>(this, _$identity);
}

abstract class _TransactionWalletResponse implements TransactionWalletResponse {
  const factory _TransactionWalletResponse(
      {required final String? txAsHex,
      required final TransactionType data,
      required final int fee,
      required final String hash,
      required final int version,
      required final int nonce,
      required final List<int> source,
      required final List<int> rangeProof,
      required final List<Map<String, dynamic>> sourceCommitments,
      required final Reference reference,
      required final String signature,
      final Multisig? multiSig}) = _$TransactionWalletResponseImpl;

  @override
  String? get txAsHex;
  @override
  TransactionType get data;
  @override
  int get fee;
  @override
  String get hash;
  @override
  int get version;
  @override
  int get nonce;
  @override
  List<int> get source;
  @override
  List<int> get rangeProof;
  @override
  List<Map<String, dynamic>> get sourceCommitments;
  @override
  Reference get reference;
  @override
  String get signature;
  @override
  Multisig? get multiSig;

  /// Create a copy of TransactionWalletResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransactionWalletResponseImplCopyWith<_$TransactionWalletResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
