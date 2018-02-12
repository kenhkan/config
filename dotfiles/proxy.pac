function FindProxyForURL(url, host) {
  var SOCKS_PROXY = "45.79.145.198:10001";
  var PRINTER = "10.216.0.157";
  var AUTOMATION_JENKINS = "10.216.2.246";
  var DOCKER_DIRECTORY = "10.221.0.172";
  var MHE_DOMAINS = [
    PRINTER,
    AUTOMATION_JENKINS,
    DOCKER_DIRECTORY,
    "artifactory.mheducation.com",
    "awsci3.mheducation.com",
    "mhe.okta.com",
    "mhe.mhc",
    "mhecloud.com",
    "nonprod.mheducation.com",
    "oktacdn.com"
  ];

  //for (var i = 0, l = MHE_DOMAINS.length; i < l; i++) {
  //  if (dnsDomainIs(host, MHE_DOMAINS[i])) {
  //    return "SOCKS5 " + SOCKS_PROXY;
  //  }
  //}

  return "DIRECT";
}
