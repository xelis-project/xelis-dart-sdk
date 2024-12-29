// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_contract_data_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetContractDataResult _$GetContractDataResultFromJson(
    Map<String, dynamic> json) {
  return _GetContractDataResult.fromJson(json);
}

/// @nodoc
mixin _$GetContractDataResult {
  @JsonKey(name: 'topoheight')
  int get topoheight => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  Map<String, dynamic> get data => throw _privateConstructorUsedError;
  @JsonKey(name: 'previous_topoheight')
  int get previousTopoheight => throw _privateConstructorUsedError;

  /// Serializes this GetContractDataResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetContractDataResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetContractDataResultCopyWith<GetContractDataResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetContractDataResultCopyWith<$Res> {
  factory $GetContractDataResultCopyWith(GetContractDataResult value,
          $Res Function(GetContractDataResult) then) =
      _$GetContractDataResultCopyWithImpl<$Res, GetContractDataResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'topoheight') int topoheight,
      @JsonKey(name: 'data') Map<String, dynamic> data,
      @JsonKey(name: 'previous_topoheight') int previousTopoheight});
}

/// @nodoc
class _$GetContractDataResultCopyWithImpl<$Res,
        $Val extends GetContractDataResult>
    implements $GetContractDataResultCopyWith<$Res> {
  _$GetContractDataResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetContractDataResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topoheight = null,
    Object? data = null,
    Object? previousTopoheight = null,
  }) {
    return _then(_value.copyWith(
      topoheight: null == topoheight
          ? _value.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      previousTopoheight: null == previousTopoheight
          ? _value.previousTopoheight
          : previousTopoheight // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetContractDataResultImplCopyWith<$Res>
    implements $GetContractDataResultCopyWith<$Res> {
  factory _$$GetContractDataResultImplCopyWith(
          _$GetContractDataResultImpl value,
          $Res Function(_$GetContractDataResultImpl) then) =
      __$$GetContractDataResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'topoheight') int topoheight,
      @JsonKey(name: 'data') Map<String, dynamic> data,
      @JsonKey(name: 'previous_topoheight') int previousTopoheight});
}

/// @nodoc
class __$$GetContractDataResultImplCopyWithImpl<$Res>
    extends _$GetContractDataResultCopyWithImpl<$Res,
        _$GetContractDataResultImpl>
    implements _$$GetContractDataResultImplCopyWith<$Res> {
  __$$GetContractDataResultImplCopyWithImpl(_$GetContractDataResultImpl _value,
      $Res Function(_$GetContractDataResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetContractDataResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topoheight = null,
    Object? data = null,
    Object? previousTopoheight = null,
  }) {
    return _then(_$GetContractDataResultImpl(
      topoheight: null == topoheight
          ? _value.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      previousTopoheight: null == previousTopoheight
          ? _value.previousTopoheight
          : previousTopoheight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetContractDataResultImpl implements _GetContractDataResult {
  const _$GetContractDataResultImpl(
      {@JsonKey(name: 'topoheight') required this.topoheight,
      @JsonKey(name: 'data') required final Map<String, dynamic> data,
      @JsonKey(name: 'previous_topoheight') required this.previousTopoheight})
      : _data = data;

  factory _$GetContractDataResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetContractDataResultImplFromJson(json);

  @override
  @JsonKey(name: 'topoheight')
  final int topoheight;
  final Map<String, dynamic> _data;
  @override
  @JsonKey(name: 'data')
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  @JsonKey(name: 'previous_topoheight')
  final int previousTopoheight;

  @override
  String toString() {
    return 'GetContractDataResult(topoheight: $topoheight, data: $data, previousTopoheight: $previousTopoheight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetContractDataResultImpl &&
            (identical(other.topoheight, topoheight) ||
                other.topoheight == topoheight) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.previousTopoheight, previousTopoheight) ||
                other.previousTopoheight == previousTopoheight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, topoheight,
      const DeepCollectionEquality().hash(_data), previousTopoheight);

  /// Create a copy of GetContractDataResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetContractDataResultImplCopyWith<_$GetContractDataResultImpl>
      get copyWith => __$$GetContractDataResultImplCopyWithImpl<
          _$GetContractDataResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetContractDataResultImplToJson(
      this,
    );
  }
}

abstract class _GetContractDataResult implements GetContractDataResult {
  const factory _GetContractDataResult(
      {@JsonKey(name: 'topoheight') required final int topoheight,
      @JsonKey(name: 'data') required final Map<String, dynamic> data,
      @JsonKey(name: 'previous_topoheight')
      required final int previousTopoheight}) = _$GetContractDataResultImpl;

  factory _GetContractDataResult.fromJson(Map<String, dynamic> json) =
      _$GetContractDataResultImpl.fromJson;

  @override
  @JsonKey(name: 'topoheight')
  int get topoheight;
  @override
  @JsonKey(name: 'data')
  Map<String, dynamic> get data;
  @override
  @JsonKey(name: 'previous_topoheight')
  int get previousTopoheight;

  /// Create a copy of GetContractDataResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetContractDataResultImplCopyWith<_$GetContractDataResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
