// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'has_balance_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HasBalanceResult _$HasBalanceResultFromJson(Map<String, dynamic> json) {
  return _HasBalanceResult.fromJson(json);
}

/// @nodoc
mixin _$HasBalanceResult {
  @JsonKey(name: 'exist')
  bool get exist => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HasBalanceResultCopyWith<HasBalanceResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HasBalanceResultCopyWith<$Res> {
  factory $HasBalanceResultCopyWith(
          HasBalanceResult value, $Res Function(HasBalanceResult) then) =
      _$HasBalanceResultCopyWithImpl<$Res, HasBalanceResult>;

  @useResult
  $Res call({@JsonKey(name: 'exist') bool exist});
}

/// @nodoc
class _$HasBalanceResultCopyWithImpl<$Res, $Val extends HasBalanceResult>
    implements $HasBalanceResultCopyWith<$Res> {
  _$HasBalanceResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;

  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$HasBalanceResultImplCopyWith<$Res>
    implements $HasBalanceResultCopyWith<$Res> {
  factory _$$HasBalanceResultImplCopyWith(_$HasBalanceResultImpl value,
          $Res Function(_$HasBalanceResultImpl) then) =
      __$$HasBalanceResultImplCopyWithImpl<$Res>;

  @override
  @useResult
  $Res call({@JsonKey(name: 'exist') bool exist});
}

/// @nodoc
class __$$HasBalanceResultImplCopyWithImpl<$Res>
    extends _$HasBalanceResultCopyWithImpl<$Res, _$HasBalanceResultImpl>
    implements _$$HasBalanceResultImplCopyWith<$Res> {
  __$$HasBalanceResultImplCopyWithImpl(_$HasBalanceResultImpl _value,
      $Res Function(_$HasBalanceResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exist = null,
  }) {
    return _then(_$HasBalanceResultImpl(
      exist: null == exist
          ? _value.exist
          : exist // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HasBalanceResultImpl implements _HasBalanceResult {
  const _$HasBalanceResultImpl({@JsonKey(name: 'exist') required this.exist});

  factory _$HasBalanceResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$HasBalanceResultImplFromJson(json);

  @override
  @JsonKey(name: 'exist')
  final bool exist;

  @override
  String toString() {
    return 'HasBalanceResult(exist: $exist)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HasBalanceResultImpl &&
            (identical(other.exist, exist) || other.exist == exist));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, exist);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HasBalanceResultImplCopyWith<_$HasBalanceResultImpl> get copyWith =>
      __$$HasBalanceResultImplCopyWithImpl<_$HasBalanceResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HasBalanceResultImplToJson(
      this,
    );
  }
}

abstract class _HasBalanceResult implements HasBalanceResult {
  const factory _HasBalanceResult(
          {@JsonKey(name: 'exist') required final bool exist}) =
      _$HasBalanceResultImpl;

  factory _HasBalanceResult.fromJson(Map<String, dynamic> json) =
      _$HasBalanceResultImpl.fromJson;

  @override
  @JsonKey(name: 'exist')
  bool get exist;

  @override
  @JsonKey(ignore: true)
  _$$HasBalanceResultImplCopyWith<_$HasBalanceResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
