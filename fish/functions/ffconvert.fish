function ffconvert
  ffmpeg -i $argv[1] -c copy -map_metadata:g -1:g -map_metadata:s:v -1:g -map_metadata:s:a -1:g $argv[2]
end
