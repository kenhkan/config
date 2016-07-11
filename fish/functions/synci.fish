function synci
  rsync -avPz -e "ssh -i $argv[1]" --exclude ".git" $argv[2] $argv[3]
end
