// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coinbase.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Coinbase _$CoinbaseFromJson(Map<String, dynamic> json) {
  return _Coinbase.fromJson(json);
}

/// @nodoc
mixin _$Coinbase {
  @JsonKey(name: 'reward')
  int get reward => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CoinbaseCopyWith<Coinbase> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoinbaseCopyWith<$Res> {
  factory $CoinbaseCopyWith(Coinbase value, $Res Function(Coinbase) then) =
      _$CoinbaseCopyWithImpl<$Res, Coinbase>;

  @useResult
  $Res call({@JsonKey(name: 'reward') int reward});
}

/// @nodoc
class _$CoinbaseCopyWithImpl<$Res, $Val extends Coinbase>
    implements $CoinbaseCopyWith<$Res> {
  _$CoinbaseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;

  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reward = null,
  }) {
    return _then(_value.copyWith(
      reward: null == reward
          ? _value.reward
          : reward // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoinbaseImplCopyWith<$Res>
    implements $CoinbaseCopyWith<$Res> {
  factory _$$CoinbaseImplCopyWith(
          _$CoinbaseImpl value, $Res Function(_$CoinbaseImpl) then) =
      __$$CoinbaseImplCopyWithImpl<$Res>;

  @override
  @useResult
  $Res call({@JsonKey(name: 'reward') int reward});
}

/// @nodoc
class __$$CoinbaseImplCopyWithImpl<$Res>
    extends _$CoinbaseCopyWithImpl<$Res, _$CoinbaseImpl>
    implements _$$CoinbaseImplCopyWith<$Res> {
  __$$CoinbaseImplCopyWithImpl(
      _$CoinbaseImpl _value, $Res Function(_$CoinbaseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reward = null,
  }) {
    return _then(_$CoinbaseImpl(
      reward: null == reward
          ? _value.reward
          : reward // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoinbaseImpl implements _Coinbase {
  const _$CoinbaseImpl({@JsonKey(name: 'reward') required this.reward});

  factory _$CoinbaseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoinbaseImplFromJson(json);

  @override
  @JsonKey(name: 'reward')
  final int reward;

  @override
  String toString() {
    return 'Coinbase(reward: $reward)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoinbaseImpl &&
            (identical(other.reward, reward) || other.reward == reward));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, reward);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CoinbaseImplCopyWith<_$CoinbaseImpl> get copyWith =>
      __$$CoinbaseImplCopyWithImpl<_$CoinbaseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoinbaseImplToJson(
      this,
    );
  }
}

abstract class _Coinbase implements Coinbase {
  const factory _Coinbase(
      {@JsonKey(name: 'reward') required final int reward}) = _$CoinbaseImpl;

  factory _Coinbase.fromJson(Map<String, dynamic> json) =
      _$CoinbaseImpl.fromJson;

  @override
  @JsonKey(name: 'reward')
  int get reward;

  @override
  @JsonKey(ignore: true)
  _$$CoinbaseImplCopyWith<_$CoinbaseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
