function stage_harp
  set DEST ~/Documents/Dropbox/harp.io/apps
  set name $argv[1]
  rm -rf $DEST"/"$name".harpapp.io"
  cp -r public $DEST
  mv $DEST"/public" $DEST"/"$name".harpapp.io"
end
