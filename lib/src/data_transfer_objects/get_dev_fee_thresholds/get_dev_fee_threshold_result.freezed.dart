// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_dev_fee_threshold_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DevFeeThresholds {
  @JsonKey(name: 'height')
  int get height;
  @JsonKey(name: 'fee_percentage')
  int get feePercentage;

  /// Create a copy of DevFeeThresholds
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DevFeeThresholdsCopyWith<DevFeeThresholds> get copyWith =>
      _$DevFeeThresholdsCopyWithImpl<DevFeeThresholds>(
          this as DevFeeThresholds, _$identity);

  /// Serializes this DevFeeThresholds to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DevFeeThresholds &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.feePercentage, feePercentage) ||
                other.feePercentage == feePercentage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, height, feePercentage);

  @override
  String toString() {
    return 'DevFeeThresholds(height: $height, feePercentage: $feePercentage)';
  }
}

/// @nodoc
abstract mixin class $DevFeeThresholdsCopyWith<$Res> {
  factory $DevFeeThresholdsCopyWith(
          DevFeeThresholds value, $Res Function(DevFeeThresholds) _then) =
      _$DevFeeThresholdsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'height') int height,
      @JsonKey(name: 'fee_percentage') int feePercentage});
}

/// @nodoc
class _$DevFeeThresholdsCopyWithImpl<$Res>
    implements $DevFeeThresholdsCopyWith<$Res> {
  _$DevFeeThresholdsCopyWithImpl(this._self, this._then);

  final DevFeeThresholds _self;
  final $Res Function(DevFeeThresholds) _then;

  /// Create a copy of DevFeeThresholds
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = null,
    Object? feePercentage = null,
  }) {
    return _then(_self.copyWith(
      height: null == height
          ? _self.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      feePercentage: null == feePercentage
          ? _self.feePercentage
          : feePercentage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _DevFeeThresholds implements DevFeeThresholds {
  const _DevFeeThresholds(
      {@JsonKey(name: 'height') required this.height,
      @JsonKey(name: 'fee_percentage') required this.feePercentage});
  factory _DevFeeThresholds.fromJson(Map<String, dynamic> json) =>
      _$DevFeeThresholdsFromJson(json);

  @override
  @JsonKey(name: 'height')
  final int height;
  @override
  @JsonKey(name: 'fee_percentage')
  final int feePercentage;

  /// Create a copy of DevFeeThresholds
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DevFeeThresholdsCopyWith<_DevFeeThresholds> get copyWith =>
      __$DevFeeThresholdsCopyWithImpl<_DevFeeThresholds>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DevFeeThresholdsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DevFeeThresholds &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.feePercentage, feePercentage) ||
                other.feePercentage == feePercentage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, height, feePercentage);

  @override
  String toString() {
    return 'DevFeeThresholds(height: $height, feePercentage: $feePercentage)';
  }
}

/// @nodoc
abstract mixin class _$DevFeeThresholdsCopyWith<$Res>
    implements $DevFeeThresholdsCopyWith<$Res> {
  factory _$DevFeeThresholdsCopyWith(
          _DevFeeThresholds value, $Res Function(_DevFeeThresholds) _then) =
      __$DevFeeThresholdsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'height') int height,
      @JsonKey(name: 'fee_percentage') int feePercentage});
}

/// @nodoc
class __$DevFeeThresholdsCopyWithImpl<$Res>
    implements _$DevFeeThresholdsCopyWith<$Res> {
  __$DevFeeThresholdsCopyWithImpl(this._self, this._then);

  final _DevFeeThresholds _self;
  final $Res Function(_DevFeeThresholds) _then;

  /// Create a copy of DevFeeThresholds
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? height = null,
    Object? feePercentage = null,
  }) {
    return _then(_DevFeeThresholds(
      height: null == height
          ? _self.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      feePercentage: null == feePercentage
          ? _self.feePercentage
          : feePercentage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
