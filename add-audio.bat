ffmpeg -i video.webm -i thing.wav -map 0:V:0 -map 1:a:0 -c:v copy -c:a libopus -b:a 160k -f webm output.webm
