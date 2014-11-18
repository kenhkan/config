function top-files
  du -a $argv[1] | sort -n -r | head -n $argv[2]
end
