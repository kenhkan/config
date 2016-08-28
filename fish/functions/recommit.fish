function recommit
  git cherry-pick $argv[1]
  git reset HEAD~
  git add . --all
  git commit -m "$argv[2..-1]"
end
