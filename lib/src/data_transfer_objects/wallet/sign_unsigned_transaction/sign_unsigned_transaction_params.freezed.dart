// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_unsigned_transaction_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SignUnsignedTransactionParams _$SignUnsignedTransactionParamsFromJson(
    Map<String, dynamic> json) {
  return _SignUnsignedTransactionParams.fromJson(json);
}

/// @nodoc
mixin _$SignUnsignedTransactionParams {
  @JsonKey(name: 'hash')
  String get hash => throw _privateConstructorUsedError;
  @JsonKey(name: 'signer_id')
  int get signerId => throw _privateConstructorUsedError;

  /// Serializes this SignUnsignedTransactionParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SignUnsignedTransactionParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SignUnsignedTransactionParamsCopyWith<SignUnsignedTransactionParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUnsignedTransactionParamsCopyWith<$Res> {
  factory $SignUnsignedTransactionParamsCopyWith(
          SignUnsignedTransactionParams value,
          $Res Function(SignUnsignedTransactionParams) then) =
      _$SignUnsignedTransactionParamsCopyWithImpl<$Res,
          SignUnsignedTransactionParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'hash') String hash,
      @JsonKey(name: 'signer_id') int signerId});
}

/// @nodoc
class _$SignUnsignedTransactionParamsCopyWithImpl<$Res,
        $Val extends SignUnsignedTransactionParams>
    implements $SignUnsignedTransactionParamsCopyWith<$Res> {
  _$SignUnsignedTransactionParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SignUnsignedTransactionParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hash = null,
    Object? signerId = null,
  }) {
    return _then(_value.copyWith(
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      signerId: null == signerId
          ? _value.signerId
          : signerId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignUnsignedTransactionParamsImplCopyWith<$Res>
    implements $SignUnsignedTransactionParamsCopyWith<$Res> {
  factory _$$SignUnsignedTransactionParamsImplCopyWith(
          _$SignUnsignedTransactionParamsImpl value,
          $Res Function(_$SignUnsignedTransactionParamsImpl) then) =
      __$$SignUnsignedTransactionParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'hash') String hash,
      @JsonKey(name: 'signer_id') int signerId});
}

/// @nodoc
class __$$SignUnsignedTransactionParamsImplCopyWithImpl<$Res>
    extends _$SignUnsignedTransactionParamsCopyWithImpl<$Res,
        _$SignUnsignedTransactionParamsImpl>
    implements _$$SignUnsignedTransactionParamsImplCopyWith<$Res> {
  __$$SignUnsignedTransactionParamsImplCopyWithImpl(
      _$SignUnsignedTransactionParamsImpl _value,
      $Res Function(_$SignUnsignedTransactionParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignUnsignedTransactionParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hash = null,
    Object? signerId = null,
  }) {
    return _then(_$SignUnsignedTransactionParamsImpl(
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      signerId: null == signerId
          ? _value.signerId
          : signerId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SignUnsignedTransactionParamsImpl
    implements _SignUnsignedTransactionParams {
  const _$SignUnsignedTransactionParamsImpl(
      {@JsonKey(name: 'hash') required this.hash,
      @JsonKey(name: 'signer_id') required this.signerId});

  factory _$SignUnsignedTransactionParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SignUnsignedTransactionParamsImplFromJson(json);

  @override
  @JsonKey(name: 'hash')
  final String hash;
  @override
  @JsonKey(name: 'signer_id')
  final int signerId;

  @override
  String toString() {
    return 'SignUnsignedTransactionParams(hash: $hash, signerId: $signerId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUnsignedTransactionParamsImpl &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.signerId, signerId) ||
                other.signerId == signerId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, hash, signerId);

  /// Create a copy of SignUnsignedTransactionParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUnsignedTransactionParamsImplCopyWith<
          _$SignUnsignedTransactionParamsImpl>
      get copyWith => __$$SignUnsignedTransactionParamsImplCopyWithImpl<
          _$SignUnsignedTransactionParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SignUnsignedTransactionParamsImplToJson(
      this,
    );
  }
}

abstract class _SignUnsignedTransactionParams
    implements SignUnsignedTransactionParams {
  const factory _SignUnsignedTransactionParams(
          {@JsonKey(name: 'hash') required final String hash,
          @JsonKey(name: 'signer_id') required final int signerId}) =
      _$SignUnsignedTransactionParamsImpl;

  factory _SignUnsignedTransactionParams.fromJson(Map<String, dynamic> json) =
      _$SignUnsignedTransactionParamsImpl.fromJson;

  @override
  @JsonKey(name: 'hash')
  String get hash;
  @override
  @JsonKey(name: 'signer_id')
  int get signerId;

  /// Create a copy of SignUnsignedTransactionParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SignUnsignedTransactionParamsImplCopyWith<
          _$SignUnsignedTransactionParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
