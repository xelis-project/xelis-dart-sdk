// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'burn_history.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BurnHistory {
  @JsonKey(name: 'amount')
  int get amount;

  /// Create a copy of BurnHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BurnHistoryCopyWith<BurnHistory> get copyWith =>
      _$BurnHistoryCopyWithImpl<BurnHistory>(this as BurnHistory, _$identity);

  /// Serializes this BurnHistory to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BurnHistory &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount);

  @override
  String toString() {
    return 'BurnHistory(amount: $amount)';
  }
}

/// @nodoc
abstract mixin class $BurnHistoryCopyWith<$Res> {
  factory $BurnHistoryCopyWith(
          BurnHistory value, $Res Function(BurnHistory) _then) =
      _$BurnHistoryCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'amount') int amount});
}

/// @nodoc
class _$BurnHistoryCopyWithImpl<$Res> implements $BurnHistoryCopyWith<$Res> {
  _$BurnHistoryCopyWithImpl(this._self, this._then);

  final BurnHistory _self;
  final $Res Function(BurnHistory) _then;

  /// Create a copy of BurnHistory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
  }) {
    return _then(_self.copyWith(
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _BurnHistory implements BurnHistory {
  const _BurnHistory({@JsonKey(name: 'amount') required this.amount});
  factory _BurnHistory.fromJson(Map<String, dynamic> json) =>
      _$BurnHistoryFromJson(json);

  @override
  @JsonKey(name: 'amount')
  final int amount;

  /// Create a copy of BurnHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BurnHistoryCopyWith<_BurnHistory> get copyWith =>
      __$BurnHistoryCopyWithImpl<_BurnHistory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BurnHistoryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BurnHistory &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount);

  @override
  String toString() {
    return 'BurnHistory(amount: $amount)';
  }
}

/// @nodoc
abstract mixin class _$BurnHistoryCopyWith<$Res>
    implements $BurnHistoryCopyWith<$Res> {
  factory _$BurnHistoryCopyWith(
          _BurnHistory value, $Res Function(_BurnHistory) _then) =
      __$BurnHistoryCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'amount') int amount});
}

/// @nodoc
class __$BurnHistoryCopyWithImpl<$Res> implements _$BurnHistoryCopyWith<$Res> {
  __$BurnHistoryCopyWithImpl(this._self, this._then);

  final _BurnHistory _self;
  final $Res Function(_BurnHistory) _then;

  /// Create a copy of BurnHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? amount = null,
  }) {
    return _then(_BurnHistory(
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
