// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'signer_id.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SignerId _$SignerIdFromJson(Map<String, dynamic> json) {
  return _SignerId.fromJson(json);
}

/// @nodoc
mixin _$SignerId {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;

  @JsonKey(name: 'public_key')
  String get publicKey => throw _privateConstructorUsedError;

  /// Serializes this SignerId to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SignerId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SignerIdCopyWith<SignerId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignerIdCopyWith<$Res> {
  factory $SignerIdCopyWith(SignerId value, $Res Function(SignerId) then) =
      _$SignerIdCopyWithImpl<$Res, SignerId>;

  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'public_key') String publicKey});
}

/// @nodoc
class _$SignerIdCopyWithImpl<$Res, $Val extends SignerId>
    implements $SignerIdCopyWith<$Res> {
  _$SignerIdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;

  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SignerId
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? publicKey = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      publicKey: null == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignerIdImplCopyWith<$Res>
    implements $SignerIdCopyWith<$Res> {
  factory _$$SignerIdImplCopyWith(
          _$SignerIdImpl value, $Res Function(_$SignerIdImpl) then) =
      __$$SignerIdImplCopyWithImpl<$Res>;

  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'public_key') String publicKey});
}

/// @nodoc
class __$$SignerIdImplCopyWithImpl<$Res>
    extends _$SignerIdCopyWithImpl<$Res, _$SignerIdImpl>
    implements _$$SignerIdImplCopyWith<$Res> {
  __$$SignerIdImplCopyWithImpl(
      _$SignerIdImpl _value, $Res Function(_$SignerIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignerId
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? publicKey = null,
  }) {
    return _then(_$SignerIdImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      publicKey: null == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SignerIdImpl implements _SignerId {
  const _$SignerIdImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'public_key') required this.publicKey});

  factory _$SignerIdImpl.fromJson(Map<String, dynamic> json) =>
      _$$SignerIdImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'public_key')
  final String publicKey;

  @override
  String toString() {
    return 'SignerId(id: $id, publicKey: $publicKey)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignerIdImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.publicKey, publicKey) ||
                other.publicKey == publicKey));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, publicKey);

  /// Create a copy of SignerId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SignerIdImplCopyWith<_$SignerIdImpl> get copyWith =>
      __$$SignerIdImplCopyWithImpl<_$SignerIdImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SignerIdImplToJson(
      this,
    );
  }
}

abstract class _SignerId implements SignerId {
  const factory _SignerId(
          {@JsonKey(name: 'id') required final int id,
          @JsonKey(name: 'public_key') required final String publicKey}) =
      _$SignerIdImpl;

  factory _SignerId.fromJson(Map<String, dynamic> json) =
      _$SignerIdImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;

  @override
  @JsonKey(name: 'public_key')
  String get publicKey;

  /// Create a copy of SignerId
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SignerIdImplCopyWith<_$SignerIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
