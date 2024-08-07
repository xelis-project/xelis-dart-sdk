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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IncomingHistory _$IncomingHistoryFromJson(Map<String, dynamic> json) {
  return _IncomingHistory.fromJson(json);
}

/// @nodoc
mixin _$IncomingHistory {
  @JsonKey(name: 'from')
  String get from => throw _privateConstructorUsedError;

  /// Serializes this IncomingHistory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IncomingHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IncomingHistoryCopyWith<IncomingHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IncomingHistoryCopyWith<$Res> {
  factory $IncomingHistoryCopyWith(
          IncomingHistory value, $Res Function(IncomingHistory) then) =
      _$IncomingHistoryCopyWithImpl<$Res, IncomingHistory>;
  @useResult
  $Res call({@JsonKey(name: 'from') String from});
}

/// @nodoc
class _$IncomingHistoryCopyWithImpl<$Res, $Val extends IncomingHistory>
    implements $IncomingHistoryCopyWith<$Res> {
  _$IncomingHistoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IncomingHistory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = null,
  }) {
    return _then(_value.copyWith(
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String,
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
  $Res call({@JsonKey(name: 'from') String from});
}

/// @nodoc
class __$$IncomingHistoryImplCopyWithImpl<$Res>
    extends _$IncomingHistoryCopyWithImpl<$Res, _$IncomingHistoryImpl>
    implements _$$IncomingHistoryImplCopyWith<$Res> {
  __$$IncomingHistoryImplCopyWithImpl(
      _$IncomingHistoryImpl _value, $Res Function(_$IncomingHistoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of IncomingHistory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = null,
  }) {
    return _then(_$IncomingHistoryImpl(
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IncomingHistoryImpl implements _IncomingHistory {
  const _$IncomingHistoryImpl({@JsonKey(name: 'from') required this.from});

  factory _$IncomingHistoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$IncomingHistoryImplFromJson(json);

  @override
  @JsonKey(name: 'from')
  final String from;

  @override
  String toString() {
    return 'IncomingHistory(from: $from)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncomingHistoryImpl &&
            (identical(other.from, from) || other.from == from));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, from);

  /// Create a copy of IncomingHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
          {@JsonKey(name: 'from') required final String from}) =
      _$IncomingHistoryImpl;

  factory _IncomingHistory.fromJson(Map<String, dynamic> json) =
      _$IncomingHistoryImpl.fromJson;

  @override
  @JsonKey(name: 'from')
  String get from;

  /// Create a copy of IncomingHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IncomingHistoryImplCopyWith<_$IncomingHistoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
