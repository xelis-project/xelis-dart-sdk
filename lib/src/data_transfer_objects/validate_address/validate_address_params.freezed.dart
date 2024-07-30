// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'validate_address_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ValidateAddressParams _$ValidateAddressParamsFromJson(
    Map<String, dynamic> json) {
  return _ValidateAddressParams.fromJson(json);
}

/// @nodoc
mixin _$ValidateAddressParams {
  @JsonKey(name: 'address')
  String get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_integrated')
  bool get allowIntegrated => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_integrated_data_size')
  String get maxIntegratedDataSize => throw _privateConstructorUsedError;

  /// Serializes this ValidateAddressParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ValidateAddressParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ValidateAddressParamsCopyWith<ValidateAddressParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidateAddressParamsCopyWith<$Res> {
  factory $ValidateAddressParamsCopyWith(ValidateAddressParams value,
          $Res Function(ValidateAddressParams) then) =
      _$ValidateAddressParamsCopyWithImpl<$Res, ValidateAddressParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'allow_integrated') bool allowIntegrated,
      @JsonKey(name: 'max_integrated_data_size') String maxIntegratedDataSize});
}

/// @nodoc
class _$ValidateAddressParamsCopyWithImpl<$Res,
        $Val extends ValidateAddressParams>
    implements $ValidateAddressParamsCopyWith<$Res> {
  _$ValidateAddressParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ValidateAddressParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? allowIntegrated = null,
    Object? maxIntegratedDataSize = null,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      allowIntegrated: null == allowIntegrated
          ? _value.allowIntegrated
          : allowIntegrated // ignore: cast_nullable_to_non_nullable
              as bool,
      maxIntegratedDataSize: null == maxIntegratedDataSize
          ? _value.maxIntegratedDataSize
          : maxIntegratedDataSize // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ValidateAddressParamsImplCopyWith<$Res>
    implements $ValidateAddressParamsCopyWith<$Res> {
  factory _$$ValidateAddressParamsImplCopyWith(
          _$ValidateAddressParamsImpl value,
          $Res Function(_$ValidateAddressParamsImpl) then) =
      __$$ValidateAddressParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'allow_integrated') bool allowIntegrated,
      @JsonKey(name: 'max_integrated_data_size') String maxIntegratedDataSize});
}

/// @nodoc
class __$$ValidateAddressParamsImplCopyWithImpl<$Res>
    extends _$ValidateAddressParamsCopyWithImpl<$Res,
        _$ValidateAddressParamsImpl>
    implements _$$ValidateAddressParamsImplCopyWith<$Res> {
  __$$ValidateAddressParamsImplCopyWithImpl(_$ValidateAddressParamsImpl _value,
      $Res Function(_$ValidateAddressParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ValidateAddressParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? allowIntegrated = null,
    Object? maxIntegratedDataSize = null,
  }) {
    return _then(_$ValidateAddressParamsImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      allowIntegrated: null == allowIntegrated
          ? _value.allowIntegrated
          : allowIntegrated // ignore: cast_nullable_to_non_nullable
              as bool,
      maxIntegratedDataSize: null == maxIntegratedDataSize
          ? _value.maxIntegratedDataSize
          : maxIntegratedDataSize // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValidateAddressParamsImpl implements _ValidateAddressParams {
  const _$ValidateAddressParamsImpl(
      {@JsonKey(name: 'address') required this.address,
      @JsonKey(name: 'allow_integrated') required this.allowIntegrated,
      @JsonKey(name: 'max_integrated_data_size')
      required this.maxIntegratedDataSize});

  factory _$ValidateAddressParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValidateAddressParamsImplFromJson(json);

  @override
  @JsonKey(name: 'address')
  final String address;
  @override
  @JsonKey(name: 'allow_integrated')
  final bool allowIntegrated;
  @override
  @JsonKey(name: 'max_integrated_data_size')
  final String maxIntegratedDataSize;

  @override
  String toString() {
    return 'ValidateAddressParams(address: $address, allowIntegrated: $allowIntegrated, maxIntegratedDataSize: $maxIntegratedDataSize)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidateAddressParamsImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.allowIntegrated, allowIntegrated) ||
                other.allowIntegrated == allowIntegrated) &&
            (identical(other.maxIntegratedDataSize, maxIntegratedDataSize) ||
                other.maxIntegratedDataSize == maxIntegratedDataSize));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, address, allowIntegrated, maxIntegratedDataSize);

  /// Create a copy of ValidateAddressParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidateAddressParamsImplCopyWith<_$ValidateAddressParamsImpl>
      get copyWith => __$$ValidateAddressParamsImplCopyWithImpl<
          _$ValidateAddressParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValidateAddressParamsImplToJson(
      this,
    );
  }
}

abstract class _ValidateAddressParams implements ValidateAddressParams {
  const factory _ValidateAddressParams(
      {@JsonKey(name: 'address') required final String address,
      @JsonKey(name: 'allow_integrated') required final bool allowIntegrated,
      @JsonKey(name: 'max_integrated_data_size')
      required final String
          maxIntegratedDataSize}) = _$ValidateAddressParamsImpl;

  factory _ValidateAddressParams.fromJson(Map<String, dynamic> json) =
      _$ValidateAddressParamsImpl.fromJson;

  @override
  @JsonKey(name: 'address')
  String get address;
  @override
  @JsonKey(name: 'allow_integrated')
  bool get allowIntegrated;
  @override
  @JsonKey(name: 'max_integrated_data_size')
  String get maxIntegratedDataSize;

  /// Create a copy of ValidateAddressParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ValidateAddressParamsImplCopyWith<_$ValidateAddressParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
