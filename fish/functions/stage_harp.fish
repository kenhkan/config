function stage_harp
  set name $argv[1]
  echo rm -rf "~/s/harp/"$name".harpapp.io"
  echo cp public "~/s/harp/"$name".harpapp.io"
end
