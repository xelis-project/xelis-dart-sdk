// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'estimate_extra_data_size_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EstimateExtraDataSizeParams _$EstimateExtraDataSizeParamsFromJson(
    Map<String, dynamic> json) {
  return _EstimateExtraDataSizeParams.fromJson(json);
}

/// @nodoc
mixin _$EstimateExtraDataSizeParams {
  @JsonKey(name: 'destinations')
  List<String> get destinations => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EstimateExtraDataSizeParamsCopyWith<EstimateExtraDataSizeParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EstimateExtraDataSizeParamsCopyWith<$Res> {
  factory $EstimateExtraDataSizeParamsCopyWith(
          EstimateExtraDataSizeParams value,
          $Res Function(EstimateExtraDataSizeParams) then) =
      _$EstimateExtraDataSizeParamsCopyWithImpl<$Res,
          EstimateExtraDataSizeParams>;
  @useResult
  $Res call({@JsonKey(name: 'destinations') List<String> destinations});
}

/// @nodoc
class _$EstimateExtraDataSizeParamsCopyWithImpl<$Res,
        $Val extends EstimateExtraDataSizeParams>
    implements $EstimateExtraDataSizeParamsCopyWith<$Res> {
  _$EstimateExtraDataSizeParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? destinations = null,
  }) {
    return _then(_value.copyWith(
      destinations: null == destinations
          ? _value.destinations
          : destinations // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EstimateExtraDataSizeParamsImplCopyWith<$Res>
    implements $EstimateExtraDataSizeParamsCopyWith<$Res> {
  factory _$$EstimateExtraDataSizeParamsImplCopyWith(
          _$EstimateExtraDataSizeParamsImpl value,
          $Res Function(_$EstimateExtraDataSizeParamsImpl) then) =
      __$$EstimateExtraDataSizeParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'destinations') List<String> destinations});
}

/// @nodoc
class __$$EstimateExtraDataSizeParamsImplCopyWithImpl<$Res>
    extends _$EstimateExtraDataSizeParamsCopyWithImpl<$Res,
        _$EstimateExtraDataSizeParamsImpl>
    implements _$$EstimateExtraDataSizeParamsImplCopyWith<$Res> {
  __$$EstimateExtraDataSizeParamsImplCopyWithImpl(
      _$EstimateExtraDataSizeParamsImpl _value,
      $Res Function(_$EstimateExtraDataSizeParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? destinations = null,
  }) {
    return _then(_$EstimateExtraDataSizeParamsImpl(
      destinations: null == destinations
          ? _value._destinations
          : destinations // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EstimateExtraDataSizeParamsImpl
    implements _EstimateExtraDataSizeParams {
  const _$EstimateExtraDataSizeParamsImpl(
      {@JsonKey(name: 'destinations') required final List<String> destinations})
      : _destinations = destinations;

  factory _$EstimateExtraDataSizeParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$EstimateExtraDataSizeParamsImplFromJson(json);

  final List<String> _destinations;
  @override
  @JsonKey(name: 'destinations')
  List<String> get destinations {
    if (_destinations is EqualUnmodifiableListView) return _destinations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_destinations);
  }

  @override
  String toString() {
    return 'EstimateExtraDataSizeParams(destinations: $destinations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EstimateExtraDataSizeParamsImpl &&
            const DeepCollectionEquality()
                .equals(other._destinations, _destinations));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_destinations));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EstimateExtraDataSizeParamsImplCopyWith<_$EstimateExtraDataSizeParamsImpl>
      get copyWith => __$$EstimateExtraDataSizeParamsImplCopyWithImpl<
          _$EstimateExtraDataSizeParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EstimateExtraDataSizeParamsImplToJson(
      this,
    );
  }
}

abstract class _EstimateExtraDataSizeParams
    implements EstimateExtraDataSizeParams {
  const factory _EstimateExtraDataSizeParams(
          {@JsonKey(name: 'destinations')
          required final List<String> destinations}) =
      _$EstimateExtraDataSizeParamsImpl;

  factory _EstimateExtraDataSizeParams.fromJson(Map<String, dynamic> json) =
      _$EstimateExtraDataSizeParamsImpl.fromJson;

  @override
  @JsonKey(name: 'destinations')
  List<String> get destinations;
  @override
  @JsonKey(ignore: true)
  _$$EstimateExtraDataSizeParamsImplCopyWith<_$EstimateExtraDataSizeParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}