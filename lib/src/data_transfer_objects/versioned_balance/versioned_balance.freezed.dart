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
  @JsonKey(name: 'balance')
  int get balance => throw _privateConstructorUsedError;
  @JsonKey(name: 'previous_topoheight')
  int? get previousTopoHeight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {@JsonKey(name: 'balance') int balance,
      @JsonKey(name: 'previous_topoheight') int? previousTopoHeight});
}

/// @nodoc
class _$VersionedBalanceCopyWithImpl<$Res, $Val extends VersionedBalance>
    implements $VersionedBalanceCopyWith<$Res> {
  _$VersionedBalanceCopyWithImpl(this._value, this._then);

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
abstract class _$$VersionedBalanceImplCopyWith<$Res>
    implements $VersionedBalanceCopyWith<$Res> {
  factory _$$VersionedBalanceImplCopyWith(_$VersionedBalanceImpl value,
          $Res Function(_$VersionedBalanceImpl) then) =
      __$$VersionedBalanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'balance') int balance,
      @JsonKey(name: 'previous_topoheight') int? previousTopoHeight});
}

/// @nodoc
class __$$VersionedBalanceImplCopyWithImpl<$Res>
    extends _$VersionedBalanceCopyWithImpl<$Res, _$VersionedBalanceImpl>
    implements _$$VersionedBalanceImplCopyWith<$Res> {
  __$$VersionedBalanceImplCopyWithImpl(_$VersionedBalanceImpl _value,
      $Res Function(_$VersionedBalanceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? balance = null,
    Object? previousTopoHeight = freezed,
  }) {
    return _then(_$VersionedBalanceImpl(
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
class _$VersionedBalanceImpl implements _VersionedBalance {
  const _$VersionedBalanceImpl(
      {@JsonKey(name: 'balance') required this.balance,
      @JsonKey(name: 'previous_topoheight') this.previousTopoHeight});

  factory _$VersionedBalanceImpl.fromJson(Map<String, dynamic> json) =>
      _$$VersionedBalanceImplFromJson(json);

  @override
  @JsonKey(name: 'balance')
  final int balance;
  @override
  @JsonKey(name: 'previous_topoheight')
  final int? previousTopoHeight;

  @override
  String toString() {
    return 'VersionedBalance(balance: $balance, previousTopoHeight: $previousTopoHeight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersionedBalanceImpl &&
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
      {@JsonKey(name: 'balance') required final int balance,
      @JsonKey(name: 'previous_topoheight')
      final int? previousTopoHeight}) = _$VersionedBalanceImpl;

  factory _VersionedBalance.fromJson(Map<String, dynamic> json) =
      _$VersionedBalanceImpl.fromJson;

  @override
  @JsonKey(name: 'balance')
  int get balance;
  @override
  @JsonKey(name: 'previous_topoheight')
  int? get previousTopoHeight;
  @override
  @JsonKey(ignore: true)
  _$$VersionedBalanceImplCopyWith<_$VersionedBalanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
