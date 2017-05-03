function FindProxyForURL(url, host) {
  var SOCKS_PROXY = "45.33.75.238:10001";
  var PRINTER = "10.216.0.157";
  var AUTOMATION_JENKINS = "10.216.2.246";
  var MHE_DOMAINS = [PRINTER, AUTOMATION_JENKINS, "awsci3.mheducation.com", "mhe.okta.com", "ew-oktaiwa.mhe.mhc"];

  for (var i = 0, l = MHE_DOMAINS.length; i < l; i++) {
    if (dnsDomainIs(host, MHE_DOMAINS[i])) {
      return "SOCKS5 " + SOCKS_PROXY;
    }
  }

  return "DIRECT";
}
