// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'balance_changed_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BalanceChangedEvent {
  @JsonKey(name: 'asset')
  String get assetHash;
  @JsonKey(name: 'balance')
  int get balance;

  /// Create a copy of BalanceChangedEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BalanceChangedEventCopyWith<BalanceChangedEvent> get copyWith =>
      _$BalanceChangedEventCopyWithImpl<BalanceChangedEvent>(
          this as BalanceChangedEvent, _$identity);

  /// Serializes this BalanceChangedEvent to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BalanceChangedEvent &&
            (identical(other.assetHash, assetHash) ||
                other.assetHash == assetHash) &&
            (identical(other.balance, balance) || other.balance == balance));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, assetHash, balance);

  @override
  String toString() {
    return 'BalanceChangedEvent(assetHash: $assetHash, balance: $balance)';
  }
}

/// @nodoc
abstract mixin class $BalanceChangedEventCopyWith<$Res> {
  factory $BalanceChangedEventCopyWith(
          BalanceChangedEvent value, $Res Function(BalanceChangedEvent) _then) =
      _$BalanceChangedEventCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'asset') String assetHash,
      @JsonKey(name: 'balance') int balance});
}

/// @nodoc
class _$BalanceChangedEventCopyWithImpl<$Res>
    implements $BalanceChangedEventCopyWith<$Res> {
  _$BalanceChangedEventCopyWithImpl(this._self, this._then);

  final BalanceChangedEvent _self;
  final $Res Function(BalanceChangedEvent) _then;

  /// Create a copy of BalanceChangedEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assetHash = null,
    Object? balance = null,
  }) {
    return _then(_self.copyWith(
      assetHash: null == assetHash
          ? _self.assetHash
          : assetHash // ignore: cast_nullable_to_non_nullable
              as String,
      balance: null == balance
          ? _self.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _BalanceChangedEvent implements BalanceChangedEvent {
  const _BalanceChangedEvent(
      {@JsonKey(name: 'asset') required this.assetHash,
      @JsonKey(name: 'balance') required this.balance});
  factory _BalanceChangedEvent.fromJson(Map<String, dynamic> json) =>
      _$BalanceChangedEventFromJson(json);

  @override
  @JsonKey(name: 'asset')
  final String assetHash;
  @override
  @JsonKey(name: 'balance')
  final int balance;

  /// Create a copy of BalanceChangedEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BalanceChangedEventCopyWith<_BalanceChangedEvent> get copyWith =>
      __$BalanceChangedEventCopyWithImpl<_BalanceChangedEvent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BalanceChangedEventToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BalanceChangedEvent &&
            (identical(other.assetHash, assetHash) ||
                other.assetHash == assetHash) &&
            (identical(other.balance, balance) || other.balance == balance));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, assetHash, balance);

  @override
  String toString() {
    return 'BalanceChangedEvent(assetHash: $assetHash, balance: $balance)';
  }
}

/// @nodoc
abstract mixin class _$BalanceChangedEventCopyWith<$Res>
    implements $BalanceChangedEventCopyWith<$Res> {
  factory _$BalanceChangedEventCopyWith(_BalanceChangedEvent value,
          $Res Function(_BalanceChangedEvent) _then) =
      __$BalanceChangedEventCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'asset') String assetHash,
      @JsonKey(name: 'balance') int balance});
}

/// @nodoc
class __$BalanceChangedEventCopyWithImpl<$Res>
    implements _$BalanceChangedEventCopyWith<$Res> {
  __$BalanceChangedEventCopyWithImpl(this._self, this._then);

  final _BalanceChangedEvent _self;
  final $Res Function(_BalanceChangedEvent) _then;

  /// Create a copy of BalanceChangedEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? assetHash = null,
    Object? balance = null,
  }) {
    return _then(_BalanceChangedEvent(
      assetHash: null == assetHash
          ? _self.assetHash
          : assetHash // ignore: cast_nullable_to_non_nullable
              as String,
      balance: null == balance
          ? _self.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
