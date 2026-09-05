import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_exception.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/schema/rpc_schema_response.dart';

/// Runtime capabilities derived from the server's schema and version.
final class RpcCapabilities {
  /// Builds capabilities from the advertised [schema] and SDK method set.
  new({required this.schema, this.serverVersion, Set<String>? sdkMethods})
    : _methods = {for (final method in schema.methods) method.name: method},
      _sdkMethods = Set.unmodifiable(
        sdkMethods ?? schema.methods.map((method) => method.name),
      );

  /// Schema advertised by the connected server.
  final RpcSchemaResponse schema;

  /// Server version when it could be discovered.
  final String? serverVersion;
  final Map<String, RpcMethodInfo> _methods;
  final Set<String> _sdkMethods;

  /// Names of every method advertised by the server.
  Set<String> get advertisedMethods => Set.unmodifiable(_methods.keys);

  /// Advertised methods recognized by this SDK version.
  Set<String> get knownMethods =>
      Set.unmodifiable(_methods.keys.where(_sdkMethods.contains));

  /// Advertised methods that are newer than this SDK version.
  Set<String> get newMethods => Set.unmodifiable(
    _methods.keys.where((method) => !_sdkMethods.contains(method)),
  );

  /// Optional SDK methods enabled by the connected server.
  Set<String> get conditionalMethods =>
      Set.unmodifiable(_conditionalSdkMethods.where(_methods.containsKey));

  /// Whether [method] is advertised by the connected server.
  bool supportsMethod(String method) => _methods.containsKey(method);

  /// Returns the advertised information for [method], if present.
  RpcMethodInfo? method(String method) => _methods[method];

  /// Returns the parameter and result schema for [method], if present.
  RpcMethodSchema? methodSchema(String method) => _methods[method]?.schema;

  /// Throws when the connected server does not advertise [method].
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
