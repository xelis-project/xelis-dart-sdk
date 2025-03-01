// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'signer_id.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SignerId {
  @JsonKey(name: 'id')
  int get id;
  @JsonKey(name: 'private_key')
  String get privateKey;

  /// Create a copy of SignerId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SignerIdCopyWith<SignerId> get copyWith =>
      _$SignerIdCopyWithImpl<SignerId>(this as SignerId, _$identity);

  /// Serializes this SignerId to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SignerId &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.privateKey, privateKey) ||
                other.privateKey == privateKey));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, privateKey);

  @override
  String toString() {
    return 'SignerId(id: $id, privateKey: $privateKey)';
  }
}

/// @nodoc
abstract mixin class $SignerIdCopyWith<$Res> {
  factory $SignerIdCopyWith(SignerId value, $Res Function(SignerId) _then) =
      _$SignerIdCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'private_key') String privateKey});
}

/// @nodoc
class _$SignerIdCopyWithImpl<$Res> implements $SignerIdCopyWith<$Res> {
  _$SignerIdCopyWithImpl(this._self, this._then);

  final SignerId _self;
  final $Res Function(SignerId) _then;

  /// Create a copy of SignerId
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? privateKey = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      privateKey: null == privateKey
          ? _self.privateKey
          : privateKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _SignerId implements SignerId {
  const _SignerId(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'private_key') required this.privateKey});
  factory _SignerId.fromJson(Map<String, dynamic> json) =>
      _$SignerIdFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'private_key')
  final String privateKey;

  /// Create a copy of SignerId
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SignerIdCopyWith<_SignerId> get copyWith =>
      __$SignerIdCopyWithImpl<_SignerId>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SignerIdToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SignerId &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.privateKey, privateKey) ||
                other.privateKey == privateKey));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, privateKey);

  @override
  String toString() {
    return 'SignerId(id: $id, privateKey: $privateKey)';
  }
}

/// @nodoc
abstract mixin class _$SignerIdCopyWith<$Res>
    implements $SignerIdCopyWith<$Res> {
  factory _$SignerIdCopyWith(_SignerId value, $Res Function(_SignerId) _then) =
      __$SignerIdCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'private_key') String privateKey});
}

/// @nodoc
class __$SignerIdCopyWithImpl<$Res> implements _$SignerIdCopyWith<$Res> {
  __$SignerIdCopyWithImpl(this._self, this._then);

  final _SignerId _self;
  final $Res Function(_SignerId) _then;

  /// Create a copy of SignerId
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? privateKey = null,
  }) {
    return _then(_SignerId(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      privateKey: null == privateKey
          ? _self.privateKey
          : privateKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
