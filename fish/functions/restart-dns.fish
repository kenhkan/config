function restart-dns
  sudo launchctl start homebrew.mxcl.dnsmasq
  sudo launchctl stop homebrew.mxcl.dnsmasq
end
