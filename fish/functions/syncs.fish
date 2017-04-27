function syncs
  rsync -avPz -e "ssh $argv[1]" --exclude ".git" $argv[2] $argv[3]
end
