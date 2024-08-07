// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'has_nonce_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HasNonceResult _$HasNonceResultFromJson(Map<String, dynamic> json) {
  return _HasNonceResult.fromJson(json);
}

/// @nodoc
mixin _$HasNonceResult {
  @JsonKey(name: 'exist')
  bool get exist => throw _privateConstructorUsedError;

  /// Serializes this HasNonceResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HasNonceResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HasNonceResultCopyWith<HasNonceResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HasNonceResultCopyWith<$Res> {
  factory $HasNonceResultCopyWith(
          HasNonceResult value, $Res Function(HasNonceResult) then) =
      _$HasNonceResultCopyWithImpl<$Res, HasNonceResult>;
  @useResult
  $Res call({@JsonKey(name: 'exist') bool exist});
}

/// @nodoc
class _$HasNonceResultCopyWithImpl<$Res, $Val extends HasNonceResult>
    implements $HasNonceResultCopyWith<$Res> {
  _$HasNonceResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HasNonceResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exist = null,
  }) {
    return _then(_value.copyWith(
      exist: null == exist
          ? _value.exist
          : exist // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HasNonceResultImplCopyWith<$Res>
    implements $HasNonceResultCopyWith<$Res> {
  factory _$$HasNonceResultImplCopyWith(_$HasNonceResultImpl value,
          $Res Function(_$HasNonceResultImpl) then) =
      __$$HasNonceResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'exist') bool exist});
}

/// @nodoc
class __$$HasNonceResultImplCopyWithImpl<$Res>
    extends _$HasNonceResultCopyWithImpl<$Res, _$HasNonceResultImpl>
    implements _$$HasNonceResultImplCopyWith<$Res> {
  __$$HasNonceResultImplCopyWithImpl(
      _$HasNonceResultImpl _value, $Res Function(_$HasNonceResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of HasNonceResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exist = null,
  }) {
    return _then(_$HasNonceResultImpl(
      exist: null == exist
          ? _value.exist
          : exist // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HasNonceResultImpl implements _HasNonceResult {
  const _$HasNonceResultImpl({@JsonKey(name: 'exist') required this.exist});

  factory _$HasNonceResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$HasNonceResultImplFromJson(json);

  @override
  @JsonKey(name: 'exist')
  final bool exist;

  @override
  String toString() {
    return 'HasNonceResult(exist: $exist)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HasNonceResultImpl &&
            (identical(other.exist, exist) || other.exist == exist));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, exist);

  /// Create a copy of HasNonceResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HasNonceResultImplCopyWith<_$HasNonceResultImpl> get copyWith =>
      __$$HasNonceResultImplCopyWithImpl<_$HasNonceResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HasNonceResultImplToJson(
      this,
    );
  }
}

abstract class _HasNonceResult implements HasNonceResult {
  const factory _HasNonceResult(
          {@JsonKey(name: 'exist') required final bool exist}) =
      _$HasNonceResultImpl;

  factory _HasNonceResult.fromJson(Map<String, dynamic> json) =
      _$HasNonceResultImpl.fromJson;

  @override
  @JsonKey(name: 'exist')
  bool get exist;

  /// Create a copy of HasNonceResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HasNonceResultImplCopyWith<_$HasNonceResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
