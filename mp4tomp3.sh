for file in *.mp4 ; do ffmpeg -i $file -acodec libmp3lame -ab 128k $file.mp3 ; done
