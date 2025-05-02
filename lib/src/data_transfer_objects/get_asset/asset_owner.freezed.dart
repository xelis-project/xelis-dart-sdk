// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'asset_owner.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AssetOwner {
  @JsonKey(name: 'contract')
  String get contract;
  @JsonKey(name: 'id')
  int get id;

  /// Create a copy of AssetOwner
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AssetOwnerCopyWith<AssetOwner> get copyWith =>
      _$AssetOwnerCopyWithImpl<AssetOwner>(this as AssetOwner, _$identity);

  /// Serializes this AssetOwner to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AssetOwner &&
            (identical(other.contract, contract) ||
                other.contract == contract) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, contract, id);

  @override
  String toString() {
    return 'AssetOwner(contract: $contract, id: $id)';
  }
}

/// @nodoc
abstract mixin class $AssetOwnerCopyWith<$Res> {
  factory $AssetOwnerCopyWith(
          AssetOwner value, $Res Function(AssetOwner) _then) =
      _$AssetOwnerCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'contract') String contract,
      @JsonKey(name: 'id') int id});
}

/// @nodoc
class _$AssetOwnerCopyWithImpl<$Res> implements $AssetOwnerCopyWith<$Res> {
  _$AssetOwnerCopyWithImpl(this._self, this._then);

  final AssetOwner _self;
  final $Res Function(AssetOwner) _then;

  /// Create a copy of AssetOwner
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contract = null,
    Object? id = null,
  }) {
    return _then(_self.copyWith(
      contract: null == contract
          ? _self.contract
          : contract // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AssetOwner implements AssetOwner {
  const _AssetOwner(
      {@JsonKey(name: 'contract') required this.contract,
      @JsonKey(name: 'id') required this.id});
  factory _AssetOwner.fromJson(Map<String, dynamic> json) =>
      _$AssetOwnerFromJson(json);

  @override
  @JsonKey(name: 'contract')
  final String contract;
  @override
  @JsonKey(name: 'id')
  final int id;

  /// Create a copy of AssetOwner
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AssetOwnerCopyWith<_AssetOwner> get copyWith =>
      __$AssetOwnerCopyWithImpl<_AssetOwner>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AssetOwnerToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AssetOwner &&
            (identical(other.contract, contract) ||
                other.contract == contract) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, contract, id);

  @override
  String toString() {
    return 'AssetOwner(contract: $contract, id: $id)';
  }
}

/// @nodoc
abstract mixin class _$AssetOwnerCopyWith<$Res>
    implements $AssetOwnerCopyWith<$Res> {
  factory _$AssetOwnerCopyWith(
          _AssetOwner value, $Res Function(_AssetOwner) _then) =
      __$AssetOwnerCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'contract') String contract,
      @JsonKey(name: 'id') int id});
}

/// @nodoc
class __$AssetOwnerCopyWithImpl<$Res> implements _$AssetOwnerCopyWith<$Res> {
  __$AssetOwnerCopyWithImpl(this._self, this._then);

  final _AssetOwner _self;
  final $Res Function(_AssetOwner) _then;

  /// Create a copy of AssetOwner
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? contract = null,
    Object? id = null,
  }) {
    return _then(_AssetOwner(
      contract: null == contract
          ? _self.contract
          : contract // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
