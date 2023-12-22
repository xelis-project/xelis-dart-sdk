// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_dev_fee_threshold_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DevFeeThresholds _$DevFeeThresholdsFromJson(Map<String, dynamic> json) {
  return _DevFeeThresholds.fromJson(json);
}

/// @nodoc
mixin _$DevFeeThresholds {
  @JsonKey(name: 'height')
  int get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'fee_percentage')
  int get feePercentage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DevFeeThresholdsCopyWith<DevFeeThresholds> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DevFeeThresholdsCopyWith<$Res> {
  factory $DevFeeThresholdsCopyWith(
          DevFeeThresholds value, $Res Function(DevFeeThresholds) then) =
      _$DevFeeThresholdsCopyWithImpl<$Res, DevFeeThresholds>;
  @useResult
  $Res call(
      {@JsonKey(name: 'height') int height,
      @JsonKey(name: 'fee_percentage') int feePercentage});
}

/// @nodoc
class _$DevFeeThresholdsCopyWithImpl<$Res, $Val extends DevFeeThresholds>
    implements $DevFeeThresholdsCopyWith<$Res> {
  _$DevFeeThresholdsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = null,
    Object? feePercentage = null,
  }) {
    return _then(_value.copyWith(
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      feePercentage: null == feePercentage
          ? _value.feePercentage
          : feePercentage // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DevFeeThresholdsImplCopyWith<$Res>
    implements $DevFeeThresholdsCopyWith<$Res> {
  factory _$$DevFeeThresholdsImplCopyWith(_$DevFeeThresholdsImpl value,
          $Res Function(_$DevFeeThresholdsImpl) then) =
      __$$DevFeeThresholdsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'height') int height,
      @JsonKey(name: 'fee_percentage') int feePercentage});
}

/// @nodoc
class __$$DevFeeThresholdsImplCopyWithImpl<$Res>
    extends _$DevFeeThresholdsCopyWithImpl<$Res, _$DevFeeThresholdsImpl>
    implements _$$DevFeeThresholdsImplCopyWith<$Res> {
  __$$DevFeeThresholdsImplCopyWithImpl(_$DevFeeThresholdsImpl _value,
      $Res Function(_$DevFeeThresholdsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = null,
    Object? feePercentage = null,
  }) {
    return _then(_$DevFeeThresholdsImpl(
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      feePercentage: null == feePercentage
          ? _value.feePercentage
          : feePercentage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DevFeeThresholdsImpl implements _DevFeeThresholds {
  const _$DevFeeThresholdsImpl(
      {@JsonKey(name: 'height') required this.height,
      @JsonKey(name: 'fee_percentage') required this.feePercentage});

  factory _$DevFeeThresholdsImpl.fromJson(Map<String, dynamic> json) =>
      _$$DevFeeThresholdsImplFromJson(json);

  @override
  @JsonKey(name: 'height')
  final int height;
  @override
  @JsonKey(name: 'fee_percentage')
  final int feePercentage;

  @override
  String toString() {
    return 'DevFeeThresholds(height: $height, feePercentage: $feePercentage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DevFeeThresholdsImpl &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.feePercentage, feePercentage) ||
                other.feePercentage == feePercentage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, height, feePercentage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DevFeeThresholdsImplCopyWith<_$DevFeeThresholdsImpl> get copyWith =>
      __$$DevFeeThresholdsImplCopyWithImpl<_$DevFeeThresholdsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DevFeeThresholdsImplToJson(
      this,
    );
  }
}

abstract class _DevFeeThresholds implements DevFeeThresholds {
  const factory _DevFeeThresholds(
          {@JsonKey(name: 'height') required final int height,
          @JsonKey(name: 'fee_percentage') required final int feePercentage}) =
      _$DevFeeThresholdsImpl;

  factory _DevFeeThresholds.fromJson(Map<String, dynamic> json) =
      _$DevFeeThresholdsImpl.fromJson;

  @override
  @JsonKey(name: 'height')
  int get height;
  @override
  @JsonKey(name: 'fee_percentage')
  int get feePercentage;
  @override
  @JsonKey(ignore: true)
  _$$DevFeeThresholdsImplCopyWith<_$DevFeeThresholdsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
