// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'balance.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Balance _$BalanceFromJson(Map<String, dynamic> json) {
  return _Balance.fromJson(json);
}

/// @nodoc
mixin _$Balance {
  /// @nodoc
  @JsonKey(name: 'balance')
  int get balance => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'previous_topoheight')
  int? get previousTopoHeight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BalanceCopyWith<Balance> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BalanceCopyWith<$Res> {
  factory $BalanceCopyWith(Balance value, $Res Function(Balance) then) =
      _$BalanceCopyWithImpl<$Res, Balance>;
  @useResult
  $Res call(
      {@JsonKey(name: 'balance') int balance,
      @JsonKey(name: 'previous_topoheight') int? previousTopoHeight});
}

/// @nodoc
class _$BalanceCopyWithImpl<$Res, $Val extends Balance>
    implements $BalanceCopyWith<$Res> {
  _$BalanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? balance = null,
    Object? previousTopoHeight = freezed,
  }) {
    return _then(_value.copyWith(
      balance: null == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as int,
      previousTopoHeight: freezed == previousTopoHeight
          ? _value.previousTopoHeight
          : previousTopoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BalanceCopyWith<$Res> implements $BalanceCopyWith<$Res> {
  factory _$$_BalanceCopyWith(
          _$_Balance value, $Res Function(_$_Balance) then) =
      __$$_BalanceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'balance') int balance,
      @JsonKey(name: 'previous_topoheight') int? previousTopoHeight});
}

/// @nodoc
class __$$_BalanceCopyWithImpl<$Res>
    extends _$BalanceCopyWithImpl<$Res, _$_Balance>
    implements _$$_BalanceCopyWith<$Res> {
  __$$_BalanceCopyWithImpl(_$_Balance _value, $Res Function(_$_Balance) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? balance = null,
    Object? previousTopoHeight = freezed,
  }) {
    return _then(_$_Balance(
      balance: null == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as int,
      previousTopoHeight: freezed == previousTopoHeight
          ? _value.previousTopoHeight
          : previousTopoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Balance implements _Balance {
  const _$_Balance(
      {@JsonKey(name: 'balance') required this.balance,
      @JsonKey(name: 'previous_topoheight') this.previousTopoHeight});

  factory _$_Balance.fromJson(Map<String, dynamic> json) =>
      _$$_BalanceFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'balance')
  final int balance;

  /// @nodoc
  @override
  @JsonKey(name: 'previous_topoheight')
  final int? previousTopoHeight;

  @override
  String toString() {
    return 'Balance(balance: $balance, previousTopoHeight: $previousTopoHeight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Balance &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.previousTopoHeight, previousTopoHeight) ||
                other.previousTopoHeight == previousTopoHeight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, balance, previousTopoHeight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BalanceCopyWith<_$_Balance> get copyWith =>
      __$$_BalanceCopyWithImpl<_$_Balance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BalanceToJson(
      this,
    );
  }
}

abstract class _Balance implements Balance {
  const factory _Balance(
      {@JsonKey(name: 'balance')
          required final int balance,
      @JsonKey(name: 'previous_topoheight')
          final int? previousTopoHeight}) = _$_Balance;

  factory _Balance.fromJson(Map<String, dynamic> json) = _$_Balance.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'balance')
  int get balance;
  @override

  /// @nodoc
  @JsonKey(name: 'previous_topoheight')
  int? get previousTopoHeight;
  @override
  @JsonKey(ignore: true)
  _$$_BalanceCopyWith<_$_Balance> get copyWith =>
      throw _privateConstructorUsedError;
}
