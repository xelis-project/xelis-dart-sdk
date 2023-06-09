// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'burn.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Burn _$BurnFromJson(Map<String, dynamic> json) {
  return _Burn.fromJson(json);
}

/// @nodoc
mixin _$Burn {
  /// @nodoc
  @JsonKey(name: 'asset')
  String get asset => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'amount')
  int get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BurnCopyWith<Burn> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BurnCopyWith<$Res> {
  factory $BurnCopyWith(Burn value, $Res Function(Burn) then) =
      _$BurnCopyWithImpl<$Res, Burn>;
  @useResult
  $Res call(
      {@JsonKey(name: 'asset') String asset,
      @JsonKey(name: 'amount') int amount});
}

/// @nodoc
class _$BurnCopyWithImpl<$Res, $Val extends Burn>
    implements $BurnCopyWith<$Res> {
  _$BurnCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = null,
    Object? amount = null,
  }) {
    return _then(_value.copyWith(
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BurnCopyWith<$Res> implements $BurnCopyWith<$Res> {
  factory _$$_BurnCopyWith(_$_Burn value, $Res Function(_$_Burn) then) =
      __$$_BurnCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'asset') String asset,
      @JsonKey(name: 'amount') int amount});
}

/// @nodoc
class __$$_BurnCopyWithImpl<$Res> extends _$BurnCopyWithImpl<$Res, _$_Burn>
    implements _$$_BurnCopyWith<$Res> {
  __$$_BurnCopyWithImpl(_$_Burn _value, $Res Function(_$_Burn) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = null,
    Object? amount = null,
  }) {
    return _then(_$_Burn(
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Burn implements _Burn {
  const _$_Burn(
      {@JsonKey(name: 'asset') required this.asset,
      @JsonKey(name: 'amount') required this.amount});

  factory _$_Burn.fromJson(Map<String, dynamic> json) => _$$_BurnFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'asset')
  final String asset;

  /// @nodoc
  @override
  @JsonKey(name: 'amount')
  final int amount;

  @override
  String toString() {
    return 'Burn(asset: $asset, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Burn &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, asset, amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BurnCopyWith<_$_Burn> get copyWith =>
      __$$_BurnCopyWithImpl<_$_Burn>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BurnToJson(
      this,
    );
  }
}

abstract class _Burn implements Burn {
  const factory _Burn(
      {@JsonKey(name: 'asset') required final String asset,
      @JsonKey(name: 'amount') required final int amount}) = _$_Burn;

  factory _Burn.fromJson(Map<String, dynamic> json) = _$_Burn.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'asset')
  String get asset;
  @override

  /// @nodoc
  @JsonKey(name: 'amount')
  int get amount;
  @override
  @JsonKey(ignore: true)
  _$$_BurnCopyWith<_$_Burn> get copyWith => throw _privateConstructorUsedError;
}
