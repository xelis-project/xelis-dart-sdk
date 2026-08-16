set windows-shell := ["cmd.exe", "/d", "/c"]

default:
    @just --list

alias gen := generate
alias validate := verify

# Fetch Dart dependencies and regenerate sources.
init: get generate

# Fetch dependencies, regenerate sources and format the repository.
update: get generate format

# Fetch Dart dependencies.
get:
    dart pub get

# Regenerate Freezed and JSON serialization outputs.
generate *args:
    dart run build_runner build {{ args }}

# Regenerate sources continuously while files change.
watch *args:
    dart run build_runner watch {{ args }}

# Apply formatting to all authored Dart sources.
format:
    dart format lib test integration_test tool example

# Fail when authored Dart sources need formatting.
format-check:
    dart format --output=none --set-exit-if-changed lib test integration_test tool example

# Run static analysis.
analyze:
    dart analyze

# Run Dart tests, optionally forwarding test arguments.
test *args:
    dart test {{ args }}

# Remove build_runner's generated build state.
clean:
    dart run build_runner clean

# Run any official verification profile (defaults to check).
verify *args:
    dart run tool/verify.dart {{ if args == "" { "check" } else { args } }}

# Run formatting, architecture, RPC inventory, analysis and VM tests.
check *args:
    dart run tool/verify.dart check {{ args }}

# Run the GitHub CI-equivalent checks, including coverage and critical Web tests.
ci *args:
    dart run tool/verify.dart ci {{ args }}

# Run fast validation plus the smoke integration suite.
smoke *args:
    dart run tool/verify.dart smoke {{ args }}

# Run fast validation plus the complete integration suite.
full *args:
    dart run tool/verify.dart full {{ args }}

# Run the complete integration suite with stress scenarios.
stress *args:
    dart run tool/verify.dart full --stress {{ args }}

# Run the complete local release validation.
release *args:
    dart run tool/verify.dart release {{ args }}

# Run release package gates without starting local XELIS processes.
release-ci *args:
    dart run tool/verify.dart release --skip-integration {{ args }}

# Probe live daemon and wallet RPC surfaces without mutating them.
probe *args:
    dart run tool/verify.dart probe {{ args }}

# Install repository Git hooks (pre-push: check, smoke, full or off).
install-hooks profile="smoke":
    dart run tool/install_hooks.dart --pre-push={{ profile }}

# Capture pinned daemon and wallet RPC schemas; password comes from XELIS_CAPTURE_WALLET_PASSWORD.
update-rpc-schemas daemon wallet username *flags:
    dart run tool/update_rpc_schemas.dart --daemon={{ daemon }} --wallet={{ wallet }} --username={{ username }} {{ flags }}

# Generate API documentation and validate links.
docs:
    dart doc --validate-links -o .dart_tool/dartdoc

# Validate the pub.dev package without publishing it.
publish-check:
    dart pub publish --dry-run

# Ensure the working tree has no whitespace errors.
diff-check:
    git diff --check

# Show the current branch and local changes.
status:
    git status --short --branch
