// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'burn_history.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BurnHistory _$BurnHistoryFromJson(Map<String, dynamic> json) {
  return _BurnHistory.fromJson(json);
}

/// @nodoc
mixin _$BurnHistory {
  @JsonKey(name: 'amount')
  int get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BurnHistoryCopyWith<BurnHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BurnHistoryCopyWith<$Res> {
  factory $BurnHistoryCopyWith(
          BurnHistory value, $Res Function(BurnHistory) then) =
      _$BurnHistoryCopyWithImpl<$Res, BurnHistory>;
  @useResult
  $Res call({@JsonKey(name: 'amount') int amount});
}

/// @nodoc
class _$BurnHistoryCopyWithImpl<$Res, $Val extends BurnHistory>
    implements $BurnHistoryCopyWith<$Res> {
  _$BurnHistoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
  }) {
    return _then(_value.copyWith(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BurnHistoryImplCopyWith<$Res>
    implements $BurnHistoryCopyWith<$Res> {
  factory _$$BurnHistoryImplCopyWith(
          _$BurnHistoryImpl value, $Res Function(_$BurnHistoryImpl) then) =
      __$$BurnHistoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'amount') int amount});
}

/// @nodoc
class __$$BurnHistoryImplCopyWithImpl<$Res>
    extends _$BurnHistoryCopyWithImpl<$Res, _$BurnHistoryImpl>
    implements _$$BurnHistoryImplCopyWith<$Res> {
  __$$BurnHistoryImplCopyWithImpl(
      _$BurnHistoryImpl _value, $Res Function(_$BurnHistoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
  }) {
    return _then(_$BurnHistoryImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BurnHistoryImpl implements _BurnHistory {
  const _$BurnHistoryImpl({@JsonKey(name: 'amount') required this.amount});

  factory _$BurnHistoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$BurnHistoryImplFromJson(json);

  @override
  @JsonKey(name: 'amount')
  final int amount;

  @override
  String toString() {
    return 'BurnHistory(amount: $amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BurnHistoryImpl &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BurnHistoryImplCopyWith<_$BurnHistoryImpl> get copyWith =>
      __$$BurnHistoryImplCopyWithImpl<_$BurnHistoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BurnHistoryImplToJson(
      this,
    );
  }
}

abstract class _BurnHistory implements BurnHistory {
  const factory _BurnHistory(
      {@JsonKey(name: 'amount') required final int amount}) = _$BurnHistoryImpl;

  factory _BurnHistory.fromJson(Map<String, dynamic> json) =
      _$BurnHistoryImpl.fromJson;

  @override
  @JsonKey(name: 'amount')
  int get amount;
  @override
  @JsonKey(ignore: true)
  _$$BurnHistoryImplCopyWith<_$BurnHistoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
