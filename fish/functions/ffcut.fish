function ffcut
  ffmpeg -i $argv[1] -ss $argv[3] -t $argv[4] -async 1 $argv[2]
end
