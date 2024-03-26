// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'balance_changed_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BalanceChangedEvent _$BalanceChangedEventFromJson(Map<String, dynamic> json) {
  return _BalanceChangedEvent.fromJson(json);
}

/// @nodoc
mixin _$BalanceChangedEvent {
  @JsonKey(name: 'asset')
  String get assetHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'balance')
  int get balance => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BalanceChangedEventCopyWith<BalanceChangedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BalanceChangedEventCopyWith<$Res> {
  factory $BalanceChangedEventCopyWith(
          BalanceChangedEvent value, $Res Function(BalanceChangedEvent) then) =
      _$BalanceChangedEventCopyWithImpl<$Res, BalanceChangedEvent>;
  @useResult
  $Res call(
      {@JsonKey(name: 'asset') String assetHash,
      @JsonKey(name: 'balance') int balance});
}

/// @nodoc
class _$BalanceChangedEventCopyWithImpl<$Res, $Val extends BalanceChangedEvent>
    implements $BalanceChangedEventCopyWith<$Res> {
  _$BalanceChangedEventCopyWithImpl(this._value, this._then);

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
abstract class _$$BalanceChangedEventImplCopyWith<$Res>
    implements $BalanceChangedEventCopyWith<$Res> {
  factory _$$BalanceChangedEventImplCopyWith(_$BalanceChangedEventImpl value,
          $Res Function(_$BalanceChangedEventImpl) then) =
      __$$BalanceChangedEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'asset') String assetHash,
      @JsonKey(name: 'balance') int balance});
}

/// @nodoc
class __$$BalanceChangedEventImplCopyWithImpl<$Res>
    extends _$BalanceChangedEventCopyWithImpl<$Res, _$BalanceChangedEventImpl>
    implements _$$BalanceChangedEventImplCopyWith<$Res> {
  __$$BalanceChangedEventImplCopyWithImpl(_$BalanceChangedEventImpl _value,
      $Res Function(_$BalanceChangedEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assetHash = null,
    Object? balance = null,
  }) {
    return _then(_$BalanceChangedEventImpl(
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
class _$BalanceChangedEventImpl implements _BalanceChangedEvent {
  const _$BalanceChangedEventImpl(
      {@JsonKey(name: 'asset') required this.assetHash,
      @JsonKey(name: 'balance') required this.balance});

  factory _$BalanceChangedEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$BalanceChangedEventImplFromJson(json);

  @override
  @JsonKey(name: 'asset')
  final String assetHash;
  @override
  @JsonKey(name: 'balance')
  final int balance;

  @override
  String toString() {
    return 'BalanceChangedEvent(assetHash: $assetHash, balance: $balance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BalanceChangedEventImpl &&
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
  _$$BalanceChangedEventImplCopyWith<_$BalanceChangedEventImpl> get copyWith =>
      __$$BalanceChangedEventImplCopyWithImpl<_$BalanceChangedEventImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BalanceChangedEventImplToJson(
      this,
    );
  }
}

abstract class _BalanceChangedEvent implements BalanceChangedEvent {
  const factory _BalanceChangedEvent(
          {@JsonKey(name: 'asset') required final String assetHash,
          @JsonKey(name: 'balance') required final int balance}) =
      _$BalanceChangedEventImpl;

  factory _BalanceChangedEvent.fromJson(Map<String, dynamic> json) =
      _$BalanceChangedEventImpl.fromJson;

  @override
  @JsonKey(name: 'asset')
  String get assetHash;
  @override
  @JsonKey(name: 'balance')
  int get balance;
  @override
  @JsonKey(ignore: true)
  _$$BalanceChangedEventImplCopyWith<_$BalanceChangedEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
