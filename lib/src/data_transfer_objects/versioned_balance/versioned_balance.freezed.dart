// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'versioned_balance.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VersionedBalance _$VersionedBalanceFromJson(Map<String, dynamic> json) {
  return _VersionedBalance.fromJson(json);
}

/// @nodoc
mixin _$VersionedBalance {
  @JsonKey(name: 'balance_type')
  String get balanceType => throw _privateConstructorUsedError;
  @JsonKey(name: 'final_balance')
  Map<String, dynamic> get finalBalance => throw _privateConstructorUsedError;
  @JsonKey(name: 'previous_topoheight')
  int get previousTopoheight => throw _privateConstructorUsedError;
  @JsonKey(name: 'output_balance')
  dynamic get outputBalance => throw _privateConstructorUsedError;

  /// Serializes this VersionedBalance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VersionedBalance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VersionedBalanceCopyWith<VersionedBalance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionedBalanceCopyWith<$Res> {
  factory $VersionedBalanceCopyWith(
          VersionedBalance value, $Res Function(VersionedBalance) then) =
      _$VersionedBalanceCopyWithImpl<$Res, VersionedBalance>;
  @useResult
  $Res call(
      {@JsonKey(name: 'balance_type') String balanceType,
      @JsonKey(name: 'final_balance') Map<String, dynamic> finalBalance,
      @JsonKey(name: 'previous_topoheight') int previousTopoheight,
      @JsonKey(name: 'output_balance') dynamic outputBalance});
}

/// @nodoc
class _$VersionedBalanceCopyWithImpl<$Res, $Val extends VersionedBalance>
    implements $VersionedBalanceCopyWith<$Res> {
  _$VersionedBalanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VersionedBalance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? balanceType = null,
    Object? finalBalance = null,
    Object? previousTopoheight = null,
    Object? outputBalance = freezed,
  }) {
    return _then(_value.copyWith(
      balanceType: null == balanceType
          ? _value.balanceType
          : balanceType // ignore: cast_nullable_to_non_nullable
              as String,
      finalBalance: null == finalBalance
          ? _value.finalBalance
          : finalBalance // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      previousTopoheight: null == previousTopoheight
          ? _value.previousTopoheight
          : previousTopoheight // ignore: cast_nullable_to_non_nullable
              as int,
      outputBalance: freezed == outputBalance
          ? _value.outputBalance
          : outputBalance // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VersionedBalanceImplCopyWith<$Res>
    implements $VersionedBalanceCopyWith<$Res> {
  factory _$$VersionedBalanceImplCopyWith(_$VersionedBalanceImpl value,
          $Res Function(_$VersionedBalanceImpl) then) =
      __$$VersionedBalanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'balance_type') String balanceType,
      @JsonKey(name: 'final_balance') Map<String, dynamic> finalBalance,
      @JsonKey(name: 'previous_topoheight') int previousTopoheight,
      @JsonKey(name: 'output_balance') dynamic outputBalance});
}

/// @nodoc
class __$$VersionedBalanceImplCopyWithImpl<$Res>
    extends _$VersionedBalanceCopyWithImpl<$Res, _$VersionedBalanceImpl>
    implements _$$VersionedBalanceImplCopyWith<$Res> {
  __$$VersionedBalanceImplCopyWithImpl(_$VersionedBalanceImpl _value,
      $Res Function(_$VersionedBalanceImpl) _then)
      : super(_value, _then);

  /// Create a copy of VersionedBalance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? balanceType = null,
    Object? finalBalance = null,
    Object? previousTopoheight = null,
    Object? outputBalance = freezed,
  }) {
    return _then(_$VersionedBalanceImpl(
      balanceType: null == balanceType
          ? _value.balanceType
          : balanceType // ignore: cast_nullable_to_non_nullable
              as String,
      finalBalance: null == finalBalance
          ? _value._finalBalance
          : finalBalance // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      previousTopoheight: null == previousTopoheight
          ? _value.previousTopoheight
          : previousTopoheight // ignore: cast_nullable_to_non_nullable
              as int,
      outputBalance: freezed == outputBalance
          ? _value.outputBalance
          : outputBalance // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VersionedBalanceImpl implements _VersionedBalance {
  const _$VersionedBalanceImpl(
      {@JsonKey(name: 'balance_type') required this.balanceType,
      @JsonKey(name: 'final_balance')
      required final Map<String, dynamic> finalBalance,
      @JsonKey(name: 'previous_topoheight') required this.previousTopoheight,
      @JsonKey(name: 'output_balance') required this.outputBalance})
      : _finalBalance = finalBalance;

  factory _$VersionedBalanceImpl.fromJson(Map<String, dynamic> json) =>
      _$$VersionedBalanceImplFromJson(json);

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
  final int previousTopoheight;
  @override
  @JsonKey(name: 'output_balance')
  final dynamic outputBalance;

  @override
  String toString() {
    return 'VersionedBalance(balanceType: $balanceType, finalBalance: $finalBalance, previousTopoheight: $previousTopoheight, outputBalance: $outputBalance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersionedBalanceImpl &&
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

  /// Create a copy of VersionedBalance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VersionedBalanceImplCopyWith<_$VersionedBalanceImpl> get copyWith =>
      __$$VersionedBalanceImplCopyWithImpl<_$VersionedBalanceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VersionedBalanceImplToJson(
      this,
    );
  }
}

abstract class _VersionedBalance implements VersionedBalance {
  const factory _VersionedBalance(
      {@JsonKey(name: 'balance_type') required final String balanceType,
      @JsonKey(name: 'final_balance')
      required final Map<String, dynamic> finalBalance,
      @JsonKey(name: 'previous_topoheight')
      required final int previousTopoheight,
      @JsonKey(name: 'output_balance')
      required final dynamic outputBalance}) = _$VersionedBalanceImpl;

  factory _VersionedBalance.fromJson(Map<String, dynamic> json) =
      _$VersionedBalanceImpl.fromJson;

  @override
  @JsonKey(name: 'balance_type')
  String get balanceType;
  @override
  @JsonKey(name: 'final_balance')
  Map<String, dynamic> get finalBalance;
  @override
  @JsonKey(name: 'previous_topoheight')
  int get previousTopoheight;
  @override
  @JsonKey(name: 'output_balance')
  dynamic get outputBalance;

  /// Create a copy of VersionedBalance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VersionedBalanceImplCopyWith<_$VersionedBalanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
