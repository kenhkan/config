function largest-files
  du $argv[1] | sort -nr | head -n $argv[2]
end
