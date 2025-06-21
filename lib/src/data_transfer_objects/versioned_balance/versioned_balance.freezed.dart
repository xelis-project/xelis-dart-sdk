// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'versioned_balance.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VersionedBalance {
  @JsonKey(name: 'balance_type')
  String get balanceType;
  @JsonKey(name: 'final_balance')
  Map<String, dynamic> get finalBalance;
  @JsonKey(name: 'previous_topoheight')
  int? get previousTopoheight;
  @JsonKey(name: 'output_balance')
  dynamic get outputBalance;

  /// Create a copy of VersionedBalance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $VersionedBalanceCopyWith<VersionedBalance> get copyWith =>
      _$VersionedBalanceCopyWithImpl<VersionedBalance>(
          this as VersionedBalance, _$identity);

  /// Serializes this VersionedBalance to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is VersionedBalance &&
            (identical(other.balanceType, balanceType) ||
                other.balanceType == balanceType) &&
            const DeepCollectionEquality()
                .equals(other.finalBalance, finalBalance) &&
            (identical(other.previousTopoheight, previousTopoheight) ||
                other.previousTopoheight == previousTopoheight) &&
            const DeepCollectionEquality()
                .equals(other.outputBalance, outputBalance));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      balanceType,
      const DeepCollectionEquality().hash(finalBalance),
      previousTopoheight,
      const DeepCollectionEquality().hash(outputBalance));

  @override
  String toString() {
    return 'VersionedBalance(balanceType: $balanceType, finalBalance: $finalBalance, previousTopoheight: $previousTopoheight, outputBalance: $outputBalance)';
  }
}

/// @nodoc
abstract mixin class $VersionedBalanceCopyWith<$Res> {
  factory $VersionedBalanceCopyWith(
          VersionedBalance value, $Res Function(VersionedBalance) _then) =
      _$VersionedBalanceCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'balance_type') String balanceType,
      @JsonKey(name: 'final_balance') Map<String, dynamic> finalBalance,
      @JsonKey(name: 'previous_topoheight') int? previousTopoheight,
      @JsonKey(name: 'output_balance') dynamic outputBalance});
}

/// @nodoc
class _$VersionedBalanceCopyWithImpl<$Res>
    implements $VersionedBalanceCopyWith<$Res> {
  _$VersionedBalanceCopyWithImpl(this._self, this._then);

  final VersionedBalance _self;
  final $Res Function(VersionedBalance) _then;

  /// Create a copy of VersionedBalance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? balanceType = null,
    Object? finalBalance = null,
    Object? previousTopoheight = freezed,
    Object? outputBalance = freezed,
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
      previousTopoheight: freezed == previousTopoheight
          ? _self.previousTopoheight
          : previousTopoheight // ignore: cast_nullable_to_non_nullable
              as int?,
      outputBalance: freezed == outputBalance
          ? _self.outputBalance
          : outputBalance // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _VersionedBalance implements VersionedBalance {
  const _VersionedBalance(
      {@JsonKey(name: 'balance_type') required this.balanceType,
      @JsonKey(name: 'final_balance')
      required final Map<String, dynamic> finalBalance,
      @JsonKey(name: 'previous_topoheight') this.previousTopoheight,
      @JsonKey(name: 'output_balance') required this.outputBalance})
      : _finalBalance = finalBalance;
  factory _VersionedBalance.fromJson(Map<String, dynamic> json) =>
      _$VersionedBalanceFromJson(json);

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

  @override
  @JsonKey(name: 'previous_topoheight')
  final int? previousTopoheight;
  @override
  @JsonKey(name: 'output_balance')
  final dynamic outputBalance;

  /// Create a copy of VersionedBalance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$VersionedBalanceCopyWith<_VersionedBalance> get copyWith =>
      __$VersionedBalanceCopyWithImpl<_VersionedBalance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$VersionedBalanceToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VersionedBalance &&
            (identical(other.balanceType, balanceType) ||
                other.balanceType == balanceType) &&
            const DeepCollectionEquality()
                .equals(other._finalBalance, _finalBalance) &&
            (identical(other.previousTopoheight, previousTopoheight) ||
                other.previousTopoheight == previousTopoheight) &&
            const DeepCollectionEquality()
                .equals(other.outputBalance, outputBalance));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      balanceType,
      const DeepCollectionEquality().hash(_finalBalance),
      previousTopoheight,
      const DeepCollectionEquality().hash(outputBalance));

  @override
  String toString() {
    return 'VersionedBalance(balanceType: $balanceType, finalBalance: $finalBalance, previousTopoheight: $previousTopoheight, outputBalance: $outputBalance)';
  }
}

/// @nodoc
abstract mixin class _$VersionedBalanceCopyWith<$Res>
    implements $VersionedBalanceCopyWith<$Res> {
  factory _$VersionedBalanceCopyWith(
          _VersionedBalance value, $Res Function(_VersionedBalance) _then) =
      __$VersionedBalanceCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'balance_type') String balanceType,
      @JsonKey(name: 'final_balance') Map<String, dynamic> finalBalance,
      @JsonKey(name: 'previous_topoheight') int? previousTopoheight,
      @JsonKey(name: 'output_balance') dynamic outputBalance});
}

/// @nodoc
class __$VersionedBalanceCopyWithImpl<$Res>
    implements _$VersionedBalanceCopyWith<$Res> {
  __$VersionedBalanceCopyWithImpl(this._self, this._then);

  final _VersionedBalance _self;
  final $Res Function(_VersionedBalance) _then;

  /// Create a copy of VersionedBalance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? balanceType = null,
    Object? finalBalance = null,
    Object? previousTopoheight = freezed,
    Object? outputBalance = freezed,
  }) {
    return _then(_VersionedBalance(
      balanceType: null == balanceType
          ? _self.balanceType
          : balanceType // ignore: cast_nullable_to_non_nullable
              as String,
      finalBalance: null == finalBalance
          ? _self._finalBalance
          : finalBalance // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      previousTopoheight: freezed == previousTopoheight
          ? _self.previousTopoheight
          : previousTopoheight // ignore: cast_nullable_to_non_nullable
              as int?,
      outputBalance: freezed == outputBalance
          ? _self.outputBalance
          : outputBalance // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

// dart format on
