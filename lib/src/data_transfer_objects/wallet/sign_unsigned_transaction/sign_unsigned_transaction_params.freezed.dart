// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_unsigned_transaction_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SignUnsignedTransactionParams {
  @JsonKey(name: 'hash')
  String get hash;
  @JsonKey(name: 'signer_id')
  int get signerId;

  /// Create a copy of SignUnsignedTransactionParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SignUnsignedTransactionParamsCopyWith<SignUnsignedTransactionParams>
      get copyWith => _$SignUnsignedTransactionParamsCopyWithImpl<
              SignUnsignedTransactionParams>(
          this as SignUnsignedTransactionParams, _$identity);

  /// Serializes this SignUnsignedTransactionParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SignUnsignedTransactionParams &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.signerId, signerId) ||
                other.signerId == signerId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, hash, signerId);

  @override
  String toString() {
    return 'SignUnsignedTransactionParams(hash: $hash, signerId: $signerId)';
  }
}

/// @nodoc
abstract mixin class $SignUnsignedTransactionParamsCopyWith<$Res> {
  factory $SignUnsignedTransactionParamsCopyWith(
          SignUnsignedTransactionParams value,
          $Res Function(SignUnsignedTransactionParams) _then) =
      _$SignUnsignedTransactionParamsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'hash') String hash,
      @JsonKey(name: 'signer_id') int signerId});
}

/// @nodoc
class _$SignUnsignedTransactionParamsCopyWithImpl<$Res>
    implements $SignUnsignedTransactionParamsCopyWith<$Res> {
  _$SignUnsignedTransactionParamsCopyWithImpl(this._self, this._then);

  final SignUnsignedTransactionParams _self;
  final $Res Function(SignUnsignedTransactionParams) _then;

  /// Create a copy of SignUnsignedTransactionParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hash = null,
    Object? signerId = null,
  }) {
    return _then(_self.copyWith(
      hash: null == hash
          ? _self.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      signerId: null == signerId
          ? _self.signerId
          : signerId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _SignUnsignedTransactionParams implements SignUnsignedTransactionParams {
  const _SignUnsignedTransactionParams(
      {@JsonKey(name: 'hash') required this.hash,
      @JsonKey(name: 'signer_id') required this.signerId});
  factory _SignUnsignedTransactionParams.fromJson(Map<String, dynamic> json) =>
      _$SignUnsignedTransactionParamsFromJson(json);

  @override
  @JsonKey(name: 'hash')
  final String hash;
  @override
  @JsonKey(name: 'signer_id')
  final int signerId;

  /// Create a copy of SignUnsignedTransactionParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SignUnsignedTransactionParamsCopyWith<_SignUnsignedTransactionParams>
      get copyWith => __$SignUnsignedTransactionParamsCopyWithImpl<
          _SignUnsignedTransactionParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SignUnsignedTransactionParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SignUnsignedTransactionParams &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.signerId, signerId) ||
                other.signerId == signerId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, hash, signerId);

  @override
  String toString() {
    return 'SignUnsignedTransactionParams(hash: $hash, signerId: $signerId)';
  }
}

/// @nodoc
abstract mixin class _$SignUnsignedTransactionParamsCopyWith<$Res>
    implements $SignUnsignedTransactionParamsCopyWith<$Res> {
  factory _$SignUnsignedTransactionParamsCopyWith(
          _SignUnsignedTransactionParams value,
          $Res Function(_SignUnsignedTransactionParams) _then) =
      __$SignUnsignedTransactionParamsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'hash') String hash,
      @JsonKey(name: 'signer_id') int signerId});
}

/// @nodoc
class __$SignUnsignedTransactionParamsCopyWithImpl<$Res>
    implements _$SignUnsignedTransactionParamsCopyWith<$Res> {
  __$SignUnsignedTransactionParamsCopyWithImpl(this._self, this._then);

  final _SignUnsignedTransactionParams _self;
  final $Res Function(_SignUnsignedTransactionParams) _then;

  /// Create a copy of SignUnsignedTransactionParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? hash = null,
    Object? signerId = null,
  }) {
    return _then(_SignUnsignedTransactionParams(
      hash: null == hash
          ? _self.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      signerId: null == signerId
          ? _self.signerId
          : signerId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
