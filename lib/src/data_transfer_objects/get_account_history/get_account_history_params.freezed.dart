// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_account_history_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAccountHistoryParams _$GetAccountHistoryParamsFromJson(
    Map<String, dynamic> json) {
  return _GetAccountHistoryParams.fromJson(json);
}

/// @nodoc
mixin _$GetAccountHistoryParams {
  @JsonKey(name: 'address')
  String get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'hash')
  String? get hash => throw _privateConstructorUsedError;
  @JsonKey(name: 'topoheight')
  int? get topoheight => throw _privateConstructorUsedError;
  @JsonKey(name: 'minimum_topoheight')
  int? get minimumTopoheight => throw _privateConstructorUsedError;
  @JsonKey(name: 'maximum_topoheight')
  int? get maximumTopoheight => throw _privateConstructorUsedError;

  /// Serializes this GetAccountHistoryParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAccountHistoryParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAccountHistoryParamsCopyWith<GetAccountHistoryParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAccountHistoryParamsCopyWith<$Res> {
  factory $GetAccountHistoryParamsCopyWith(GetAccountHistoryParams value,
          $Res Function(GetAccountHistoryParams) then) =
      _$GetAccountHistoryParamsCopyWithImpl<$Res, GetAccountHistoryParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'hash') String? hash,
      @JsonKey(name: 'topoheight') int? topoheight,
      @JsonKey(name: 'minimum_topoheight') int? minimumTopoheight,
      @JsonKey(name: 'maximum_topoheight') int? maximumTopoheight});
}

/// @nodoc
class _$GetAccountHistoryParamsCopyWithImpl<$Res,
        $Val extends GetAccountHistoryParams>
    implements $GetAccountHistoryParamsCopyWith<$Res> {
  _$GetAccountHistoryParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAccountHistoryParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? hash = freezed,
    Object? topoheight = freezed,
    Object? minimumTopoheight = freezed,
    Object? maximumTopoheight = freezed,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      topoheight: freezed == topoheight
          ? _value.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int?,
      minimumTopoheight: freezed == minimumTopoheight
          ? _value.minimumTopoheight
          : minimumTopoheight // ignore: cast_nullable_to_non_nullable
              as int?,
      maximumTopoheight: freezed == maximumTopoheight
          ? _value.maximumTopoheight
          : maximumTopoheight // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAccountHistoryParamsImplCopyWith<$Res>
    implements $GetAccountHistoryParamsCopyWith<$Res> {
  factory _$$GetAccountHistoryParamsImplCopyWith(
          _$GetAccountHistoryParamsImpl value,
          $Res Function(_$GetAccountHistoryParamsImpl) then) =
      __$$GetAccountHistoryParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'hash') String? hash,
      @JsonKey(name: 'topoheight') int? topoheight,
      @JsonKey(name: 'minimum_topoheight') int? minimumTopoheight,
      @JsonKey(name: 'maximum_topoheight') int? maximumTopoheight});
}

/// @nodoc
class __$$GetAccountHistoryParamsImplCopyWithImpl<$Res>
    extends _$GetAccountHistoryParamsCopyWithImpl<$Res,
        _$GetAccountHistoryParamsImpl>
    implements _$$GetAccountHistoryParamsImplCopyWith<$Res> {
  __$$GetAccountHistoryParamsImplCopyWithImpl(
      _$GetAccountHistoryParamsImpl _value,
      $Res Function(_$GetAccountHistoryParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAccountHistoryParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? hash = freezed,
    Object? topoheight = freezed,
    Object? minimumTopoheight = freezed,
    Object? maximumTopoheight = freezed,
  }) {
    return _then(_$GetAccountHistoryParamsImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      topoheight: freezed == topoheight
          ? _value.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int?,
      minimumTopoheight: freezed == minimumTopoheight
          ? _value.minimumTopoheight
          : minimumTopoheight // ignore: cast_nullable_to_non_nullable
              as int?,
      maximumTopoheight: freezed == maximumTopoheight
          ? _value.maximumTopoheight
          : maximumTopoheight // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAccountHistoryParamsImpl implements _GetAccountHistoryParams {
  const _$GetAccountHistoryParamsImpl(
      {@JsonKey(name: 'address') required this.address,
      @JsonKey(name: 'hash') this.hash,
      @JsonKey(name: 'topoheight') this.topoheight,
      @JsonKey(name: 'minimum_topoheight') this.minimumTopoheight,
      @JsonKey(name: 'maximum_topoheight') this.maximumTopoheight});

  factory _$GetAccountHistoryParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetAccountHistoryParamsImplFromJson(json);

  @override
  @JsonKey(name: 'address')
  final String address;
  @override
  @JsonKey(name: 'hash')
  final String? hash;
  @override
  @JsonKey(name: 'topoheight')
  final int? topoheight;
  @override
  @JsonKey(name: 'minimum_topoheight')
  final int? minimumTopoheight;
  @override
  @JsonKey(name: 'maximum_topoheight')
  final int? maximumTopoheight;

  @override
  String toString() {
    return 'GetAccountHistoryParams(address: $address, hash: $hash, topoheight: $topoheight, minimumTopoheight: $minimumTopoheight, maximumTopoheight: $maximumTopoheight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAccountHistoryParamsImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.topoheight, topoheight) ||
                other.topoheight == topoheight) &&
            (identical(other.minimumTopoheight, minimumTopoheight) ||
                other.minimumTopoheight == minimumTopoheight) &&
            (identical(other.maximumTopoheight, maximumTopoheight) ||
                other.maximumTopoheight == maximumTopoheight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address, hash, topoheight,
      minimumTopoheight, maximumTopoheight);

  /// Create a copy of GetAccountHistoryParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAccountHistoryParamsImplCopyWith<_$GetAccountHistoryParamsImpl>
      get copyWith => __$$GetAccountHistoryParamsImplCopyWithImpl<
          _$GetAccountHistoryParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAccountHistoryParamsImplToJson(
      this,
    );
  }
}

abstract class _GetAccountHistoryParams implements GetAccountHistoryParams {
  const factory _GetAccountHistoryParams(
          {@JsonKey(name: 'address') required final String address,
          @JsonKey(name: 'hash') final String? hash,
          @JsonKey(name: 'topoheight') final int? topoheight,
          @JsonKey(name: 'minimum_topoheight') final int? minimumTopoheight,
          @JsonKey(name: 'maximum_topoheight') final int? maximumTopoheight}) =
      _$GetAccountHistoryParamsImpl;

  factory _GetAccountHistoryParams.fromJson(Map<String, dynamic> json) =
      _$GetAccountHistoryParamsImpl.fromJson;

  @override
  @JsonKey(name: 'address')
  String get address;
  @override
  @JsonKey(name: 'hash')
  String? get hash;
  @override
  @JsonKey(name: 'topoheight')
  int? get topoheight;
  @override
  @JsonKey(name: 'minimum_topoheight')
  int? get minimumTopoheight;
  @override
  @JsonKey(name: 'maximum_topoheight')
  int? get maximumTopoheight;

  /// Create a copy of GetAccountHistoryParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAccountHistoryParamsImplCopyWith<_$GetAccountHistoryParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
