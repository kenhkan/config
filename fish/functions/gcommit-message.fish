function gcommit-message
  git rev-list --format=%B --max-count=1 $argv[1]
end
