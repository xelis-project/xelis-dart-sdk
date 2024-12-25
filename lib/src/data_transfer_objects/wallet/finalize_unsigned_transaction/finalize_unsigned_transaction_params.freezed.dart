// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'finalize_unsigned_transaction_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FinalizeUnsignedTransactionParams _$FinalizeUnsignedTransactionParamsFromJson(
    Map<String, dynamic> json) {
  return _FinalizeUnsignedTransactionParams.fromJson(json);
}

/// @nodoc
mixin _$FinalizeUnsignedTransactionParams {
  @JsonKey(name: 'unsigned')
  String get unsignedTransaction => throw _privateConstructorUsedError;
  @JsonKey(name: 'signatures')
  List<SignerId>? get signatures => throw _privateConstructorUsedError;
  @JsonKey(name: 'broadcast')
  bool? get broadcast => throw _privateConstructorUsedError;
  @JsonKey(name: 'tx_as_hex')
  bool? get txAsHex => throw _privateConstructorUsedError;

  /// Serializes this FinalizeUnsignedTransactionParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FinalizeUnsignedTransactionParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FinalizeUnsignedTransactionParamsCopyWith<FinalizeUnsignedTransactionParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FinalizeUnsignedTransactionParamsCopyWith<$Res> {
  factory $FinalizeUnsignedTransactionParamsCopyWith(
          FinalizeUnsignedTransactionParams value,
          $Res Function(FinalizeUnsignedTransactionParams) then) =
      _$FinalizeUnsignedTransactionParamsCopyWithImpl<$Res,
          FinalizeUnsignedTransactionParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'unsigned') String unsignedTransaction,
      @JsonKey(name: 'signatures') List<SignerId>? signatures,
      @JsonKey(name: 'broadcast') bool? broadcast,
      @JsonKey(name: 'tx_as_hex') bool? txAsHex});
}

/// @nodoc
class _$FinalizeUnsignedTransactionParamsCopyWithImpl<$Res,
        $Val extends FinalizeUnsignedTransactionParams>
    implements $FinalizeUnsignedTransactionParamsCopyWith<$Res> {
  _$FinalizeUnsignedTransactionParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FinalizeUnsignedTransactionParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unsignedTransaction = null,
    Object? signatures = freezed,
    Object? broadcast = freezed,
    Object? txAsHex = freezed,
  }) {
    return _then(_value.copyWith(
      unsignedTransaction: null == unsignedTransaction
          ? _value.unsignedTransaction
          : unsignedTransaction // ignore: cast_nullable_to_non_nullable
              as String,
      signatures: freezed == signatures
          ? _value.signatures
          : signatures // ignore: cast_nullable_to_non_nullable
              as List<SignerId>?,
      broadcast: freezed == broadcast
          ? _value.broadcast
          : broadcast // ignore: cast_nullable_to_non_nullable
              as bool?,
      txAsHex: freezed == txAsHex
          ? _value.txAsHex
          : txAsHex // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FinalizeUnsignedTransactionParamsImplCopyWith<$Res>
    implements $FinalizeUnsignedTransactionParamsCopyWith<$Res> {
  factory _$$FinalizeUnsignedTransactionParamsImplCopyWith(
          _$FinalizeUnsignedTransactionParamsImpl value,
          $Res Function(_$FinalizeUnsignedTransactionParamsImpl) then) =
      __$$FinalizeUnsignedTransactionParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'unsigned') String unsignedTransaction,
      @JsonKey(name: 'signatures') List<SignerId>? signatures,
      @JsonKey(name: 'broadcast') bool? broadcast,
      @JsonKey(name: 'tx_as_hex') bool? txAsHex});
}

/// @nodoc
class __$$FinalizeUnsignedTransactionParamsImplCopyWithImpl<$Res>
    extends _$FinalizeUnsignedTransactionParamsCopyWithImpl<$Res,
        _$FinalizeUnsignedTransactionParamsImpl>
    implements _$$FinalizeUnsignedTransactionParamsImplCopyWith<$Res> {
  __$$FinalizeUnsignedTransactionParamsImplCopyWithImpl(
      _$FinalizeUnsignedTransactionParamsImpl _value,
      $Res Function(_$FinalizeUnsignedTransactionParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of FinalizeUnsignedTransactionParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unsignedTransaction = null,
    Object? signatures = freezed,
    Object? broadcast = freezed,
    Object? txAsHex = freezed,
  }) {
    return _then(_$FinalizeUnsignedTransactionParamsImpl(
      unsignedTransaction: null == unsignedTransaction
          ? _value.unsignedTransaction
          : unsignedTransaction // ignore: cast_nullable_to_non_nullable
              as String,
      signatures: freezed == signatures
          ? _value._signatures
          : signatures // ignore: cast_nullable_to_non_nullable
              as List<SignerId>?,
      broadcast: freezed == broadcast
          ? _value.broadcast
          : broadcast // ignore: cast_nullable_to_non_nullable
              as bool?,
      txAsHex: freezed == txAsHex
          ? _value.txAsHex
          : txAsHex // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FinalizeUnsignedTransactionParamsImpl
    implements _FinalizeUnsignedTransactionParams {
  const _$FinalizeUnsignedTransactionParamsImpl(
      {@JsonKey(name: 'unsigned') required this.unsignedTransaction,
      @JsonKey(name: 'signatures') final List<SignerId>? signatures,
      @JsonKey(name: 'broadcast') this.broadcast,
      @JsonKey(name: 'tx_as_hex') this.txAsHex})
      : _signatures = signatures;

  factory _$FinalizeUnsignedTransactionParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FinalizeUnsignedTransactionParamsImplFromJson(json);

  @override
  @JsonKey(name: 'unsigned')
  final String unsignedTransaction;
  final List<SignerId>? _signatures;
  @override
  @JsonKey(name: 'signatures')
  List<SignerId>? get signatures {
    final value = _signatures;
    if (value == null) return null;
    if (_signatures is EqualUnmodifiableListView) return _signatures;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'broadcast')
  final bool? broadcast;
  @override
  @JsonKey(name: 'tx_as_hex')
  final bool? txAsHex;

  @override
  String toString() {
    return 'FinalizeUnsignedTransactionParams(unsignedTransaction: $unsignedTransaction, signatures: $signatures, broadcast: $broadcast, txAsHex: $txAsHex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FinalizeUnsignedTransactionParamsImpl &&
            (identical(other.unsignedTransaction, unsignedTransaction) ||
                other.unsignedTransaction == unsignedTransaction) &&
            const DeepCollectionEquality()
                .equals(other._signatures, _signatures) &&
            (identical(other.broadcast, broadcast) ||
                other.broadcast == broadcast) &&
            (identical(other.txAsHex, txAsHex) || other.txAsHex == txAsHex));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, unsignedTransaction,
      const DeepCollectionEquality().hash(_signatures), broadcast, txAsHex);

  /// Create a copy of FinalizeUnsignedTransactionParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FinalizeUnsignedTransactionParamsImplCopyWith<
          _$FinalizeUnsignedTransactionParamsImpl>
      get copyWith => __$$FinalizeUnsignedTransactionParamsImplCopyWithImpl<
          _$FinalizeUnsignedTransactionParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FinalizeUnsignedTransactionParamsImplToJson(
      this,
    );
  }
}

abstract class _FinalizeUnsignedTransactionParams
    implements FinalizeUnsignedTransactionParams {
  const factory _FinalizeUnsignedTransactionParams(
          {@JsonKey(name: 'unsigned') required final String unsignedTransaction,
          @JsonKey(name: 'signatures') final List<SignerId>? signatures,
          @JsonKey(name: 'broadcast') final bool? broadcast,
          @JsonKey(name: 'tx_as_hex') final bool? txAsHex}) =
      _$FinalizeUnsignedTransactionParamsImpl;

  factory _FinalizeUnsignedTransactionParams.fromJson(
          Map<String, dynamic> json) =
      _$FinalizeUnsignedTransactionParamsImpl.fromJson;

  @override
  @JsonKey(name: 'unsigned')
  String get unsignedTransaction;
  @override
  @JsonKey(name: 'signatures')
  List<SignerId>? get signatures;
  @override
  @JsonKey(name: 'broadcast')
  bool? get broadcast;
  @override
  @JsonKey(name: 'tx_as_hex')
  bool? get txAsHex;

  /// Create a copy of FinalizeUnsignedTransactionParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FinalizeUnsignedTransactionParamsImplCopyWith<
          _$FinalizeUnsignedTransactionParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
