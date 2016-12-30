function gsearch-history
  git reset HEAD --hard
  git checkout $argv[1]
  git pull
end
