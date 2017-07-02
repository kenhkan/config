function extract-audio
  ffmpeg -i $argv[1] -vn -acodec copy $argv[2]
end
