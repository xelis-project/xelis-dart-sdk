// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'incoming_history.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IncomingHistory _$IncomingHistoryFromJson(Map<String, dynamic> json) {
  return _IncomingHistory.fromJson(json);
}

/// @nodoc
mixin _$IncomingHistory {
  @JsonKey(name: 'amount')
  int get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IncomingHistoryCopyWith<IncomingHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IncomingHistoryCopyWith<$Res> {
  factory $IncomingHistoryCopyWith(
          IncomingHistory value, $Res Function(IncomingHistory) then) =
      _$IncomingHistoryCopyWithImpl<$Res, IncomingHistory>;
  @useResult
  $Res call({@JsonKey(name: 'amount') int amount});
}

/// @nodoc
class _$IncomingHistoryCopyWithImpl<$Res, $Val extends IncomingHistory>
    implements $IncomingHistoryCopyWith<$Res> {
  _$IncomingHistoryCopyWithImpl(this._value, this._then);

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
abstract class _$$IncomingHistoryImplCopyWith<$Res>
    implements $IncomingHistoryCopyWith<$Res> {
  factory _$$IncomingHistoryImplCopyWith(_$IncomingHistoryImpl value,
          $Res Function(_$IncomingHistoryImpl) then) =
      __$$IncomingHistoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'amount') int amount});
}

/// @nodoc
class __$$IncomingHistoryImplCopyWithImpl<$Res>
    extends _$IncomingHistoryCopyWithImpl<$Res, _$IncomingHistoryImpl>
    implements _$$IncomingHistoryImplCopyWith<$Res> {
  __$$IncomingHistoryImplCopyWithImpl(
      _$IncomingHistoryImpl _value, $Res Function(_$IncomingHistoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
  }) {
    return _then(_$IncomingHistoryImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IncomingHistoryImpl implements _IncomingHistory {
  const _$IncomingHistoryImpl({@JsonKey(name: 'amount') required this.amount});

  factory _$IncomingHistoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$IncomingHistoryImplFromJson(json);

  @override
  @JsonKey(name: 'amount')
  final int amount;

  @override
  String toString() {
    return 'IncomingHistory(amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncomingHistoryImpl &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IncomingHistoryImplCopyWith<_$IncomingHistoryImpl> get copyWith =>
      __$$IncomingHistoryImplCopyWithImpl<_$IncomingHistoryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IncomingHistoryImplToJson(
      this,
    );
  }
}

abstract class _IncomingHistory implements IncomingHistory {
  const factory _IncomingHistory(
          {@JsonKey(name: 'amount') required final int amount}) =
      _$IncomingHistoryImpl;

  factory _IncomingHistory.fromJson(Map<String, dynamic> json) =
      _$IncomingHistoryImpl.fromJson;

  @override
  @JsonKey(name: 'amount')
  int get amount;
  @override
  @JsonKey(ignore: true)
  _$$IncomingHistoryImplCopyWith<_$IncomingHistoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
