function gpush
  git push $argv

  set argc (count $argv)
  if [ $argc = 2 ]
    git branch --set-upstream-to $argv[1]/$argv[2]
  end
end
