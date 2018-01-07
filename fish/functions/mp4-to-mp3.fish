function mp4-to-mp3
  ffmpeg -i $argv[1].mp4 -vn -sn -c:a mp3 -ab 192k $argv[1].mp3
end
