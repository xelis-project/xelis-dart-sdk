// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'multisig.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Multisig {
  @JsonKey(name: 'signatures')
  List<SignatureId> get signatures;

  /// Create a copy of Multisig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MultisigCopyWith<Multisig> get copyWith =>
      _$MultisigCopyWithImpl<Multisig>(this as Multisig, _$identity);

  /// Serializes this Multisig to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Multisig &&
            const DeepCollectionEquality()
                .equals(other.signatures, signatures));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(signatures));

  @override
  String toString() {
    return 'Multisig(signatures: $signatures)';
  }
}

/// @nodoc
abstract mixin class $MultisigCopyWith<$Res> {
  factory $MultisigCopyWith(Multisig value, $Res Function(Multisig) _then) =
      _$MultisigCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'signatures') List<SignatureId> signatures});
}

/// @nodoc
class _$MultisigCopyWithImpl<$Res> implements $MultisigCopyWith<$Res> {
  _$MultisigCopyWithImpl(this._self, this._then);

  final Multisig _self;
  final $Res Function(Multisig) _then;

  /// Create a copy of Multisig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signatures = null,
  }) {
    return _then(_self.copyWith(
      signatures: null == signatures
          ? _self.signatures
          : signatures // ignore: cast_nullable_to_non_nullable
              as List<SignatureId>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Multisig implements Multisig {
  const _Multisig(
      {@JsonKey(name: 'signatures')
      required final List<SignatureId> signatures})
      : _signatures = signatures;
  factory _Multisig.fromJson(Map<String, dynamic> json) =>
      _$MultisigFromJson(json);

  final List<SignatureId> _signatures;
  @override
  @JsonKey(name: 'signatures')
  List<SignatureId> get signatures {
    if (_signatures is EqualUnmodifiableListView) return _signatures;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_signatures);
  }

  /// Create a copy of Multisig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MultisigCopyWith<_Multisig> get copyWith =>
      __$MultisigCopyWithImpl<_Multisig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MultisigToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Multisig &&
            const DeepCollectionEquality()
                .equals(other._signatures, _signatures));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_signatures));

  @override
  String toString() {
    return 'Multisig(signatures: $signatures)';
  }
}

/// @nodoc
abstract mixin class _$MultisigCopyWith<$Res>
    implements $MultisigCopyWith<$Res> {
  factory _$MultisigCopyWith(_Multisig value, $Res Function(_Multisig) _then) =
      __$MultisigCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'signatures') List<SignatureId> signatures});
}

/// @nodoc
class __$MultisigCopyWithImpl<$Res> implements _$MultisigCopyWith<$Res> {
  __$MultisigCopyWithImpl(this._self, this._then);

  final _Multisig _self;
  final $Res Function(_Multisig) _then;

  /// Create a copy of Multisig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? signatures = null,
  }) {
    return _then(_Multisig(
      signatures: null == signatures
          ? _self._signatures
          : signatures // ignore: cast_nullable_to_non_nullable
              as List<SignatureId>,
    ));
  }
}

// dart format on
