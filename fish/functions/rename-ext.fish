function rename-ext
  set oldExt $argv[1]
  set newExt $argv[2]

  for file in (find . -name '*.'$oldExt)
    set base (basename $file $oldExt)
    set newName $base$newExt
    mv $file $newName
  end
end
