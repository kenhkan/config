function grepby
  grep --include=\*.$argv[1] -rnw '.' -e $argv[2]
end
