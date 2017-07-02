function extract-audio
  ffmpeg -i $argv[1] $argv[2]
end
