function fwd
  sudo ipfw add 100 fwd 127.0.0.1,$argv[2] tcp from any to any $argv[1] in
end
