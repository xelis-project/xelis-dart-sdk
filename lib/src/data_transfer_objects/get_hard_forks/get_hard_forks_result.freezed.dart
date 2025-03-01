// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_hard_forks_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetHardForksResult {
  @JsonKey(name: 'height')
  int get height;
  @JsonKey(name: 'version')
  int get version;
  @JsonKey(name: 'changelog')
  String get changelog;
  @JsonKey(name: 'version_requirement')
  String? get versionRequirement;

  /// Create a copy of GetHardForksResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetHardForksResultCopyWith<GetHardForksResult> get copyWith =>
      _$GetHardForksResultCopyWithImpl<GetHardForksResult>(
          this as GetHardForksResult, _$identity);

  /// Serializes this GetHardForksResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetHardForksResult &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.changelog, changelog) ||
                other.changelog == changelog) &&
            (identical(other.versionRequirement, versionRequirement) ||
                other.versionRequirement == versionRequirement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, height, version, changelog, versionRequirement);

  @override
  String toString() {
    return 'GetHardForksResult(height: $height, version: $version, changelog: $changelog, versionRequirement: $versionRequirement)';
  }
}

/// @nodoc
abstract mixin class $GetHardForksResultCopyWith<$Res> {
  factory $GetHardForksResultCopyWith(
          GetHardForksResult value, $Res Function(GetHardForksResult) _then) =
      _$GetHardForksResultCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'height') int height,
      @JsonKey(name: 'version') int version,
      @JsonKey(name: 'changelog') String changelog,
      @JsonKey(name: 'version_requirement') String? versionRequirement});
}

/// @nodoc
class _$GetHardForksResultCopyWithImpl<$Res>
    implements $GetHardForksResultCopyWith<$Res> {
  _$GetHardForksResultCopyWithImpl(this._self, this._then);

  final GetHardForksResult _self;
  final $Res Function(GetHardForksResult) _then;

  /// Create a copy of GetHardForksResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = null,
    Object? version = null,
    Object? changelog = null,
    Object? versionRequirement = freezed,
  }) {
    return _then(_self.copyWith(
      height: null == height
          ? _self.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      changelog: null == changelog
          ? _self.changelog
          : changelog // ignore: cast_nullable_to_non_nullable
              as String,
      versionRequirement: freezed == versionRequirement
          ? _self.versionRequirement
          : versionRequirement // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _GetHardForksResult implements GetHardForksResult {
  const _GetHardForksResult(
      {@JsonKey(name: 'height') required this.height,
      @JsonKey(name: 'version') required this.version,
      @JsonKey(name: 'changelog') required this.changelog,
      @JsonKey(name: 'version_requirement') this.versionRequirement});
  factory _GetHardForksResult.fromJson(Map<String, dynamic> json) =>
      _$GetHardForksResultFromJson(json);

  @override
  @JsonKey(name: 'height')
  final int height;
  @override
  @JsonKey(name: 'version')
  final int version;
  @override
  @JsonKey(name: 'changelog')
  final String changelog;
  @override
  @JsonKey(name: 'version_requirement')
  final String? versionRequirement;

  /// Create a copy of GetHardForksResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetHardForksResultCopyWith<_GetHardForksResult> get copyWith =>
      __$GetHardForksResultCopyWithImpl<_GetHardForksResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetHardForksResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetHardForksResult &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.changelog, changelog) ||
                other.changelog == changelog) &&
            (identical(other.versionRequirement, versionRequirement) ||
                other.versionRequirement == versionRequirement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, height, version, changelog, versionRequirement);

  @override
  String toString() {
    return 'GetHardForksResult(height: $height, version: $version, changelog: $changelog, versionRequirement: $versionRequirement)';
  }
}

/// @nodoc
abstract mixin class _$GetHardForksResultCopyWith<$Res>
    implements $GetHardForksResultCopyWith<$Res> {
  factory _$GetHardForksResultCopyWith(
          _GetHardForksResult value, $Res Function(_GetHardForksResult) _then) =
      __$GetHardForksResultCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'height') int height,
      @JsonKey(name: 'version') int version,
      @JsonKey(name: 'changelog') String changelog,
      @JsonKey(name: 'version_requirement') String? versionRequirement});
}

/// @nodoc
class __$GetHardForksResultCopyWithImpl<$Res>
    implements _$GetHardForksResultCopyWith<$Res> {
  __$GetHardForksResultCopyWithImpl(this._self, this._then);

  final _GetHardForksResult _self;
  final $Res Function(_GetHardForksResult) _then;

  /// Create a copy of GetHardForksResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? height = null,
    Object? version = null,
    Object? changelog = null,
    Object? versionRequirement = freezed,
  }) {
    return _then(_GetHardForksResult(
      height: null == height
          ? _self.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      changelog: null == changelog
          ? _self.changelog
          : changelog // ignore: cast_nullable_to_non_nullable
              as String,
      versionRequirement: freezed == versionRequirement
          ? _self.versionRequirement
          : versionRequirement // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
