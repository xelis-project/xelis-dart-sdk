// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'incoming.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Incoming _$IncomingFromJson(Map<String, dynamic> json) {
  return _Incoming.fromJson(json);
}

/// @nodoc
mixin _$Incoming {
  @JsonKey(name: 'from')
  String get from => throw _privateConstructorUsedError;

  @JsonKey(name: 'transfers')
  List<TransferEntry> get transfers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $IncomingCopyWith<Incoming> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IncomingCopyWith<$Res> {
  factory $IncomingCopyWith(Incoming value, $Res Function(Incoming) then) =
      _$IncomingCopyWithImpl<$Res, Incoming>;

  @useResult
  $Res call(
      {@JsonKey(name: 'from') String from,
      @JsonKey(name: 'transfers') List<TransferEntry> transfers});
}

/// @nodoc
class _$IncomingCopyWithImpl<$Res, $Val extends Incoming>
    implements $IncomingCopyWith<$Res> {
  _$IncomingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;

  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = null,
    Object? transfers = null,
  }) {
    return _then(_value.copyWith(
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String,
      transfers: null == transfers
          ? _value.transfers
          : transfers // ignore: cast_nullable_to_non_nullable
              as List<TransferEntry>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IncomingImplCopyWith<$Res>
    implements $IncomingCopyWith<$Res> {
  factory _$$IncomingImplCopyWith(
          _$IncomingImpl value, $Res Function(_$IncomingImpl) then) =
      __$$IncomingImplCopyWithImpl<$Res>;

  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'from') String from,
      @JsonKey(name: 'transfers') List<TransferEntry> transfers});
}

/// @nodoc
class __$$IncomingImplCopyWithImpl<$Res>
    extends _$IncomingCopyWithImpl<$Res, _$IncomingImpl>
    implements _$$IncomingImplCopyWith<$Res> {
  __$$IncomingImplCopyWithImpl(
      _$IncomingImpl _value, $Res Function(_$IncomingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = null,
    Object? transfers = null,
  }) {
    return _then(_$IncomingImpl(
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String,
      transfers: null == transfers
          ? _value._transfers
          : transfers // ignore: cast_nullable_to_non_nullable
              as List<TransferEntry>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IncomingImpl implements _Incoming {
  const _$IncomingImpl(
      {@JsonKey(name: 'from') required this.from,
      @JsonKey(name: 'transfers') required final List<TransferEntry> transfers})
      : _transfers = transfers;

  factory _$IncomingImpl.fromJson(Map<String, dynamic> json) =>
      _$$IncomingImplFromJson(json);

  @override
  @JsonKey(name: 'from')
  final String from;
  final List<TransferEntry> _transfers;

  @override
  @JsonKey(name: 'transfers')
  List<TransferEntry> get transfers {
    if (_transfers is EqualUnmodifiableListView) return _transfers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transfers);
  }

  @override
  String toString() {
    return 'Incoming(from: $from, transfers: $transfers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncomingImpl &&
            (identical(other.from, from) || other.from == from) &&
            const DeepCollectionEquality()
                .equals(other._transfers, _transfers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, from, const DeepCollectionEquality().hash(_transfers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IncomingImplCopyWith<_$IncomingImpl> get copyWith =>
      __$$IncomingImplCopyWithImpl<_$IncomingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IncomingImplToJson(
      this,
    );
  }
}

abstract class _Incoming implements Incoming {
  const factory _Incoming(
      {@JsonKey(name: 'from') required final String from,
      @JsonKey(name: 'transfers')
      required final List<TransferEntry> transfers}) = _$IncomingImpl;

  factory _Incoming.fromJson(Map<String, dynamic> json) =
      _$IncomingImpl.fromJson;

  @override
  @JsonKey(name: 'from')
  String get from;

  @override
  @JsonKey(name: 'transfers')
  List<TransferEntry> get transfers;

  @override
  @JsonKey(ignore: true)
  _$$IncomingImplCopyWith<_$IncomingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
