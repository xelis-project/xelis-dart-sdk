// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'validate_address_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ValidateAddressResult _$ValidateAddressResultFromJson(
    Map<String, dynamic> json) {
  return _ValidateAddressResult.fromJson(json);
}

/// @nodoc
mixin _$ValidateAddressResult {
  @JsonKey(name: 'is_valid')
  bool get isValid => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_integrated')
  bool get isIntegrated => throw _privateConstructorUsedError;

  /// Serializes this ValidateAddressResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ValidateAddressResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ValidateAddressResultCopyWith<ValidateAddressResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidateAddressResultCopyWith<$Res> {
  factory $ValidateAddressResultCopyWith(ValidateAddressResult value,
          $Res Function(ValidateAddressResult) then) =
      _$ValidateAddressResultCopyWithImpl<$Res, ValidateAddressResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'is_valid') bool isValid,
      @JsonKey(name: 'is_integrated') bool isIntegrated});
}

/// @nodoc
class _$ValidateAddressResultCopyWithImpl<$Res,
        $Val extends ValidateAddressResult>
    implements $ValidateAddressResultCopyWith<$Res> {
  _$ValidateAddressResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ValidateAddressResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isValid = null,
    Object? isIntegrated = null,
  }) {
    return _then(_value.copyWith(
      isValid: null == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
      isIntegrated: null == isIntegrated
          ? _value.isIntegrated
          : isIntegrated // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ValidateAddressResultImplCopyWith<$Res>
    implements $ValidateAddressResultCopyWith<$Res> {
  factory _$$ValidateAddressResultImplCopyWith(
          _$ValidateAddressResultImpl value,
          $Res Function(_$ValidateAddressResultImpl) then) =
      __$$ValidateAddressResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'is_valid') bool isValid,
      @JsonKey(name: 'is_integrated') bool isIntegrated});
}

/// @nodoc
class __$$ValidateAddressResultImplCopyWithImpl<$Res>
    extends _$ValidateAddressResultCopyWithImpl<$Res,
        _$ValidateAddressResultImpl>
    implements _$$ValidateAddressResultImplCopyWith<$Res> {
  __$$ValidateAddressResultImplCopyWithImpl(_$ValidateAddressResultImpl _value,
      $Res Function(_$ValidateAddressResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of ValidateAddressResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isValid = null,
    Object? isIntegrated = null,
  }) {
    return _then(_$ValidateAddressResultImpl(
      isValid: null == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
      isIntegrated: null == isIntegrated
          ? _value.isIntegrated
          : isIntegrated // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValidateAddressResultImpl implements _ValidateAddressResult {
  const _$ValidateAddressResultImpl(
      {@JsonKey(name: 'is_valid') required this.isValid,
      @JsonKey(name: 'is_integrated') required this.isIntegrated});

  factory _$ValidateAddressResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValidateAddressResultImplFromJson(json);

  @override
  @JsonKey(name: 'is_valid')
  final bool isValid;
  @override
  @JsonKey(name: 'is_integrated')
  final bool isIntegrated;

  @override
  String toString() {
    return 'ValidateAddressResult(isValid: $isValid, isIntegrated: $isIntegrated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidateAddressResultImpl &&
            (identical(other.isValid, isValid) || other.isValid == isValid) &&
            (identical(other.isIntegrated, isIntegrated) ||
                other.isIntegrated == isIntegrated));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isValid, isIntegrated);

  /// Create a copy of ValidateAddressResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidateAddressResultImplCopyWith<_$ValidateAddressResultImpl>
      get copyWith => __$$ValidateAddressResultImplCopyWithImpl<
          _$ValidateAddressResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValidateAddressResultImplToJson(
      this,
    );
  }
}

abstract class _ValidateAddressResult implements ValidateAddressResult {
  const factory _ValidateAddressResult(
          {@JsonKey(name: 'is_valid') required final bool isValid,
          @JsonKey(name: 'is_integrated') required final bool isIntegrated}) =
      _$ValidateAddressResultImpl;

  factory _ValidateAddressResult.fromJson(Map<String, dynamic> json) =
      _$ValidateAddressResultImpl.fromJson;

  @override
  @JsonKey(name: 'is_valid')
  bool get isValid;
  @override
  @JsonKey(name: 'is_integrated')
  bool get isIntegrated;

  /// Create a copy of ValidateAddressResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ValidateAddressResultImplCopyWith<_$ValidateAddressResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
