// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'multisig.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Multisig _$MultisigFromJson(Map<String, dynamic> json) {
  return _Multisig.fromJson(json);
}

/// @nodoc
mixin _$Multisig {
  @JsonKey(name: 'signatures')
  List<SignerId> get signatures => throw _privateConstructorUsedError;

  /// Serializes this Multisig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Multisig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MultisigCopyWith<Multisig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MultisigCopyWith<$Res> {
  factory $MultisigCopyWith(Multisig value, $Res Function(Multisig) then) =
      _$MultisigCopyWithImpl<$Res, Multisig>;
  @useResult
  $Res call({@JsonKey(name: 'signatures') List<SignerId> signatures});
}

/// @nodoc
class _$MultisigCopyWithImpl<$Res, $Val extends Multisig>
    implements $MultisigCopyWith<$Res> {
  _$MultisigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Multisig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signatures = null,
  }) {
    return _then(_value.copyWith(
      signatures: null == signatures
          ? _value.signatures
          : signatures // ignore: cast_nullable_to_non_nullable
              as List<SignerId>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MultisigImplCopyWith<$Res>
    implements $MultisigCopyWith<$Res> {
  factory _$$MultisigImplCopyWith(
          _$MultisigImpl value, $Res Function(_$MultisigImpl) then) =
      __$$MultisigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'signatures') List<SignerId> signatures});
}

/// @nodoc
class __$$MultisigImplCopyWithImpl<$Res>
    extends _$MultisigCopyWithImpl<$Res, _$MultisigImpl>
    implements _$$MultisigImplCopyWith<$Res> {
  __$$MultisigImplCopyWithImpl(
      _$MultisigImpl _value, $Res Function(_$MultisigImpl) _then)
      : super(_value, _then);

  /// Create a copy of Multisig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signatures = null,
  }) {
    return _then(_$MultisigImpl(
      signatures: null == signatures
          ? _value._signatures
          : signatures // ignore: cast_nullable_to_non_nullable
              as List<SignerId>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MultisigImpl implements _Multisig {
  const _$MultisigImpl(
      {@JsonKey(name: 'signatures') required final List<SignerId> signatures})
      : _signatures = signatures;

  factory _$MultisigImpl.fromJson(Map<String, dynamic> json) =>
      _$$MultisigImplFromJson(json);

  final List<SignerId> _signatures;
  @override
  @JsonKey(name: 'signatures')
  List<SignerId> get signatures {
    if (_signatures is EqualUnmodifiableListView) return _signatures;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_signatures);
  }

  @override
  String toString() {
    return 'Multisig(signatures: $signatures)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MultisigImpl &&
            const DeepCollectionEquality()
                .equals(other._signatures, _signatures));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_signatures));

  /// Create a copy of Multisig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MultisigImplCopyWith<_$MultisigImpl> get copyWith =>
      __$$MultisigImplCopyWithImpl<_$MultisigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MultisigImplToJson(
      this,
    );
  }
}

abstract class _Multisig implements Multisig {
  const factory _Multisig(
      {@JsonKey(name: 'signatures')
      required final List<SignerId> signatures}) = _$MultisigImpl;

  factory _Multisig.fromJson(Map<String, dynamic> json) =
      _$MultisigImpl.fromJson;

  @override
  @JsonKey(name: 'signatures')
  List<SignerId> get signatures;

  /// Create a copy of Multisig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MultisigImplCopyWith<_$MultisigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
