// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'balance_version.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BalanceVersion {
  @JsonKey(name: 'balance_type')
  String get balanceType;
  @JsonKey(name: 'final_balance')
  Map<String, dynamic> get finalBalance;
  @JsonKey(name: 'output_balance')
  Map<String, dynamic>? get outputBalance;
  @JsonKey(name: 'previous_topoheight')
  int? get previousTopoheight;

  /// Create a copy of BalanceVersion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BalanceVersionCopyWith<BalanceVersion> get copyWith =>
      _$BalanceVersionCopyWithImpl<BalanceVersion>(
          this as BalanceVersion, _$identity);

  /// Serializes this BalanceVersion to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BalanceVersion &&
            (identical(other.balanceType, balanceType) ||
                other.balanceType == balanceType) &&
            const DeepCollectionEquality()
                .equals(other.finalBalance, finalBalance) &&
            const DeepCollectionEquality()
                .equals(other.outputBalance, outputBalance) &&
            (identical(other.previousTopoheight, previousTopoheight) ||
                other.previousTopoheight == previousTopoheight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      balanceType,
      const DeepCollectionEquality().hash(finalBalance),
      const DeepCollectionEquality().hash(outputBalance),
      previousTopoheight);

  @override
  String toString() {
    return 'BalanceVersion(balanceType: $balanceType, finalBalance: $finalBalance, outputBalance: $outputBalance, previousTopoheight: $previousTopoheight)';
  }
}

/// @nodoc
abstract mixin class $BalanceVersionCopyWith<$Res> {
  factory $BalanceVersionCopyWith(
          BalanceVersion value, $Res Function(BalanceVersion) _then) =
      _$BalanceVersionCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'balance_type') String balanceType,
      @JsonKey(name: 'final_balance') Map<String, dynamic> finalBalance,
      @JsonKey(name: 'output_balance') Map<String, dynamic>? outputBalance,
      @JsonKey(name: 'previous_topoheight') int? previousTopoheight});
}

/// @nodoc
class _$BalanceVersionCopyWithImpl<$Res>
    implements $BalanceVersionCopyWith<$Res> {
  _$BalanceVersionCopyWithImpl(this._self, this._then);

  final BalanceVersion _self;
  final $Res Function(BalanceVersion) _then;

  /// Create a copy of BalanceVersion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? balanceType = null,
    Object? finalBalance = null,
    Object? outputBalance = freezed,
    Object? previousTopoheight = freezed,
  }) {
    return _then(_self.copyWith(
      balanceType: null == balanceType
          ? _self.balanceType
          : balanceType // ignore: cast_nullable_to_non_nullable
              as String,
      finalBalance: null == finalBalance
          ? _self.finalBalance
          : finalBalance // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      outputBalance: freezed == outputBalance
          ? _self.outputBalance
          : outputBalance // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      previousTopoheight: freezed == previousTopoheight
          ? _self.previousTopoheight
          : previousTopoheight // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _BalanceVersion implements BalanceVersion {
  const _BalanceVersion(
      {@JsonKey(name: 'balance_type') required this.balanceType,
      @JsonKey(name: 'final_balance')
      required final Map<String, dynamic> finalBalance,
      @JsonKey(name: 'output_balance')
      final Map<String, dynamic>? outputBalance,
      @JsonKey(name: 'previous_topoheight') this.previousTopoheight})
      : _finalBalance = finalBalance,
        _outputBalance = outputBalance;
  factory _BalanceVersion.fromJson(Map<String, dynamic> json) =>
      _$BalanceVersionFromJson(json);

  @override
  @JsonKey(name: 'balance_type')
  final String balanceType;
  final Map<String, dynamic> _finalBalance;
  @override
  @JsonKey(name: 'final_balance')
  Map<String, dynamic> get finalBalance {
    if (_finalBalance is EqualUnmodifiableMapView) return _finalBalance;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_finalBalance);
  }

  final Map<String, dynamic>? _outputBalance;
  @override
  @JsonKey(name: 'output_balance')
  Map<String, dynamic>? get outputBalance {
    final value = _outputBalance;
    if (value == null) return null;
    if (_outputBalance is EqualUnmodifiableMapView) return _outputBalance;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  @JsonKey(name: 'previous_topoheight')
  final int? previousTopoheight;

  /// Create a copy of BalanceVersion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BalanceVersionCopyWith<_BalanceVersion> get copyWith =>
      __$BalanceVersionCopyWithImpl<_BalanceVersion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BalanceVersionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BalanceVersion &&
            (identical(other.balanceType, balanceType) ||
                other.balanceType == balanceType) &&
            const DeepCollectionEquality()
                .equals(other._finalBalance, _finalBalance) &&
            const DeepCollectionEquality()
                .equals(other._outputBalance, _outputBalance) &&
            (identical(other.previousTopoheight, previousTopoheight) ||
                other.previousTopoheight == previousTopoheight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      balanceType,
      const DeepCollectionEquality().hash(_finalBalance),
      const DeepCollectionEquality().hash(_outputBalance),
      previousTopoheight);

  @override
  String toString() {
    return 'BalanceVersion(balanceType: $balanceType, finalBalance: $finalBalance, outputBalance: $outputBalance, previousTopoheight: $previousTopoheight)';
  }
}

/// @nodoc
abstract mixin class _$BalanceVersionCopyWith<$Res>
    implements $BalanceVersionCopyWith<$Res> {
  factory _$BalanceVersionCopyWith(
          _BalanceVersion value, $Res Function(_BalanceVersion) _then) =
      __$BalanceVersionCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'balance_type') String balanceType,
      @JsonKey(name: 'final_balance') Map<String, dynamic> finalBalance,
      @JsonKey(name: 'output_balance') Map<String, dynamic>? outputBalance,
      @JsonKey(name: 'previous_topoheight') int? previousTopoheight});
}

/// @nodoc
class __$BalanceVersionCopyWithImpl<$Res>
    implements _$BalanceVersionCopyWith<$Res> {
  __$BalanceVersionCopyWithImpl(this._self, this._then);

  final _BalanceVersion _self;
  final $Res Function(_BalanceVersion) _then;

  /// Create a copy of BalanceVersion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? balanceType = null,
    Object? finalBalance = null,
    Object? outputBalance = freezed,
    Object? previousTopoheight = freezed,
  }) {
    return _then(_BalanceVersion(
      balanceType: null == balanceType
          ? _self.balanceType
          : balanceType // ignore: cast_nullable_to_non_nullable
              as String,
      finalBalance: null == finalBalance
          ? _self._finalBalance
          : finalBalance // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      outputBalance: freezed == outputBalance
          ? _self._outputBalance
          : outputBalance // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      previousTopoheight: freezed == previousTopoheight
          ? _self.previousTopoheight
          : previousTopoheight // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
