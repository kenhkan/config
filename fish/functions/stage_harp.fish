function stage_harp
  set DEST ~/Documents/Dropbox/harp.io/apps
  set name $argv[1]
  rm -rf $DEST"/"$name
  cp -r public $DEST
  mv $DEST"/public" $DEST"/"$name
end
