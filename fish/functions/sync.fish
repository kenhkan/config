function sync
  rsync -avPz --exclude ".git" $argv[1] $argv[2]
end
