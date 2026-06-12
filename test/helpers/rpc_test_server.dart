import 'dart:async';
import 'dart:convert';
import 'dart:io';

/// Default timeout for local RPC integration-style unit tests.
const rpcTestTimeout = Duration(seconds: 3);

/// Local JSON-RPC WebSocket server for repository/client tests.
class RpcTestServer {
  RpcTestServer._({
    required HttpServer server,
    required RpcRequestHandler? onRequest,
  }) : _server = server,
       _onRequest = onRequest {
    _server.listen(_handleRequest);
  }

  /// Starts a local server bound to the IPv4 loopback address.
  static Future<RpcTestServer> start({RpcRequestHandler? onRequest}) async {
    final server = await HttpServer.bind(InternetAddress.loopbackIPv4, 0);
    return RpcTestServer._(server: server, onRequest: onRequest);
  }

  final HttpServer _server;
  final RpcRequestHandler? _onRequest;
  final _requestsController =
      StreamController<Map<String, dynamic>>.broadcast();
  final _socketCompleter = Completer<WebSocket>();
  final _authorizationHeaderCompleter = Completer<String?>();
  final _sockets = <WebSocket>[];

  /// Requests received by the server, in order.
  final receivedRequests = <Map<String, dynamic>>[];

  var _nextRequestIndex = 0;

  /// Host and port formatted for the SDK client constructors.
  String get endPoint =>
      '${InternetAddress.loopbackIPv4.address}:'
      '${_server.port}';

  /// Stream of decoded JSON-RPC requests.
  Stream<Map<String, dynamic>> get requests => _requestsController.stream;

  /// Returns the next decoded JSON-RPC request.
  Future<Map<String, dynamic>> nextRequest() {
    if (_nextRequestIndex < receivedRequests.length) {
      return Future.value(receivedRequests[_nextRequestIndex++]);
    }

    return requests.first.timeout(rpcTestTimeout).then((request) {
      _nextRequestIndex++;
      return request;
    });
  }

  /// Completes when a client WebSocket is connected.
  Future<WebSocket> waitForSocket() {
    return _socketCompleter.future.timeout(rpcTestTimeout);
  }

  /// Completes with the authorization header from the first socket request.
  Future<String?> waitForAuthorizationHeader() {
    return _authorizationHeaderCompleter.future.timeout(rpcTestTimeout);
  }

  /// Sends a JSON-encoded payload to all connected sockets.
  void send(Map<String, dynamic> payload) {
    for (final socket in _sockets) {
      socket.add(jsonEncode(payload));
    }
  }

  /// Closes all currently connected sockets without closing the server.
  Future<void> closeSockets() async {
    final sockets = List<WebSocket>.of(_sockets);
    _sockets.clear();
    for (final socket in sockets) {
      await socket.close();
    }
  }

  /// Closes all sockets and the underlying HTTP server.
  Future<void> close() async {
    await closeSockets();
    await _requestsController.close();
    await _server.close(force: true);
  }

  Future<void> _handleRequest(HttpRequest request) async {
    if (request.uri.path != '/json_rpc') {
      request.response.statusCode = HttpStatus.notFound;
      await request.response.close();
      return;
    }

    if (!_authorizationHeaderCompleter.isCompleted) {
      _authorizationHeaderCompleter.complete(
        request.headers.value(HttpHeaders.authorizationHeader),
      );
    }

    final socket = await WebSocketTransformer.upgrade(request);
    _sockets.add(socket);
    if (!_socketCompleter.isCompleted) {
      _socketCompleter.complete(socket);
    }

    socket.listen((message) {
      final request = jsonDecode(message as String) as Map<String, dynamic>;
      receivedRequests.add(request);
      _requestsController.add(request);
      _onRequest?.call(request, socket);
    });
  }
}

/// Callback invoked whenever the test server receives a JSON-RPC request.
typedef RpcRequestHandler =
    void Function(Map<String, dynamic> request, WebSocket socket);
