function FindProxyForURL(url, host) {
  var SOCKS_PROXY = "45.33.75.238:10001";

  if (dnsDomainIs(host, "mhe.okta.com") || dnsDomainIs(host, "ew-oktaiwa.mhe.mhc")) {
    return "SOCKS5 " + SOCKS_PROXY;
  }

  return "DIRECT";
}
