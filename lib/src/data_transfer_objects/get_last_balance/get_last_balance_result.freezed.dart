// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_last_balance_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetLastBalanceResult _$GetLastBalanceResultFromJson(Map<String, dynamic> json) {
  return _GetLastBalanceResult.fromJson(json);
}

/// @nodoc
mixin _$GetLastBalanceResult {
  /// @nodoc
  @JsonKey(name: 'balance')
  Balance get balance => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'topoheight')
  int get topoHeight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetLastBalanceResultCopyWith<GetLastBalanceResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetLastBalanceResultCopyWith<$Res> {
  factory $GetLastBalanceResultCopyWith(GetLastBalanceResult value,
          $Res Function(GetLastBalanceResult) then) =
      _$GetLastBalanceResultCopyWithImpl<$Res, GetLastBalanceResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'balance') Balance balance,
      @JsonKey(name: 'topoheight') int topoHeight});

  $BalanceCopyWith<$Res> get balance;
}

/// @nodoc
class _$GetLastBalanceResultCopyWithImpl<$Res,
        $Val extends GetLastBalanceResult>
    implements $GetLastBalanceResultCopyWith<$Res> {
  _$GetLastBalanceResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? balance = null,
    Object? topoHeight = null,
  }) {
    return _then(_value.copyWith(
      balance: null == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as Balance,
      topoHeight: null == topoHeight
          ? _value.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BalanceCopyWith<$Res> get balance {
    return $BalanceCopyWith<$Res>(_value.balance, (value) {
      return _then(_value.copyWith(balance: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GetLastBalanceResultCopyWith<$Res>
    implements $GetLastBalanceResultCopyWith<$Res> {
  factory _$$_GetLastBalanceResultCopyWith(_$_GetLastBalanceResult value,
          $Res Function(_$_GetLastBalanceResult) then) =
      __$$_GetLastBalanceResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'balance') Balance balance,
      @JsonKey(name: 'topoheight') int topoHeight});

  @override
  $BalanceCopyWith<$Res> get balance;
}

/// @nodoc
class __$$_GetLastBalanceResultCopyWithImpl<$Res>
    extends _$GetLastBalanceResultCopyWithImpl<$Res, _$_GetLastBalanceResult>
    implements _$$_GetLastBalanceResultCopyWith<$Res> {
  __$$_GetLastBalanceResultCopyWithImpl(_$_GetLastBalanceResult _value,
      $Res Function(_$_GetLastBalanceResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? balance = null,
    Object? topoHeight = null,
  }) {
    return _then(_$_GetLastBalanceResult(
      balance: null == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as Balance,
      topoHeight: null == topoHeight
          ? _value.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetLastBalanceResult implements _GetLastBalanceResult {
  const _$_GetLastBalanceResult(
      {@JsonKey(name: 'balance') required this.balance,
      @JsonKey(name: 'topoheight') required this.topoHeight});

  factory _$_GetLastBalanceResult.fromJson(Map<String, dynamic> json) =>
      _$$_GetLastBalanceResultFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'balance')
  final Balance balance;

  /// @nodoc
  @override
  @JsonKey(name: 'topoheight')
  final int topoHeight;

  @override
  String toString() {
    return 'GetLastBalanceResult(balance: $balance, topoHeight: $topoHeight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetLastBalanceResult &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.topoHeight, topoHeight) ||
                other.topoHeight == topoHeight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, balance, topoHeight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetLastBalanceResultCopyWith<_$_GetLastBalanceResult> get copyWith =>
      __$$_GetLastBalanceResultCopyWithImpl<_$_GetLastBalanceResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetLastBalanceResultToJson(
      this,
    );
  }
}

abstract class _GetLastBalanceResult implements GetLastBalanceResult {
  const factory _GetLastBalanceResult(
          {@JsonKey(name: 'balance') required final Balance balance,
          @JsonKey(name: 'topoheight') required final int topoHeight}) =
      _$_GetLastBalanceResult;

  factory _GetLastBalanceResult.fromJson(Map<String, dynamic> json) =
      _$_GetLastBalanceResult.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'balance')
  Balance get balance;
  @override

  /// @nodoc
  @JsonKey(name: 'topoheight')
  int get topoHeight;
  @override
  @JsonKey(ignore: true)
  _$$_GetLastBalanceResultCopyWith<_$_GetLastBalanceResult> get copyWith =>
      throw _privateConstructorUsedError;
}
