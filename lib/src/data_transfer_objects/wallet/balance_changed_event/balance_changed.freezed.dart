// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'balance_changed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BalanceChanged _$BalanceChangedFromJson(Map<String, dynamic> json) {
  return _BalanceChanged.fromJson(json);
}

/// @nodoc
mixin _$BalanceChanged {
  @JsonKey(name: 'asset')
  String get assetHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'balance')
  int get balance => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BalanceChangedCopyWith<BalanceChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BalanceChangedCopyWith<$Res> {
  factory $BalanceChangedCopyWith(
          BalanceChanged value, $Res Function(BalanceChanged) then) =
      _$BalanceChangedCopyWithImpl<$Res, BalanceChanged>;
  @useResult
  $Res call(
      {@JsonKey(name: 'asset') String assetHash,
      @JsonKey(name: 'balance') int balance});
}

/// @nodoc
class _$BalanceChangedCopyWithImpl<$Res, $Val extends BalanceChanged>
    implements $BalanceChangedCopyWith<$Res> {
  _$BalanceChangedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assetHash = null,
    Object? balance = null,
  }) {
    return _then(_value.copyWith(
      assetHash: null == assetHash
          ? _value.assetHash
          : assetHash // ignore: cast_nullable_to_non_nullable
              as String,
      balance: null == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BalanceChangedImplCopyWith<$Res>
    implements $BalanceChangedCopyWith<$Res> {
  factory _$$BalanceChangedImplCopyWith(_$BalanceChangedImpl value,
          $Res Function(_$BalanceChangedImpl) then) =
      __$$BalanceChangedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'asset') String assetHash,
      @JsonKey(name: 'balance') int balance});
}

/// @nodoc
class __$$BalanceChangedImplCopyWithImpl<$Res>
    extends _$BalanceChangedCopyWithImpl<$Res, _$BalanceChangedImpl>
    implements _$$BalanceChangedImplCopyWith<$Res> {
  __$$BalanceChangedImplCopyWithImpl(
      _$BalanceChangedImpl _value, $Res Function(_$BalanceChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assetHash = null,
    Object? balance = null,
  }) {
    return _then(_$BalanceChangedImpl(
      assetHash: null == assetHash
          ? _value.assetHash
          : assetHash // ignore: cast_nullable_to_non_nullable
              as String,
      balance: null == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BalanceChangedImpl implements _BalanceChanged {
  const _$BalanceChangedImpl(
      {@JsonKey(name: 'asset') required this.assetHash,
      @JsonKey(name: 'balance') required this.balance});

  factory _$BalanceChangedImpl.fromJson(Map<String, dynamic> json) =>
      _$$BalanceChangedImplFromJson(json);

  @override
  @JsonKey(name: 'asset')
  final String assetHash;
  @override
  @JsonKey(name: 'balance')
  final int balance;

  @override
  String toString() {
    return 'BalanceChanged(assetHash: $assetHash, balance: $balance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BalanceChangedImpl &&
            (identical(other.assetHash, assetHash) ||
                other.assetHash == assetHash) &&
            (identical(other.balance, balance) || other.balance == balance));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, assetHash, balance);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BalanceChangedImplCopyWith<_$BalanceChangedImpl> get copyWith =>
      __$$BalanceChangedImplCopyWithImpl<_$BalanceChangedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BalanceChangedImplToJson(
      this,
    );
  }
}

abstract class _BalanceChanged implements BalanceChanged {
  const factory _BalanceChanged(
          {@JsonKey(name: 'asset') required final String assetHash,
          @JsonKey(name: 'balance') required final int balance}) =
      _$BalanceChangedImpl;

  factory _BalanceChanged.fromJson(Map<String, dynamic> json) =
      _$BalanceChangedImpl.fromJson;

  @override
  @JsonKey(name: 'asset')
  String get assetHash;
  @override
  @JsonKey(name: 'balance')
  int get balance;
  @override
  @JsonKey(ignore: true)
  _$$BalanceChangedImplCopyWith<_$BalanceChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
