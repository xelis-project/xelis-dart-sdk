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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OutgoingHistory _$OutgoingHistoryFromJson(Map<String, dynamic> json) {
  return _OutgoingHistory.fromJson(json);
}

/// @nodoc
mixin _$OutgoingHistory {
  @JsonKey(name: 'to')
  String get to => throw _privateConstructorUsedError;

  /// Serializes this OutgoingHistory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OutgoingHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OutgoingHistoryCopyWith<OutgoingHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutgoingHistoryCopyWith<$Res> {
  factory $OutgoingHistoryCopyWith(
          OutgoingHistory value, $Res Function(OutgoingHistory) then) =
      _$OutgoingHistoryCopyWithImpl<$Res, OutgoingHistory>;
  @useResult
  $Res call({@JsonKey(name: 'to') String to});
}

/// @nodoc
class _$OutgoingHistoryCopyWithImpl<$Res, $Val extends OutgoingHistory>
    implements $OutgoingHistoryCopyWith<$Res> {
  _$OutgoingHistoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OutgoingHistory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? to = null,
  }) {
    return _then(_value.copyWith(
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
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
  $Res call({@JsonKey(name: 'to') String to});
}

/// @nodoc
class __$$OutgoingHistoryImplCopyWithImpl<$Res>
    extends _$OutgoingHistoryCopyWithImpl<$Res, _$OutgoingHistoryImpl>
    implements _$$OutgoingHistoryImplCopyWith<$Res> {
  __$$OutgoingHistoryImplCopyWithImpl(
      _$OutgoingHistoryImpl _value, $Res Function(_$OutgoingHistoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of OutgoingHistory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? to = null,
  }) {
    return _then(_$OutgoingHistoryImpl(
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OutgoingHistoryImpl implements _OutgoingHistory {
  const _$OutgoingHistoryImpl({@JsonKey(name: 'to') required this.to});

  factory _$OutgoingHistoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$OutgoingHistoryImplFromJson(json);

  @override
  @JsonKey(name: 'to')
  final String to;

  @override
  String toString() {
    return 'OutgoingHistory(to: $to)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OutgoingHistoryImpl &&
            (identical(other.to, to) || other.to == to));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, to);

  /// Create a copy of OutgoingHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {@JsonKey(name: 'to') required final String to}) = _$OutgoingHistoryImpl;

  factory _OutgoingHistory.fromJson(Map<String, dynamic> json) =
      _$OutgoingHistoryImpl.fromJson;

  @override
  @JsonKey(name: 'to')
  String get to;

  /// Create a copy of OutgoingHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OutgoingHistoryImplCopyWith<_$OutgoingHistoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
