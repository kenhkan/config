function FindProxyForURL(url, host) {
  var SOCKS_PROXY = "45.33.75.238:10001";
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
    "apidocs.dlepoc.nonprod.mheducation.com",
    "*.avalon.nonprod.mheducation.com"
  ];

  for (var i = 0, l = MHE_DOMAINS.length; i < l; i++) {
    if (dnsDomainIs(host, MHE_DOMAINS[i])) {
      return "SOCKS5 " + SOCKS_PROXY;
    }
  }

  return "DIRECT";
}
