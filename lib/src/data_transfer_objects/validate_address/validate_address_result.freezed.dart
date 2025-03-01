// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'validate_address_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ValidateAddressResult {
  @JsonKey(name: 'is_valid')
  bool get isValid;
  @JsonKey(name: 'is_integrated')
  bool get isIntegrated;

  /// Create a copy of ValidateAddressResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ValidateAddressResultCopyWith<ValidateAddressResult> get copyWith =>
      _$ValidateAddressResultCopyWithImpl<ValidateAddressResult>(
          this as ValidateAddressResult, _$identity);

  /// Serializes this ValidateAddressResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ValidateAddressResult &&
            (identical(other.isValid, isValid) || other.isValid == isValid) &&
            (identical(other.isIntegrated, isIntegrated) ||
                other.isIntegrated == isIntegrated));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isValid, isIntegrated);

  @override
  String toString() {
    return 'ValidateAddressResult(isValid: $isValid, isIntegrated: $isIntegrated)';
  }
}

/// @nodoc
abstract mixin class $ValidateAddressResultCopyWith<$Res> {
  factory $ValidateAddressResultCopyWith(ValidateAddressResult value,
          $Res Function(ValidateAddressResult) _then) =
      _$ValidateAddressResultCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'is_valid') bool isValid,
      @JsonKey(name: 'is_integrated') bool isIntegrated});
}

/// @nodoc
class _$ValidateAddressResultCopyWithImpl<$Res>
    implements $ValidateAddressResultCopyWith<$Res> {
  _$ValidateAddressResultCopyWithImpl(this._self, this._then);

  final ValidateAddressResult _self;
  final $Res Function(ValidateAddressResult) _then;

  /// Create a copy of ValidateAddressResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isValid = null,
    Object? isIntegrated = null,
  }) {
    return _then(_self.copyWith(
      isValid: null == isValid
          ? _self.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
      isIntegrated: null == isIntegrated
          ? _self.isIntegrated
          : isIntegrated // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ValidateAddressResult implements ValidateAddressResult {
  const _ValidateAddressResult(
      {@JsonKey(name: 'is_valid') required this.isValid,
      @JsonKey(name: 'is_integrated') required this.isIntegrated});
  factory _ValidateAddressResult.fromJson(Map<String, dynamic> json) =>
      _$ValidateAddressResultFromJson(json);

  @override
  @JsonKey(name: 'is_valid')
  final bool isValid;
  @override
  @JsonKey(name: 'is_integrated')
  final bool isIntegrated;

  /// Create a copy of ValidateAddressResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ValidateAddressResultCopyWith<_ValidateAddressResult> get copyWith =>
      __$ValidateAddressResultCopyWithImpl<_ValidateAddressResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ValidateAddressResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ValidateAddressResult &&
            (identical(other.isValid, isValid) || other.isValid == isValid) &&
            (identical(other.isIntegrated, isIntegrated) ||
                other.isIntegrated == isIntegrated));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isValid, isIntegrated);

  @override
  String toString() {
    return 'ValidateAddressResult(isValid: $isValid, isIntegrated: $isIntegrated)';
  }
}

/// @nodoc
abstract mixin class _$ValidateAddressResultCopyWith<$Res>
    implements $ValidateAddressResultCopyWith<$Res> {
  factory _$ValidateAddressResultCopyWith(_ValidateAddressResult value,
          $Res Function(_ValidateAddressResult) _then) =
      __$ValidateAddressResultCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'is_valid') bool isValid,
      @JsonKey(name: 'is_integrated') bool isIntegrated});
}

/// @nodoc
class __$ValidateAddressResultCopyWithImpl<$Res>
    implements _$ValidateAddressResultCopyWith<$Res> {
  __$ValidateAddressResultCopyWithImpl(this._self, this._then);

  final _ValidateAddressResult _self;
  final $Res Function(_ValidateAddressResult) _then;

  /// Create a copy of ValidateAddressResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isValid = null,
    Object? isIntegrated = null,
  }) {
    return _then(_ValidateAddressResult(
      isValid: null == isValid
          ? _self.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
      isIntegrated: null == isIntegrated
          ? _self.isIntegrated
          : isIntegrated // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
