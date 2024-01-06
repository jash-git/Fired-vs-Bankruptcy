ffmpeg -ss 00:00:00 -t 00:17:00 -i "videoplayback.mp4" -vcodec copy -acodec copy  "01.mp4"
ffmpeg -ss 00:17:01 -t 00:17:00 -i "videoplayback.mp4" -vcodec copy -acodec copy  "02.mp4"
ffmpeg -ss 00:34:01 -t 00:17:03 -i "videoplayback.mp4" -vcodec copy -acodec copy  "03.mp4"