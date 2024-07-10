// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'asset_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AssetData _$AssetDataFromJson(Map<String, dynamic> json) {
  return _AssetData.fromJson(json);
}

/// @nodoc
mixin _$AssetData {
  @JsonKey(name: 'topoheight')
  int get topoheight => throw _privateConstructorUsedError;
  @JsonKey(name: 'decimals')
  int get decimals => throw _privateConstructorUsedError;

  /// Serializes this AssetData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AssetData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AssetDataCopyWith<AssetData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetDataCopyWith<$Res> {
  factory $AssetDataCopyWith(AssetData value, $Res Function(AssetData) then) =
      _$AssetDataCopyWithImpl<$Res, AssetData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'topoheight') int topoheight,
      @JsonKey(name: 'decimals') int decimals});
}

/// @nodoc
class _$AssetDataCopyWithImpl<$Res, $Val extends AssetData>
    implements $AssetDataCopyWith<$Res> {
  _$AssetDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AssetData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topoheight = null,
    Object? decimals = null,
  }) {
    return _then(_value.copyWith(
      topoheight: null == topoheight
          ? _value.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int,
      decimals: null == decimals
          ? _value.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssetDataImplCopyWith<$Res>
    implements $AssetDataCopyWith<$Res> {
  factory _$$AssetDataImplCopyWith(
          _$AssetDataImpl value, $Res Function(_$AssetDataImpl) then) =
      __$$AssetDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'topoheight') int topoheight,
      @JsonKey(name: 'decimals') int decimals});
}

/// @nodoc
class __$$AssetDataImplCopyWithImpl<$Res>
    extends _$AssetDataCopyWithImpl<$Res, _$AssetDataImpl>
    implements _$$AssetDataImplCopyWith<$Res> {
  __$$AssetDataImplCopyWithImpl(
      _$AssetDataImpl _value, $Res Function(_$AssetDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of AssetData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topoheight = null,
    Object? decimals = null,
  }) {
    return _then(_$AssetDataImpl(
      topoheight: null == topoheight
          ? _value.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int,
      decimals: null == decimals
          ? _value.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetDataImpl implements _AssetData {
  const _$AssetDataImpl(
      {@JsonKey(name: 'topoheight') required this.topoheight,
      @JsonKey(name: 'decimals') required this.decimals});

  factory _$AssetDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssetDataImplFromJson(json);

  @override
  @JsonKey(name: 'topoheight')
  final int topoheight;
  @override
  @JsonKey(name: 'decimals')
  final int decimals;

  @override
  String toString() {
    return 'AssetData(topoheight: $topoheight, decimals: $decimals)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetDataImpl &&
            (identical(other.topoheight, topoheight) ||
                other.topoheight == topoheight) &&
            (identical(other.decimals, decimals) ||
                other.decimals == decimals));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, topoheight, decimals);

  /// Create a copy of AssetData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetDataImplCopyWith<_$AssetDataImpl> get copyWith =>
      __$$AssetDataImplCopyWithImpl<_$AssetDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssetDataImplToJson(
      this,
    );
  }
}

abstract class _AssetData implements AssetData {
  const factory _AssetData(
          {@JsonKey(name: 'topoheight') required final int topoheight,
          @JsonKey(name: 'decimals') required final int decimals}) =
      _$AssetDataImpl;

  factory _AssetData.fromJson(Map<String, dynamic> json) =
      _$AssetDataImpl.fromJson;

  @override
  @JsonKey(name: 'topoheight')
  int get topoheight;
  @override
  @JsonKey(name: 'decimals')
  int get decimals;

  /// Create a copy of AssetData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AssetDataImplCopyWith<_$AssetDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
