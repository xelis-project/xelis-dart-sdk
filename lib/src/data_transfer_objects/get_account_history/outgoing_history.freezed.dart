// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'outgoing_history.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OutgoingHistory _$OutgoingHistoryFromJson(Map<String, dynamic> json) {
  return _OutgoingHistory.fromJson(json);
}

/// @nodoc
mixin _$OutgoingHistory {
  @JsonKey(name: 'amount')
  int get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OutgoingHistoryCopyWith<OutgoingHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutgoingHistoryCopyWith<$Res> {
  factory $OutgoingHistoryCopyWith(
          OutgoingHistory value, $Res Function(OutgoingHistory) then) =
      _$OutgoingHistoryCopyWithImpl<$Res, OutgoingHistory>;

  @useResult
  $Res call({@JsonKey(name: 'amount') int amount});
}

/// @nodoc
class _$OutgoingHistoryCopyWithImpl<$Res, $Val extends OutgoingHistory>
    implements $OutgoingHistoryCopyWith<$Res> {
  _$OutgoingHistoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;

  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
  }) {
    return _then(_value.copyWith(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OutgoingHistoryImplCopyWith<$Res>
    implements $OutgoingHistoryCopyWith<$Res> {
  factory _$$OutgoingHistoryImplCopyWith(_$OutgoingHistoryImpl value,
          $Res Function(_$OutgoingHistoryImpl) then) =
      __$$OutgoingHistoryImplCopyWithImpl<$Res>;

  @override
  @useResult
  $Res call({@JsonKey(name: 'amount') int amount});
}

/// @nodoc
class __$$OutgoingHistoryImplCopyWithImpl<$Res>
    extends _$OutgoingHistoryCopyWithImpl<$Res, _$OutgoingHistoryImpl>
    implements _$$OutgoingHistoryImplCopyWith<$Res> {
  __$$OutgoingHistoryImplCopyWithImpl(
      _$OutgoingHistoryImpl _value, $Res Function(_$OutgoingHistoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
  }) {
    return _then(_$OutgoingHistoryImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OutgoingHistoryImpl implements _OutgoingHistory {
  const _$OutgoingHistoryImpl({@JsonKey(name: 'amount') required this.amount});

  factory _$OutgoingHistoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$OutgoingHistoryImplFromJson(json);

  @override
  @JsonKey(name: 'amount')
  final int amount;

  @override
  String toString() {
    return 'OutgoingHistory(amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OutgoingHistoryImpl &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OutgoingHistoryImplCopyWith<_$OutgoingHistoryImpl> get copyWith =>
      __$$OutgoingHistoryImplCopyWithImpl<_$OutgoingHistoryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OutgoingHistoryImplToJson(
      this,
    );
  }
}

abstract class _OutgoingHistory implements OutgoingHistory {
  const factory _OutgoingHistory(
          {@JsonKey(name: 'amount') required final int amount}) =
      _$OutgoingHistoryImpl;

  factory _OutgoingHistory.fromJson(Map<String, dynamic> json) =
      _$OutgoingHistoryImpl.fromJson;

  @override
  @JsonKey(name: 'amount')
  int get amount;

  @override
  @JsonKey(ignore: true)
  _$$OutgoingHistoryImplCopyWith<_$OutgoingHistoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
