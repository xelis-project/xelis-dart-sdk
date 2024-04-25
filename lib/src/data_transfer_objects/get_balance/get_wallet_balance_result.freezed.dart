// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_wallet_balance_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetWalletBalanceResult _$GetWalletBalanceResultFromJson(
    Map<String, dynamic> json) {
  return _GetWalletBalanceResult.fromJson(json);
}

/// @nodoc
mixin _$GetWalletBalanceResult {
  @JsonKey(name: 'version')
  VersionedBalance get versionedBalance => throw _privateConstructorUsedError;
  @JsonKey(name: 'topoheight')
  int get topoheight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetWalletBalanceResultCopyWith<GetWalletBalanceResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetWalletBalanceResultCopyWith<$Res> {
  factory $GetWalletBalanceResultCopyWith(GetWalletBalanceResult value,
          $Res Function(GetWalletBalanceResult) then) =
      _$GetWalletBalanceResultCopyWithImpl<$Res, GetWalletBalanceResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'version') VersionedBalance versionedBalance,
      @JsonKey(name: 'topoheight') int topoheight});

  $VersionedBalanceCopyWith<$Res> get versionedBalance;
}

/// @nodoc
class _$GetWalletBalanceResultCopyWithImpl<$Res,
        $Val extends GetWalletBalanceResult>
    implements $GetWalletBalanceResultCopyWith<$Res> {
  _$GetWalletBalanceResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? versionedBalance = null,
    Object? topoheight = null,
  }) {
    return _then(_value.copyWith(
      versionedBalance: null == versionedBalance
          ? _value.versionedBalance
          : versionedBalance // ignore: cast_nullable_to_non_nullable
              as VersionedBalance,
      topoheight: null == topoheight
          ? _value.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VersionedBalanceCopyWith<$Res> get versionedBalance {
    return $VersionedBalanceCopyWith<$Res>(_value.versionedBalance, (value) {
      return _then(_value.copyWith(versionedBalance: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetWalletBalanceResultImplCopyWith<$Res>
    implements $GetWalletBalanceResultCopyWith<$Res> {
  factory _$$GetWalletBalanceResultImplCopyWith(
          _$GetWalletBalanceResultImpl value,
          $Res Function(_$GetWalletBalanceResultImpl) then) =
      __$$GetWalletBalanceResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'version') VersionedBalance versionedBalance,
      @JsonKey(name: 'topoheight') int topoheight});

  @override
  $VersionedBalanceCopyWith<$Res> get versionedBalance;
}

/// @nodoc
class __$$GetWalletBalanceResultImplCopyWithImpl<$Res>
    extends _$GetWalletBalanceResultCopyWithImpl<$Res,
        _$GetWalletBalanceResultImpl>
    implements _$$GetWalletBalanceResultImplCopyWith<$Res> {
  __$$GetWalletBalanceResultImplCopyWithImpl(
      _$GetWalletBalanceResultImpl _value,
      $Res Function(_$GetWalletBalanceResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? versionedBalance = null,
    Object? topoheight = null,
  }) {
    return _then(_$GetWalletBalanceResultImpl(
      versionedBalance: null == versionedBalance
          ? _value.versionedBalance
          : versionedBalance // ignore: cast_nullable_to_non_nullable
              as VersionedBalance,
      topoheight: null == topoheight
          ? _value.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetWalletBalanceResultImpl implements _GetWalletBalanceResult {
  const _$GetWalletBalanceResultImpl(
      {@JsonKey(name: 'version') required this.versionedBalance,
      @JsonKey(name: 'topoheight') required this.topoheight});

  factory _$GetWalletBalanceResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetWalletBalanceResultImplFromJson(json);

  @override
  @JsonKey(name: 'version')
  final VersionedBalance versionedBalance;
  @override
  @JsonKey(name: 'topoheight')
  final int topoheight;

  @override
  String toString() {
    return 'GetWalletBalanceResult(versionedBalance: $versionedBalance, topoheight: $topoheight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetWalletBalanceResultImpl &&
            (identical(other.versionedBalance, versionedBalance) ||
                other.versionedBalance == versionedBalance) &&
            (identical(other.topoheight, topoheight) ||
                other.topoheight == topoheight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, versionedBalance, topoheight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetWalletBalanceResultImplCopyWith<_$GetWalletBalanceResultImpl>
      get copyWith => __$$GetWalletBalanceResultImplCopyWithImpl<
          _$GetWalletBalanceResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetWalletBalanceResultImplToJson(
      this,
    );
  }
}

abstract class _GetWalletBalanceResult implements GetWalletBalanceResult {
  const factory _GetWalletBalanceResult(
          {@JsonKey(name: 'version')
          required final VersionedBalance versionedBalance,
          @JsonKey(name: 'topoheight') required final int topoheight}) =
      _$GetWalletBalanceResultImpl;

  factory _GetWalletBalanceResult.fromJson(Map<String, dynamic> json) =
      _$GetWalletBalanceResultImpl.fromJson;

  @override
  @JsonKey(name: 'version')
  VersionedBalance get versionedBalance;
  @override
  @JsonKey(name: 'topoheight')
  int get topoheight;
  @override
  @JsonKey(ignore: true)
  _$$GetWalletBalanceResultImplCopyWith<_$GetWalletBalanceResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
