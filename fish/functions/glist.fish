function glist
  git log --abbrev-commit --pretty=format:'%h|||||%an|||||%s' $argv[1]..$argv[2]
end
