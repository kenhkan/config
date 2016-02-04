function sync
  rsync -avPz $argv[1] $argv[2]
end
