import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'rpc_source_commitment.freezed.dart';

/// Equality proof embedded in a Rust `SourceCommitment` transaction field.
@Freezed(fromJson: false, toJson: false, toStringOverride: false)
abstract class RpcCommitmentEqProof with _$RpcCommitmentEqProof {
  const factory({
    required List<int> y0,
    required List<int> y1,
    required List<int> y2,
    required List<int> zS,
    required List<int> zX,
    required List<int> zR,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = _RpcCommitmentEqProof;

  const new _();

  factory fromJson(Object? json) {
    final map = rpcJsonMap(json, method: 'rpc_transaction', path: r'$.proof');
    return RpcCommitmentEqProof(
      y0: rpcBytes(map['Y_0'], method: 'rpc_transaction', length: 32),
      y1: rpcBytes(map['Y_1'], method: 'rpc_transaction', length: 32),
      y2: rpcBytes(map['Y_2'], method: 'rpc_transaction', length: 32),
      zS: rpcBytes(map['z_s'], method: 'rpc_transaction', length: 32),
      zX: rpcBytes(map['z_x'], method: 'rpc_transaction', length: 32),
      zR: rpcBytes(map['z_r'], method: 'rpc_transaction', length: 32),
      extraFields: RpcExtraFields.capture(map, const {
        'Y_0',
        'Y_1',
        'Y_2',
        'z_s',
        'z_x',
        'z_r',
      }),
    );
  }

  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'Y_0': y0,
        'Y_1': y1,
        'Y_2': y2,
        'z_s': zS,
        'z_x': zX,
        'z_r': zR,
      }, includeExtraFields: includeExtraFields);

  @override
  String toString() => 'RpcCommitmentEqProof(<redacted>)';
}

/// Current Rust `SourceCommitment` wire object.
@Freezed(fromJson: false, toJson: false, toStringOverride: false)
abstract class RpcSourceCommitment with _$RpcSourceCommitment {
  const factory({
    required List<int> commitment,
    required RpcCommitmentEqProof proof,
    required String asset,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = _RpcSourceCommitment;

  const new _();

  factory fromJson(Object? json) {
    final map = rpcJsonMap(
      json,
      method: 'rpc_transaction',
      path: r'$.source_commitments[]',
    );
    return RpcSourceCommitment(
      commitment: rpcBytes(
        map['commitment'],
        method: 'rpc_transaction',
        path: r'$.source_commitments[].commitment',
        length: 32,
      ),
      proof: RpcCommitmentEqProof.fromJson(map['proof']),
      asset: map['asset'] as String,
      extraFields: RpcExtraFields.capture(map, const {
        'commitment',
        'proof',
        'asset',
      }),
    );
  }

  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'commitment': commitment,
        'proof': proof.toWireJson(includeExtraFields: includeExtraFields),
        'asset': asset,
      }, includeExtraFields: includeExtraFields);

  @override
  String toString() => 'RpcSourceCommitment(<redacted>)';
}
