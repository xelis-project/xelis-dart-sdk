// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_transaction_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WalletTransactionResponse {
  String? get txAsHex => throw _privateConstructorUsedError;
  TransactionType get data => throw _privateConstructorUsedError;
  int get fee => throw _privateConstructorUsedError;
  int get version => throw _privateConstructorUsedError;
  int get nonce => throw _privateConstructorUsedError;
  String get source => throw _privateConstructorUsedError;
  List<int> get rangeProof => throw _privateConstructorUsedError;
  List<Map<String, dynamic>> get sourceCommitments =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> get reference => throw _privateConstructorUsedError;
  String get signature => throw _privateConstructorUsedError;

  /// Create a copy of WalletTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletTransactionResponseCopyWith<WalletTransactionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletTransactionResponseCopyWith<$Res> {
  factory $WalletTransactionResponseCopyWith(WalletTransactionResponse value,
          $Res Function(WalletTransactionResponse) then) =
      _$WalletTransactionResponseCopyWithImpl<$Res, WalletTransactionResponse>;
  @useResult
  $Res call(
      {String? txAsHex,
      TransactionType data,
      int fee,
      int version,
      int nonce,
      String source,
      List<int> rangeProof,
      List<Map<String, dynamic>> sourceCommitments,
      Map<String, dynamic> reference,
      String signature});

  $TransactionTypeCopyWith<$Res> get data;
}

/// @nodoc
class _$WalletTransactionResponseCopyWithImpl<$Res,
        $Val extends WalletTransactionResponse>
    implements $WalletTransactionResponseCopyWith<$Res> {
  _$WalletTransactionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txAsHex = freezed,
    Object? data = null,
    Object? fee = null,
    Object? version = null,
    Object? nonce = null,
    Object? source = null,
    Object? rangeProof = null,
    Object? sourceCommitments = null,
    Object? reference = null,
    Object? signature = null,
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
              as List<int>,
      sourceCommitments: null == sourceCommitments
          ? _value.sourceCommitments
          : sourceCommitments // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of WalletTransactionResponse
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
abstract class _$$WalletTransactionResponseImplCopyWith<$Res>
    implements $WalletTransactionResponseCopyWith<$Res> {
  factory _$$WalletTransactionResponseImplCopyWith(
          _$WalletTransactionResponseImpl value,
          $Res Function(_$WalletTransactionResponseImpl) then) =
      __$$WalletTransactionResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? txAsHex,
      TransactionType data,
      int fee,
      int version,
      int nonce,
      String source,
      List<int> rangeProof,
      List<Map<String, dynamic>> sourceCommitments,
      Map<String, dynamic> reference,
      String signature});

  @override
  $TransactionTypeCopyWith<$Res> get data;
}

/// @nodoc
class __$$WalletTransactionResponseImplCopyWithImpl<$Res>
    extends _$WalletTransactionResponseCopyWithImpl<$Res,
        _$WalletTransactionResponseImpl>
    implements _$$WalletTransactionResponseImplCopyWith<$Res> {
  __$$WalletTransactionResponseImplCopyWithImpl(
      _$WalletTransactionResponseImpl _value,
      $Res Function(_$WalletTransactionResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txAsHex = freezed,
    Object? data = null,
    Object? fee = null,
    Object? version = null,
    Object? nonce = null,
    Object? source = null,
    Object? rangeProof = null,
    Object? sourceCommitments = null,
    Object? reference = null,
    Object? signature = null,
  }) {
    return _then(_$WalletTransactionResponseImpl(
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
              as List<int>,
      sourceCommitments: null == sourceCommitments
          ? _value._sourceCommitments
          : sourceCommitments // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
      reference: null == reference
          ? _value._reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$WalletTransactionResponseImpl implements _WalletTransactionResponse {
  const _$WalletTransactionResponseImpl(
      {required this.txAsHex,
      required this.data,
      required this.fee,
      required this.version,
      required this.nonce,
      required this.source,
      required final List<int> rangeProof,
      required final List<Map<String, dynamic>> sourceCommitments,
      required final Map<String, dynamic> reference,
      required this.signature})
      : _rangeProof = rangeProof,
        _sourceCommitments = sourceCommitments,
        _reference = reference;

  @override
  final String? txAsHex;
  @override
  final TransactionType data;
  @override
  final int fee;
  @override
  final int version;
  @override
  final int nonce;
  @override
  final String source;
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

  final Map<String, dynamic> _reference;
  @override
  Map<String, dynamic> get reference {
    if (_reference is EqualUnmodifiableMapView) return _reference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_reference);
  }

  @override
  final String signature;

  @override
  String toString() {
    return 'WalletTransactionResponse(txAsHex: $txAsHex, data: $data, fee: $fee, version: $version, nonce: $nonce, source: $source, rangeProof: $rangeProof, sourceCommitments: $sourceCommitments, reference: $reference, signature: $signature)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletTransactionResponseImpl &&
            (identical(other.txAsHex, txAsHex) || other.txAsHex == txAsHex) &&
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
                other.signature == signature));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      txAsHex,
      data,
      fee,
      version,
      nonce,
      source,
      const DeepCollectionEquality().hash(_rangeProof),
      const DeepCollectionEquality().hash(_sourceCommitments),
      const DeepCollectionEquality().hash(_reference),
      signature);

  /// Create a copy of WalletTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletTransactionResponseImplCopyWith<_$WalletTransactionResponseImpl>
      get copyWith => __$$WalletTransactionResponseImplCopyWithImpl<
          _$WalletTransactionResponseImpl>(this, _$identity);
}

abstract class _WalletTransactionResponse implements WalletTransactionResponse {
  const factory _WalletTransactionResponse(
      {required final String? txAsHex,
      required final TransactionType data,
      required final int fee,
      required final int version,
      required final int nonce,
      required final String source,
      required final List<int> rangeProof,
      required final List<Map<String, dynamic>> sourceCommitments,
      required final Map<String, dynamic> reference,
      required final String signature}) = _$WalletTransactionResponseImpl;

  @override
  String? get txAsHex;
  @override
  TransactionType get data;
  @override
  int get fee;
  @override
  int get version;
  @override
  int get nonce;
  @override
  String get source;
  @override
  List<int> get rangeProof;
  @override
  List<Map<String, dynamic>> get sourceCommitments;
  @override
  Map<String, dynamic> get reference;
  @override
  String get signature;

  /// Create a copy of WalletTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletTransactionResponseImplCopyWith<_$WalletTransactionResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
