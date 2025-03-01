// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'estimate_extra_data_size_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EstimateExtraDataSizeParams {
  @JsonKey(name: 'destinations')
  List<String> get destinations;

  /// Create a copy of EstimateExtraDataSizeParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EstimateExtraDataSizeParamsCopyWith<EstimateExtraDataSizeParams>
      get copyWith => _$EstimateExtraDataSizeParamsCopyWithImpl<
              EstimateExtraDataSizeParams>(
          this as EstimateExtraDataSizeParams, _$identity);

  /// Serializes this EstimateExtraDataSizeParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EstimateExtraDataSizeParams &&
            const DeepCollectionEquality()
                .equals(other.destinations, destinations));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(destinations));

  @override
  String toString() {
    return 'EstimateExtraDataSizeParams(destinations: $destinations)';
  }
}

/// @nodoc
abstract mixin class $EstimateExtraDataSizeParamsCopyWith<$Res> {
  factory $EstimateExtraDataSizeParamsCopyWith(
          EstimateExtraDataSizeParams value,
          $Res Function(EstimateExtraDataSizeParams) _then) =
      _$EstimateExtraDataSizeParamsCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'destinations') List<String> destinations});
}

/// @nodoc
class _$EstimateExtraDataSizeParamsCopyWithImpl<$Res>
    implements $EstimateExtraDataSizeParamsCopyWith<$Res> {
  _$EstimateExtraDataSizeParamsCopyWithImpl(this._self, this._then);

  final EstimateExtraDataSizeParams _self;
  final $Res Function(EstimateExtraDataSizeParams) _then;

  /// Create a copy of EstimateExtraDataSizeParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? destinations = null,
  }) {
    return _then(_self.copyWith(
      destinations: null == destinations
          ? _self.destinations
          : destinations // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _EstimateExtraDataSizeParams implements EstimateExtraDataSizeParams {
  const _EstimateExtraDataSizeParams(
      {@JsonKey(name: 'destinations') required final List<String> destinations})
      : _destinations = destinations;
  factory _EstimateExtraDataSizeParams.fromJson(Map<String, dynamic> json) =>
      _$EstimateExtraDataSizeParamsFromJson(json);

  final List<String> _destinations;
  @override
  @JsonKey(name: 'destinations')
  List<String> get destinations {
    if (_destinations is EqualUnmodifiableListView) return _destinations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_destinations);
  }

  /// Create a copy of EstimateExtraDataSizeParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EstimateExtraDataSizeParamsCopyWith<_EstimateExtraDataSizeParams>
      get copyWith => __$EstimateExtraDataSizeParamsCopyWithImpl<
          _EstimateExtraDataSizeParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EstimateExtraDataSizeParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EstimateExtraDataSizeParams &&
            const DeepCollectionEquality()
                .equals(other._destinations, _destinations));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_destinations));

  @override
  String toString() {
    return 'EstimateExtraDataSizeParams(destinations: $destinations)';
  }
}

/// @nodoc
abstract mixin class _$EstimateExtraDataSizeParamsCopyWith<$Res>
    implements $EstimateExtraDataSizeParamsCopyWith<$Res> {
  factory _$EstimateExtraDataSizeParamsCopyWith(
          _EstimateExtraDataSizeParams value,
          $Res Function(_EstimateExtraDataSizeParams) _then) =
      __$EstimateExtraDataSizeParamsCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'destinations') List<String> destinations});
}

/// @nodoc
class __$EstimateExtraDataSizeParamsCopyWithImpl<$Res>
    implements _$EstimateExtraDataSizeParamsCopyWith<$Res> {
  __$EstimateExtraDataSizeParamsCopyWithImpl(this._self, this._then);

  final _EstimateExtraDataSizeParams _self;
  final $Res Function(_EstimateExtraDataSizeParams) _then;

  /// Create a copy of EstimateExtraDataSizeParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? destinations = null,
  }) {
    return _then(_EstimateExtraDataSizeParams(
      destinations: null == destinations
          ? _self._destinations
          : destinations // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

// dart format on
