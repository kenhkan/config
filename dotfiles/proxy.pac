function FindProxyForURL(url, host) {
  if (dnsDomainIs(host, "mhe.okta.com") || dnsDomainIs(host, "ew-oktaiwa.mhe.mhc")) {
    return "SOCKS5 45.33.75.238:10001";
  }

  return "DIRECT";
}
