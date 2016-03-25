function top-files
  du -ak $argv[1] | sort -n -r | head -n $argv[2]
end
