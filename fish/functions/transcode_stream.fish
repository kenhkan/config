function transcode_stream
  mplayer -dumpstream -dumpfile $argv[2] $argv[1]
end
