// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'signature_id.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SignatureId _$SignatureIdFromJson(Map<String, dynamic> json) {
  return _SignatureId.fromJson(json);
}

/// @nodoc
mixin _$SignatureId {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'signature')
  String get signature => throw _privateConstructorUsedError;

  /// Serializes this SignatureId to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SignatureId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SignatureIdCopyWith<SignatureId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignatureIdCopyWith<$Res> {
  factory $SignatureIdCopyWith(
          SignatureId value, $Res Function(SignatureId) then) =
      _$SignatureIdCopyWithImpl<$Res, SignatureId>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'signature') String signature});
}

/// @nodoc
class _$SignatureIdCopyWithImpl<$Res, $Val extends SignatureId>
    implements $SignatureIdCopyWith<$Res> {
  _$SignatureIdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SignatureId
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? signature = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignatureIdImplCopyWith<$Res>
    implements $SignatureIdCopyWith<$Res> {
  factory _$$SignatureIdImplCopyWith(
          _$SignatureIdImpl value, $Res Function(_$SignatureIdImpl) then) =
      __$$SignatureIdImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'signature') String signature});
}

/// @nodoc
class __$$SignatureIdImplCopyWithImpl<$Res>
    extends _$SignatureIdCopyWithImpl<$Res, _$SignatureIdImpl>
    implements _$$SignatureIdImplCopyWith<$Res> {
  __$$SignatureIdImplCopyWithImpl(
      _$SignatureIdImpl _value, $Res Function(_$SignatureIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignatureId
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? signature = null,
  }) {
    return _then(_$SignatureIdImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SignatureIdImpl implements _SignatureId {
  const _$SignatureIdImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'signature') required this.signature});

  factory _$SignatureIdImpl.fromJson(Map<String, dynamic> json) =>
      _$$SignatureIdImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'signature')
  final String signature;

  @override
  String toString() {
    return 'SignatureId(id: $id, signature: $signature)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignatureIdImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.signature, signature) ||
                other.signature == signature));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, signature);

  /// Create a copy of SignatureId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SignatureIdImplCopyWith<_$SignatureIdImpl> get copyWith =>
      __$$SignatureIdImplCopyWithImpl<_$SignatureIdImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SignatureIdImplToJson(
      this,
    );
  }
}

abstract class _SignatureId implements SignatureId {
  const factory _SignatureId(
          {@JsonKey(name: 'id') required final int id,
          @JsonKey(name: 'signature') required final String signature}) =
      _$SignatureIdImpl;

  factory _SignatureId.fromJson(Map<String, dynamic> json) =
      _$SignatureIdImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'signature')
  String get signature;

  /// Create a copy of SignatureId
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SignatureIdImplCopyWith<_$SignatureIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
