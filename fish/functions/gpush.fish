function gpush
  set argc (count $argv)
  if [ $argc = 2 ]
    git branch --set-upstream-to $argv[1]/$argv[2]
  end

  git push $argv
end
