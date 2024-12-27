// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fee_rates_estimated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeeRatesEstimated _$FeeRatesEstimatedFromJson(Map<String, dynamic> json) {
  return _FeeRatesEstimated.fromJson(json);
}

/// @nodoc
mixin _$FeeRatesEstimated {
  @JsonKey(name: 'low')
  int get low => throw _privateConstructorUsedError;
  @JsonKey(name: 'medium')
  int get medium => throw _privateConstructorUsedError;
  @JsonKey(name: 'high')
  int get high => throw _privateConstructorUsedError;
  @JsonKey(name: 'default')
  int get defaultFee => throw _privateConstructorUsedError;

  /// Serializes this FeeRatesEstimated to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeeRatesEstimated
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeeRatesEstimatedCopyWith<FeeRatesEstimated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeeRatesEstimatedCopyWith<$Res> {
  factory $FeeRatesEstimatedCopyWith(
          FeeRatesEstimated value, $Res Function(FeeRatesEstimated) then) =
      _$FeeRatesEstimatedCopyWithImpl<$Res, FeeRatesEstimated>;
  @useResult
  $Res call(
      {@JsonKey(name: 'low') int low,
      @JsonKey(name: 'medium') int medium,
      @JsonKey(name: 'high') int high,
      @JsonKey(name: 'default') int defaultFee});
}

/// @nodoc
class _$FeeRatesEstimatedCopyWithImpl<$Res, $Val extends FeeRatesEstimated>
    implements $FeeRatesEstimatedCopyWith<$Res> {
  _$FeeRatesEstimatedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeeRatesEstimated
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? low = null,
    Object? medium = null,
    Object? high = null,
    Object? defaultFee = null,
  }) {
    return _then(_value.copyWith(
      low: null == low
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as int,
      medium: null == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as int,
      high: null == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as int,
      defaultFee: null == defaultFee
          ? _value.defaultFee
          : defaultFee // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeeRatesEstimatedImplCopyWith<$Res>
    implements $FeeRatesEstimatedCopyWith<$Res> {
  factory _$$FeeRatesEstimatedImplCopyWith(_$FeeRatesEstimatedImpl value,
          $Res Function(_$FeeRatesEstimatedImpl) then) =
      __$$FeeRatesEstimatedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'low') int low,
      @JsonKey(name: 'medium') int medium,
      @JsonKey(name: 'high') int high,
      @JsonKey(name: 'default') int defaultFee});
}

/// @nodoc
class __$$FeeRatesEstimatedImplCopyWithImpl<$Res>
    extends _$FeeRatesEstimatedCopyWithImpl<$Res, _$FeeRatesEstimatedImpl>
    implements _$$FeeRatesEstimatedImplCopyWith<$Res> {
  __$$FeeRatesEstimatedImplCopyWithImpl(_$FeeRatesEstimatedImpl _value,
      $Res Function(_$FeeRatesEstimatedImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeeRatesEstimated
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? low = null,
    Object? medium = null,
    Object? high = null,
    Object? defaultFee = null,
  }) {
    return _then(_$FeeRatesEstimatedImpl(
      low: null == low
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as int,
      medium: null == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as int,
      high: null == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as int,
      defaultFee: null == defaultFee
          ? _value.defaultFee
          : defaultFee // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeeRatesEstimatedImpl implements _FeeRatesEstimated {
  const _$FeeRatesEstimatedImpl(
      {@JsonKey(name: 'low') required this.low,
      @JsonKey(name: 'medium') required this.medium,
      @JsonKey(name: 'high') required this.high,
      @JsonKey(name: 'default') required this.defaultFee});

  factory _$FeeRatesEstimatedImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeeRatesEstimatedImplFromJson(json);

  @override
  @JsonKey(name: 'low')
  final int low;
  @override
  @JsonKey(name: 'medium')
  final int medium;
  @override
  @JsonKey(name: 'high')
  final int high;
  @override
  @JsonKey(name: 'default')
  final int defaultFee;

  @override
  String toString() {
    return 'FeeRatesEstimated(low: $low, medium: $medium, high: $high, defaultFee: $defaultFee)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeeRatesEstimatedImpl &&
            (identical(other.low, low) || other.low == low) &&
            (identical(other.medium, medium) || other.medium == medium) &&
            (identical(other.high, high) || other.high == high) &&
            (identical(other.defaultFee, defaultFee) ||
                other.defaultFee == defaultFee));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, low, medium, high, defaultFee);

  /// Create a copy of FeeRatesEstimated
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeeRatesEstimatedImplCopyWith<_$FeeRatesEstimatedImpl> get copyWith =>
      __$$FeeRatesEstimatedImplCopyWithImpl<_$FeeRatesEstimatedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeeRatesEstimatedImplToJson(
      this,
    );
  }
}

abstract class _FeeRatesEstimated implements FeeRatesEstimated {
  const factory _FeeRatesEstimated(
          {@JsonKey(name: 'low') required final int low,
          @JsonKey(name: 'medium') required final int medium,
          @JsonKey(name: 'high') required final int high,
          @JsonKey(name: 'default') required final int defaultFee}) =
      _$FeeRatesEstimatedImpl;

  factory _FeeRatesEstimated.fromJson(Map<String, dynamic> json) =
      _$FeeRatesEstimatedImpl.fromJson;

  @override
  @JsonKey(name: 'low')
  int get low;
  @override
  @JsonKey(name: 'medium')
  int get medium;
  @override
  @JsonKey(name: 'high')
  int get high;
  @override
  @JsonKey(name: 'default')
  int get defaultFee;

  /// Create a copy of FeeRatesEstimated
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeeRatesEstimatedImplCopyWith<_$FeeRatesEstimatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
