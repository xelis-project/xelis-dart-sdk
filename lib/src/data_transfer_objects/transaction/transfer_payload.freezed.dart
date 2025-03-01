// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transfer_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TransferPayload {
  @JsonKey(name: 'asset')
  String get asset;
  @JsonKey(name: 'commitment')
  List<int> get commitment;
  @JsonKey(name: 'ct_validity_proof')
  Map<String, dynamic> get validityProof;
  @JsonKey(name: 'destination')
  dynamic get destination;
  @JsonKey(name: 'receiver_handle')
  List<int> get receiverHandle;
  @JsonKey(name: 'sender_handle')
  List<int> get senderHandle;
  @JsonKey(name: 'extra_data')
  dynamic get extraData;

  /// Create a copy of TransferPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TransferPayloadCopyWith<TransferPayload> get copyWith =>
      _$TransferPayloadCopyWithImpl<TransferPayload>(
          this as TransferPayload, _$identity);

  /// Serializes this TransferPayload to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TransferPayload &&
            (identical(other.asset, asset) || other.asset == asset) &&
            const DeepCollectionEquality()
                .equals(other.commitment, commitment) &&
            const DeepCollectionEquality()
                .equals(other.validityProof, validityProof) &&
            const DeepCollectionEquality()
                .equals(other.destination, destination) &&
            const DeepCollectionEquality()
                .equals(other.receiverHandle, receiverHandle) &&
            const DeepCollectionEquality()
                .equals(other.senderHandle, senderHandle) &&
            const DeepCollectionEquality().equals(other.extraData, extraData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      asset,
      const DeepCollectionEquality().hash(commitment),
      const DeepCollectionEquality().hash(validityProof),
      const DeepCollectionEquality().hash(destination),
      const DeepCollectionEquality().hash(receiverHandle),
      const DeepCollectionEquality().hash(senderHandle),
      const DeepCollectionEquality().hash(extraData));

  @override
  String toString() {
    return 'TransferPayload(asset: $asset, commitment: $commitment, validityProof: $validityProof, destination: $destination, receiverHandle: $receiverHandle, senderHandle: $senderHandle, extraData: $extraData)';
  }
}

/// @nodoc
abstract mixin class $TransferPayloadCopyWith<$Res> {
  factory $TransferPayloadCopyWith(
          TransferPayload value, $Res Function(TransferPayload) _then) =
      _$TransferPayloadCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'asset') String asset,
      @JsonKey(name: 'commitment') List<int> commitment,
      @JsonKey(name: 'ct_validity_proof') Map<String, dynamic> validityProof,
      @JsonKey(name: 'destination') dynamic destination,
      @JsonKey(name: 'receiver_handle') List<int> receiverHandle,
      @JsonKey(name: 'sender_handle') List<int> senderHandle,
      @JsonKey(name: 'extra_data') dynamic extraData});
}

/// @nodoc
class _$TransferPayloadCopyWithImpl<$Res>
    implements $TransferPayloadCopyWith<$Res> {
  _$TransferPayloadCopyWithImpl(this._self, this._then);

  final TransferPayload _self;
  final $Res Function(TransferPayload) _then;

  /// Create a copy of TransferPayload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = null,
    Object? commitment = null,
    Object? validityProof = null,
    Object? destination = freezed,
    Object? receiverHandle = null,
    Object? senderHandle = null,
    Object? extraData = freezed,
  }) {
    return _then(_self.copyWith(
      asset: null == asset
          ? _self.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      commitment: null == commitment
          ? _self.commitment
          : commitment // ignore: cast_nullable_to_non_nullable
              as List<int>,
      validityProof: null == validityProof
          ? _self.validityProof
          : validityProof // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      destination: freezed == destination
          ? _self.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as dynamic,
      receiverHandle: null == receiverHandle
          ? _self.receiverHandle
          : receiverHandle // ignore: cast_nullable_to_non_nullable
              as List<int>,
      senderHandle: null == senderHandle
          ? _self.senderHandle
          : senderHandle // ignore: cast_nullable_to_non_nullable
              as List<int>,
      extraData: freezed == extraData
          ? _self.extraData
          : extraData // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _TransferPayload implements TransferPayload {
  const _TransferPayload(
      {@JsonKey(name: 'asset') required this.asset,
      @JsonKey(name: 'commitment') required final List<int> commitment,
      @JsonKey(name: 'ct_validity_proof')
      required final Map<String, dynamic> validityProof,
      @JsonKey(name: 'destination') required this.destination,
      @JsonKey(name: 'receiver_handle') required final List<int> receiverHandle,
      @JsonKey(name: 'sender_handle') required final List<int> senderHandle,
      @JsonKey(name: 'extra_data') this.extraData})
      : _commitment = commitment,
        _validityProof = validityProof,
        _receiverHandle = receiverHandle,
        _senderHandle = senderHandle;
  factory _TransferPayload.fromJson(Map<String, dynamic> json) =>
      _$TransferPayloadFromJson(json);

  @override
  @JsonKey(name: 'asset')
  final String asset;
  final List<int> _commitment;
  @override
  @JsonKey(name: 'commitment')
  List<int> get commitment {
    if (_commitment is EqualUnmodifiableListView) return _commitment;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_commitment);
  }

  final Map<String, dynamic> _validityProof;
  @override
  @JsonKey(name: 'ct_validity_proof')
  Map<String, dynamic> get validityProof {
    if (_validityProof is EqualUnmodifiableMapView) return _validityProof;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_validityProof);
  }

  @override
  @JsonKey(name: 'destination')
  final dynamic destination;
  final List<int> _receiverHandle;
  @override
  @JsonKey(name: 'receiver_handle')
  List<int> get receiverHandle {
    if (_receiverHandle is EqualUnmodifiableListView) return _receiverHandle;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_receiverHandle);
  }

  final List<int> _senderHandle;
  @override
  @JsonKey(name: 'sender_handle')
  List<int> get senderHandle {
    if (_senderHandle is EqualUnmodifiableListView) return _senderHandle;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_senderHandle);
  }

  @override
  @JsonKey(name: 'extra_data')
  final dynamic extraData;

  /// Create a copy of TransferPayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TransferPayloadCopyWith<_TransferPayload> get copyWith =>
      __$TransferPayloadCopyWithImpl<_TransferPayload>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TransferPayloadToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TransferPayload &&
            (identical(other.asset, asset) || other.asset == asset) &&
            const DeepCollectionEquality()
                .equals(other._commitment, _commitment) &&
            const DeepCollectionEquality()
                .equals(other._validityProof, _validityProof) &&
            const DeepCollectionEquality()
                .equals(other.destination, destination) &&
            const DeepCollectionEquality()
                .equals(other._receiverHandle, _receiverHandle) &&
            const DeepCollectionEquality()
                .equals(other._senderHandle, _senderHandle) &&
            const DeepCollectionEquality().equals(other.extraData, extraData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      asset,
      const DeepCollectionEquality().hash(_commitment),
      const DeepCollectionEquality().hash(_validityProof),
      const DeepCollectionEquality().hash(destination),
      const DeepCollectionEquality().hash(_receiverHandle),
      const DeepCollectionEquality().hash(_senderHandle),
      const DeepCollectionEquality().hash(extraData));

  @override
  String toString() {
    return 'TransferPayload(asset: $asset, commitment: $commitment, validityProof: $validityProof, destination: $destination, receiverHandle: $receiverHandle, senderHandle: $senderHandle, extraData: $extraData)';
  }
}

/// @nodoc
abstract mixin class _$TransferPayloadCopyWith<$Res>
    implements $TransferPayloadCopyWith<$Res> {
  factory _$TransferPayloadCopyWith(
          _TransferPayload value, $Res Function(_TransferPayload) _then) =
      __$TransferPayloadCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'asset') String asset,
      @JsonKey(name: 'commitment') List<int> commitment,
      @JsonKey(name: 'ct_validity_proof') Map<String, dynamic> validityProof,
      @JsonKey(name: 'destination') dynamic destination,
      @JsonKey(name: 'receiver_handle') List<int> receiverHandle,
      @JsonKey(name: 'sender_handle') List<int> senderHandle,
      @JsonKey(name: 'extra_data') dynamic extraData});
}

/// @nodoc
class __$TransferPayloadCopyWithImpl<$Res>
    implements _$TransferPayloadCopyWith<$Res> {
  __$TransferPayloadCopyWithImpl(this._self, this._then);

  final _TransferPayload _self;
  final $Res Function(_TransferPayload) _then;

  /// Create a copy of TransferPayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? asset = null,
    Object? commitment = null,
    Object? validityProof = null,
    Object? destination = freezed,
    Object? receiverHandle = null,
    Object? senderHandle = null,
    Object? extraData = freezed,
  }) {
    return _then(_TransferPayload(
      asset: null == asset
          ? _self.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      commitment: null == commitment
          ? _self._commitment
          : commitment // ignore: cast_nullable_to_non_nullable
              as List<int>,
      validityProof: null == validityProof
          ? _self._validityProof
          : validityProof // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      destination: freezed == destination
          ? _self.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as dynamic,
      receiverHandle: null == receiverHandle
          ? _self._receiverHandle
          : receiverHandle // ignore: cast_nullable_to_non_nullable
              as List<int>,
      senderHandle: null == senderHandle
          ? _self._senderHandle
          : senderHandle // ignore: cast_nullable_to_non_nullable
              as List<int>,
      extraData: freezed == extraData
          ? _self.extraData
          : extraData // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

// dart format on
