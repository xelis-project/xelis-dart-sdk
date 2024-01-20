// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'outgoing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Outgoing _$OutgoingFromJson(Map<String, dynamic> json) {
  return _Outgoing.fromJson(json);
}

/// @nodoc
mixin _$Outgoing {
  @JsonKey(name: 'transfers')
  List<TransferEntry> get transfers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OutgoingCopyWith<Outgoing> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutgoingCopyWith<$Res> {
  factory $OutgoingCopyWith(Outgoing value, $Res Function(Outgoing) then) =
      _$OutgoingCopyWithImpl<$Res, Outgoing>;

  @useResult
  $Res call({@JsonKey(name: 'transfers') List<TransferEntry> transfers});
}

/// @nodoc
class _$OutgoingCopyWithImpl<$Res, $Val extends Outgoing>
    implements $OutgoingCopyWith<$Res> {
  _$OutgoingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;

  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transfers = null,
  }) {
    return _then(_value.copyWith(
      transfers: null == transfers
          ? _value.transfers
          : transfers // ignore: cast_nullable_to_non_nullable
              as List<TransferEntry>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OutgoingImplCopyWith<$Res>
    implements $OutgoingCopyWith<$Res> {
  factory _$$OutgoingImplCopyWith(
          _$OutgoingImpl value, $Res Function(_$OutgoingImpl) then) =
      __$$OutgoingImplCopyWithImpl<$Res>;

  @override
  @useResult
  $Res call({@JsonKey(name: 'transfers') List<TransferEntry> transfers});
}

/// @nodoc
class __$$OutgoingImplCopyWithImpl<$Res>
    extends _$OutgoingCopyWithImpl<$Res, _$OutgoingImpl>
    implements _$$OutgoingImplCopyWith<$Res> {
  __$$OutgoingImplCopyWithImpl(
      _$OutgoingImpl _value, $Res Function(_$OutgoingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transfers = null,
  }) {
    return _then(_$OutgoingImpl(
      transfers: null == transfers
          ? _value._transfers
          : transfers // ignore: cast_nullable_to_non_nullable
              as List<TransferEntry>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OutgoingImpl implements _Outgoing {
  const _$OutgoingImpl(
      {@JsonKey(name: 'transfers')
      required final List<TransferEntry> transfers})
      : _transfers = transfers;

  factory _$OutgoingImpl.fromJson(Map<String, dynamic> json) =>
      _$$OutgoingImplFromJson(json);

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
    return 'Outgoing(transfers: $transfers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OutgoingImpl &&
            const DeepCollectionEquality()
                .equals(other._transfers, _transfers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_transfers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OutgoingImplCopyWith<_$OutgoingImpl> get copyWith =>
      __$$OutgoingImplCopyWithImpl<_$OutgoingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OutgoingImplToJson(
      this,
    );
  }
}

abstract class _Outgoing implements Outgoing {
  const factory _Outgoing(
      {@JsonKey(name: 'transfers')
      required final List<TransferEntry> transfers}) = _$OutgoingImpl;

  factory _Outgoing.fromJson(Map<String, dynamic> json) =
      _$OutgoingImpl.fromJson;

  @override
  @JsonKey(name: 'transfers')
  List<TransferEntry> get transfers;

  @override
  @JsonKey(ignore: true)
  _$$OutgoingImplCopyWith<_$OutgoingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
