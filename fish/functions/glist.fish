function glist
  git log --abbrev-commit --pretty=format:'%cD|||||%H|||||%an|||||%s' $argv[1]..$argv[2]
end
