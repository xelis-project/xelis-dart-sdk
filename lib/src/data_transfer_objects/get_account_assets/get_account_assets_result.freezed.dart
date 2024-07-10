// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_account_assets_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAccountAssetsResult _$GetAccountAssetsResultFromJson(
    Map<String, dynamic> json) {
  return _GetAccountAssetsResult.fromJson(json);
}

/// @nodoc
mixin _$GetAccountAssetsResult {
  List<String> get assets => throw _privateConstructorUsedError;

  /// Serializes this GetAccountAssetsResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAccountAssetsResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAccountAssetsResultCopyWith<GetAccountAssetsResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAccountAssetsResultCopyWith<$Res> {
  factory $GetAccountAssetsResultCopyWith(GetAccountAssetsResult value,
          $Res Function(GetAccountAssetsResult) then) =
      _$GetAccountAssetsResultCopyWithImpl<$Res, GetAccountAssetsResult>;
  @useResult
  $Res call({List<String> assets});
}

/// @nodoc
class _$GetAccountAssetsResultCopyWithImpl<$Res,
        $Val extends GetAccountAssetsResult>
    implements $GetAccountAssetsResultCopyWith<$Res> {
  _$GetAccountAssetsResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAccountAssetsResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assets = null,
  }) {
    return _then(_value.copyWith(
      assets: null == assets
          ? _value.assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAccountAssetsResultImplCopyWith<$Res>
    implements $GetAccountAssetsResultCopyWith<$Res> {
  factory _$$GetAccountAssetsResultImplCopyWith(
          _$GetAccountAssetsResultImpl value,
          $Res Function(_$GetAccountAssetsResultImpl) then) =
      __$$GetAccountAssetsResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> assets});
}

/// @nodoc
class __$$GetAccountAssetsResultImplCopyWithImpl<$Res>
    extends _$GetAccountAssetsResultCopyWithImpl<$Res,
        _$GetAccountAssetsResultImpl>
    implements _$$GetAccountAssetsResultImplCopyWith<$Res> {
  __$$GetAccountAssetsResultImplCopyWithImpl(
      _$GetAccountAssetsResultImpl _value,
      $Res Function(_$GetAccountAssetsResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAccountAssetsResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assets = null,
  }) {
    return _then(_$GetAccountAssetsResultImpl(
      assets: null == assets
          ? _value._assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAccountAssetsResultImpl implements _GetAccountAssetsResult {
  const _$GetAccountAssetsResultImpl({required final List<String> assets})
      : _assets = assets;

  factory _$GetAccountAssetsResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetAccountAssetsResultImplFromJson(json);

  final List<String> _assets;
  @override
  List<String> get assets {
    if (_assets is EqualUnmodifiableListView) return _assets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_assets);
  }

  @override
  String toString() {
    return 'GetAccountAssetsResult(assets: $assets)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAccountAssetsResultImpl &&
            const DeepCollectionEquality().equals(other._assets, _assets));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_assets));

  /// Create a copy of GetAccountAssetsResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAccountAssetsResultImplCopyWith<_$GetAccountAssetsResultImpl>
      get copyWith => __$$GetAccountAssetsResultImplCopyWithImpl<
          _$GetAccountAssetsResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAccountAssetsResultImplToJson(
      this,
    );
  }
}

abstract class _GetAccountAssetsResult implements GetAccountAssetsResult {
  const factory _GetAccountAssetsResult({required final List<String> assets}) =
      _$GetAccountAssetsResultImpl;

  factory _GetAccountAssetsResult.fromJson(Map<String, dynamic> json) =
      _$GetAccountAssetsResultImpl.fromJson;

  @override
  List<String> get assets;

  /// Create a copy of GetAccountAssetsResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAccountAssetsResultImplCopyWith<_$GetAccountAssetsResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
