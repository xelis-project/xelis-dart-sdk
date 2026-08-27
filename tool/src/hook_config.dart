const hookProfiles = {'check', 'daemon', 'wallet', 'e2e', 'all', 'off'};

String parseHookProfile(String value) {
  if (!hookProfiles.contains(value)) {
    throw ArgumentError.value(
      value,
      'pre-push',
      'Expected one of ${hookProfiles.join(', ')}.',
    );
  }
  return value;
}
