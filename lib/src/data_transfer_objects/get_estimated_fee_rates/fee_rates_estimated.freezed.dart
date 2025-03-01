// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fee_rates_estimated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FeeRatesEstimated {
  @JsonKey(name: 'low')
  int get low;
  @JsonKey(name: 'medium')
  int get medium;
  @JsonKey(name: 'high')
  int get high;
  @JsonKey(name: 'default')
  int get defaultFee;

  /// Create a copy of FeeRatesEstimated
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FeeRatesEstimatedCopyWith<FeeRatesEstimated> get copyWith =>
      _$FeeRatesEstimatedCopyWithImpl<FeeRatesEstimated>(
          this as FeeRatesEstimated, _$identity);

  /// Serializes this FeeRatesEstimated to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FeeRatesEstimated &&
            (identical(other.low, low) || other.low == low) &&
            (identical(other.medium, medium) || other.medium == medium) &&
            (identical(other.high, high) || other.high == high) &&
            (identical(other.defaultFee, defaultFee) ||
                other.defaultFee == defaultFee));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, low, medium, high, defaultFee);

  @override
  String toString() {
    return 'FeeRatesEstimated(low: $low, medium: $medium, high: $high, defaultFee: $defaultFee)';
  }
}

/// @nodoc
abstract mixin class $FeeRatesEstimatedCopyWith<$Res> {
  factory $FeeRatesEstimatedCopyWith(
          FeeRatesEstimated value, $Res Function(FeeRatesEstimated) _then) =
      _$FeeRatesEstimatedCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'low') int low,
      @JsonKey(name: 'medium') int medium,
      @JsonKey(name: 'high') int high,
      @JsonKey(name: 'default') int defaultFee});
}

/// @nodoc
class _$FeeRatesEstimatedCopyWithImpl<$Res>
    implements $FeeRatesEstimatedCopyWith<$Res> {
  _$FeeRatesEstimatedCopyWithImpl(this._self, this._then);

  final FeeRatesEstimated _self;
  final $Res Function(FeeRatesEstimated) _then;

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
    return _then(_self.copyWith(
      low: null == low
          ? _self.low
          : low // ignore: cast_nullable_to_non_nullable
              as int,
      medium: null == medium
          ? _self.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as int,
      high: null == high
          ? _self.high
          : high // ignore: cast_nullable_to_non_nullable
              as int,
      defaultFee: null == defaultFee
          ? _self.defaultFee
          : defaultFee // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FeeRatesEstimated implements FeeRatesEstimated {
  const _FeeRatesEstimated(
      {@JsonKey(name: 'low') required this.low,
      @JsonKey(name: 'medium') required this.medium,
      @JsonKey(name: 'high') required this.high,
      @JsonKey(name: 'default') required this.defaultFee});
  factory _FeeRatesEstimated.fromJson(Map<String, dynamic> json) =>
      _$FeeRatesEstimatedFromJson(json);

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

  /// Create a copy of FeeRatesEstimated
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FeeRatesEstimatedCopyWith<_FeeRatesEstimated> get copyWith =>
      __$FeeRatesEstimatedCopyWithImpl<_FeeRatesEstimated>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FeeRatesEstimatedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FeeRatesEstimated &&
            (identical(other.low, low) || other.low == low) &&
            (identical(other.medium, medium) || other.medium == medium) &&
            (identical(other.high, high) || other.high == high) &&
            (identical(other.defaultFee, defaultFee) ||
                other.defaultFee == defaultFee));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, low, medium, high, defaultFee);

  @override
  String toString() {
    return 'FeeRatesEstimated(low: $low, medium: $medium, high: $high, defaultFee: $defaultFee)';
  }
}

/// @nodoc
abstract mixin class _$FeeRatesEstimatedCopyWith<$Res>
    implements $FeeRatesEstimatedCopyWith<$Res> {
  factory _$FeeRatesEstimatedCopyWith(
          _FeeRatesEstimated value, $Res Function(_FeeRatesEstimated) _then) =
      __$FeeRatesEstimatedCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'low') int low,
      @JsonKey(name: 'medium') int medium,
      @JsonKey(name: 'high') int high,
      @JsonKey(name: 'default') int defaultFee});
}

/// @nodoc
class __$FeeRatesEstimatedCopyWithImpl<$Res>
    implements _$FeeRatesEstimatedCopyWith<$Res> {
  __$FeeRatesEstimatedCopyWithImpl(this._self, this._then);

  final _FeeRatesEstimated _self;
  final $Res Function(_FeeRatesEstimated) _then;

  /// Create a copy of FeeRatesEstimated
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? low = null,
    Object? medium = null,
    Object? high = null,
    Object? defaultFee = null,
  }) {
    return _then(_FeeRatesEstimated(
      low: null == low
          ? _self.low
          : low // ignore: cast_nullable_to_non_nullable
              as int,
      medium: null == medium
          ? _self.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as int,
      high: null == high
          ? _self.high
          : high // ignore: cast_nullable_to_non_nullable
              as int,
      defaultFee: null == defaultFee
          ? _self.defaultFee
          : defaultFee // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
