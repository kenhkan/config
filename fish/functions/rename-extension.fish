function rename-extension
  set oldExt $argv[1]
  set newExt $argv[2]

  for file in *.folio
    set base (basename $file $oldExt)
    set newName $base$newExt
    mv $file $newName
  end
end
