function synci
  rsync -avPz -e "ssh -i $argv[1]" $argv[2] $argv[3]
end
