function FindProxyForURL(url, host) {
  var SOCKS_PROXY = "45.33.75.238:10001";
  var MHE_DOMAINS = ["10.216.2.246", "awsci3.mheducation.com", "mhe.okta.com", "ew-oktaiwa.mhe.mhc"];

  for (var i = 0, l = MHE_DOMAINS.length; i < l; i++) {
    if (dnsDomainIs(host, MHE_DOMAINS[i])) {
      return "SOCKS5 " + SOCKS_PROXY;
    }
  }

  return "DIRECT";
}
