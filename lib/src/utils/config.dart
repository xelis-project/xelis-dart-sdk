/// @nodoc
const localhostAddress = '127.0.0.1:8080';

/// @nodoc
const nodeURL = 'node.xelis.io';

/// @nodoc
const testnetNodeURL = 'testnet-node.xelis.io';

/// @nodoc
const devNodeURL = 'dev-node.xelis.io';

/// @nodoc
const xelisAsset =
    '0000000000000000000000000000000000000000000000000000000000000000';

/// Set up Uri object with WebSocket scheme.
Uri setUpUri(String rpcAddress) => Uri.parse('wss://$rpcAddress/ws');
