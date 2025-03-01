// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_contract_data_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetContractDataResult {
  @JsonKey(name: 'topoheight')
  int get topoheight;
  @JsonKey(name: 'data')
  Map<String, dynamic> get data;
  @JsonKey(name: 'previous_topoheight')
  int get previousTopoheight;

  /// Create a copy of GetContractDataResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetContractDataResultCopyWith<GetContractDataResult> get copyWith =>
      _$GetContractDataResultCopyWithImpl<GetContractDataResult>(
          this as GetContractDataResult, _$identity);

  /// Serializes this GetContractDataResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetContractDataResult &&
            (identical(other.topoheight, topoheight) ||
                other.topoheight == topoheight) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.previousTopoheight, previousTopoheight) ||
                other.previousTopoheight == previousTopoheight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, topoheight,
      const DeepCollectionEquality().hash(data), previousTopoheight);

  @override
  String toString() {
    return 'GetContractDataResult(topoheight: $topoheight, data: $data, previousTopoheight: $previousTopoheight)';
  }
}

/// @nodoc
abstract mixin class $GetContractDataResultCopyWith<$Res> {
  factory $GetContractDataResultCopyWith(GetContractDataResult value,
          $Res Function(GetContractDataResult) _then) =
      _$GetContractDataResultCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'topoheight') int topoheight,
      @JsonKey(name: 'data') Map<String, dynamic> data,
      @JsonKey(name: 'previous_topoheight') int previousTopoheight});
}

/// @nodoc
class _$GetContractDataResultCopyWithImpl<$Res>
    implements $GetContractDataResultCopyWith<$Res> {
  _$GetContractDataResultCopyWithImpl(this._self, this._then);

  final GetContractDataResult _self;
  final $Res Function(GetContractDataResult) _then;

  /// Create a copy of GetContractDataResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topoheight = null,
    Object? data = null,
    Object? previousTopoheight = null,
  }) {
    return _then(_self.copyWith(
      topoheight: null == topoheight
          ? _self.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      previousTopoheight: null == previousTopoheight
          ? _self.previousTopoheight
          : previousTopoheight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _GetContractDataResult implements GetContractDataResult {
  const _GetContractDataResult(
      {@JsonKey(name: 'topoheight') required this.topoheight,
      @JsonKey(name: 'data') required final Map<String, dynamic> data,
      @JsonKey(name: 'previous_topoheight') required this.previousTopoheight})
      : _data = data;
  factory _GetContractDataResult.fromJson(Map<String, dynamic> json) =>
      _$GetContractDataResultFromJson(json);

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

  /// Create a copy of GetContractDataResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetContractDataResultCopyWith<_GetContractDataResult> get copyWith =>
      __$GetContractDataResultCopyWithImpl<_GetContractDataResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetContractDataResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetContractDataResult &&
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

  @override
  String toString() {
    return 'GetContractDataResult(topoheight: $topoheight, data: $data, previousTopoheight: $previousTopoheight)';
  }
}

/// @nodoc
abstract mixin class _$GetContractDataResultCopyWith<$Res>
    implements $GetContractDataResultCopyWith<$Res> {
  factory _$GetContractDataResultCopyWith(_GetContractDataResult value,
          $Res Function(_GetContractDataResult) _then) =
      __$GetContractDataResultCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'topoheight') int topoheight,
      @JsonKey(name: 'data') Map<String, dynamic> data,
      @JsonKey(name: 'previous_topoheight') int previousTopoheight});
}

/// @nodoc
class __$GetContractDataResultCopyWithImpl<$Res>
    implements _$GetContractDataResultCopyWith<$Res> {
  __$GetContractDataResultCopyWithImpl(this._self, this._then);

  final _GetContractDataResult _self;
  final $Res Function(_GetContractDataResult) _then;

  /// Create a copy of GetContractDataResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? topoheight = null,
    Object? data = null,
    Object? previousTopoheight = null,
  }) {
    return _then(_GetContractDataResult(
      topoheight: null == topoheight
          ? _self.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _self._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      previousTopoheight: null == previousTopoheight
          ? _self.previousTopoheight
          : previousTopoheight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
