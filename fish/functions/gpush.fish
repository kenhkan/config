function gpush
  set argc (count $argv)

  if [ $argc = 2 ]
    git push --set-upstream  $argv[1] $argv[2]
  end

  git push
end
