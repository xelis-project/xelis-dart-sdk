import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_exception.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/schema/rpc_schema_response.dart';

/// Runtime capabilities derived from the server's schema and version.
final class RpcCapabilities {
  new({required this.schema, this.serverVersion, Set<String>? sdkMethods})
    : _methods = {for (final method in schema.methods) method.name: method},
      _sdkMethods = Set.unmodifiable(
        sdkMethods ?? schema.methods.map((method) => method.name),
      );

  final RpcSchemaResponse schema;
  final String? serverVersion;
  final Map<String, RpcMethodInfo> _methods;
  final Set<String> _sdkMethods;

  Set<String> get advertisedMethods => Set.unmodifiable(_methods.keys);

  Set<String> get knownMethods =>
      Set.unmodifiable(_methods.keys.where(_sdkMethods.contains));

  Set<String> get newMethods => Set.unmodifiable(
    _methods.keys.where((method) => !_sdkMethods.contains(method)),
  );

  Set<String> get conditionalMethods =>
      Set.unmodifiable(_conditionalSdkMethods.where(_methods.containsKey));

  bool supportsMethod(String method) => _methods.containsKey(method);
  RpcMethodInfo? method(String method) => _methods[method];
  RpcMethodSchema? methodSchema(String method) => _methods[method]?.schema;

  void requireMethod(String method) {
    if (!supportsMethod(method)) {
      throw RpcCompatibilityException(
        method: method,
        message: 'The connected server does not advertise this method.',
      );
    }
  }
}

const _conditionalSdkMethods = {'simulate_contract_invoke'};
