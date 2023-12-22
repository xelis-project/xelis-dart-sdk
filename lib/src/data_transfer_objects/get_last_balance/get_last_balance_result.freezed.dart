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
  @JsonKey(name: 'balance')
  Balance get balance => throw _privateConstructorUsedError;
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
abstract class _$$GetLastBalanceResultImplCopyWith<$Res>
    implements $GetLastBalanceResultCopyWith<$Res> {
  factory _$$GetLastBalanceResultImplCopyWith(_$GetLastBalanceResultImpl value,
          $Res Function(_$GetLastBalanceResultImpl) then) =
      __$$GetLastBalanceResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'balance') Balance balance,
      @JsonKey(name: 'topoheight') int topoHeight});

  @override
  $BalanceCopyWith<$Res> get balance;
}

/// @nodoc
class __$$GetLastBalanceResultImplCopyWithImpl<$Res>
    extends _$GetLastBalanceResultCopyWithImpl<$Res, _$GetLastBalanceResultImpl>
    implements _$$GetLastBalanceResultImplCopyWith<$Res> {
  __$$GetLastBalanceResultImplCopyWithImpl(_$GetLastBalanceResultImpl _value,
      $Res Function(_$GetLastBalanceResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? balance = null,
    Object? topoHeight = null,
  }) {
    return _then(_$GetLastBalanceResultImpl(
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
class _$GetLastBalanceResultImpl implements _GetLastBalanceResult {
  const _$GetLastBalanceResultImpl(
      {@JsonKey(name: 'balance') required this.balance,
      @JsonKey(name: 'topoheight') required this.topoHeight});

  factory _$GetLastBalanceResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetLastBalanceResultImplFromJson(json);

  @override
  @JsonKey(name: 'balance')
  final Balance balance;
  @override
  @JsonKey(name: 'topoheight')
  final int topoHeight;

  @override
  String toString() {
    return 'GetLastBalanceResult(balance: $balance, topoHeight: $topoHeight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetLastBalanceResultImpl &&
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
  _$$GetLastBalanceResultImplCopyWith<_$GetLastBalanceResultImpl>
      get copyWith =>
          __$$GetLastBalanceResultImplCopyWithImpl<_$GetLastBalanceResultImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetLastBalanceResultImplToJson(
      this,
    );
  }
}

abstract class _GetLastBalanceResult implements GetLastBalanceResult {
  const factory _GetLastBalanceResult(
          {@JsonKey(name: 'balance') required final Balance balance,
          @JsonKey(name: 'topoheight') required final int topoHeight}) =
      _$GetLastBalanceResultImpl;

  factory _GetLastBalanceResult.fromJson(Map<String, dynamic> json) =
      _$GetLastBalanceResultImpl.fromJson;

  @override
  @JsonKey(name: 'balance')
  Balance get balance;
  @override
  @JsonKey(name: 'topoheight')
  int get topoHeight;
  @override
  @JsonKey(ignore: true)
  _$$GetLastBalanceResultImplCopyWith<_$GetLastBalanceResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
