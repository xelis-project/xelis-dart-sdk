// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_hard_forks_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetHardForksResult _$GetHardForksResultFromJson(Map<String, dynamic> json) {
  return _GetHardForksResult.fromJson(json);
}

/// @nodoc
mixin _$GetHardForksResult {
  @JsonKey(name: 'height')
  int get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'version')
  int get version => throw _privateConstructorUsedError;
  @JsonKey(name: 'changelog')
  String get changelog => throw _privateConstructorUsedError;
  @JsonKey(name: 'version_requirement')
  String? get versionRequirement => throw _privateConstructorUsedError;

  /// Serializes this GetHardForksResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetHardForksResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetHardForksResultCopyWith<GetHardForksResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetHardForksResultCopyWith<$Res> {
  factory $GetHardForksResultCopyWith(
          GetHardForksResult value, $Res Function(GetHardForksResult) then) =
      _$GetHardForksResultCopyWithImpl<$Res, GetHardForksResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'height') int height,
      @JsonKey(name: 'version') int version,
      @JsonKey(name: 'changelog') String changelog,
      @JsonKey(name: 'version_requirement') String? versionRequirement});
}

/// @nodoc
class _$GetHardForksResultCopyWithImpl<$Res, $Val extends GetHardForksResult>
    implements $GetHardForksResultCopyWith<$Res> {
  _$GetHardForksResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      changelog: null == changelog
          ? _value.changelog
          : changelog // ignore: cast_nullable_to_non_nullable
              as String,
      versionRequirement: freezed == versionRequirement
          ? _value.versionRequirement
          : versionRequirement // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetHardForksResultImplCopyWith<$Res>
    implements $GetHardForksResultCopyWith<$Res> {
  factory _$$GetHardForksResultImplCopyWith(_$GetHardForksResultImpl value,
          $Res Function(_$GetHardForksResultImpl) then) =
      __$$GetHardForksResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'height') int height,
      @JsonKey(name: 'version') int version,
      @JsonKey(name: 'changelog') String changelog,
      @JsonKey(name: 'version_requirement') String? versionRequirement});
}

/// @nodoc
class __$$GetHardForksResultImplCopyWithImpl<$Res>
    extends _$GetHardForksResultCopyWithImpl<$Res, _$GetHardForksResultImpl>
    implements _$$GetHardForksResultImplCopyWith<$Res> {
  __$$GetHardForksResultImplCopyWithImpl(_$GetHardForksResultImpl _value,
      $Res Function(_$GetHardForksResultImpl) _then)
      : super(_value, _then);

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
    return _then(_$GetHardForksResultImpl(
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      changelog: null == changelog
          ? _value.changelog
          : changelog // ignore: cast_nullable_to_non_nullable
              as String,
      versionRequirement: freezed == versionRequirement
          ? _value.versionRequirement
          : versionRequirement // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetHardForksResultImpl implements _GetHardForksResult {
  const _$GetHardForksResultImpl(
      {@JsonKey(name: 'height') required this.height,
      @JsonKey(name: 'version') required this.version,
      @JsonKey(name: 'changelog') required this.changelog,
      @JsonKey(name: 'version_requirement') this.versionRequirement});

  factory _$GetHardForksResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetHardForksResultImplFromJson(json);

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

  @override
  String toString() {
    return 'GetHardForksResult(height: $height, version: $version, changelog: $changelog, versionRequirement: $versionRequirement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetHardForksResultImpl &&
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

  /// Create a copy of GetHardForksResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetHardForksResultImplCopyWith<_$GetHardForksResultImpl> get copyWith =>
      __$$GetHardForksResultImplCopyWithImpl<_$GetHardForksResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetHardForksResultImplToJson(
      this,
    );
  }
}

abstract class _GetHardForksResult implements GetHardForksResult {
  const factory _GetHardForksResult(
      {@JsonKey(name: 'height') required final int height,
      @JsonKey(name: 'version') required final int version,
      @JsonKey(name: 'changelog') required final String changelog,
      @JsonKey(name: 'version_requirement')
      final String? versionRequirement}) = _$GetHardForksResultImpl;

  factory _GetHardForksResult.fromJson(Map<String, dynamic> json) =
      _$GetHardForksResultImpl.fromJson;

  @override
  @JsonKey(name: 'height')
  int get height;
  @override
  @JsonKey(name: 'version')
  int get version;
  @override
  @JsonKey(name: 'changelog')
  String get changelog;
  @override
  @JsonKey(name: 'version_requirement')
  String? get versionRequirement;

  /// Create a copy of GetHardForksResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetHardForksResultImplCopyWith<_$GetHardForksResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
