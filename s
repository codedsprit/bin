yt-dlp -f bestaudio $(curl -s https://b-v.neocities.org/music.html | grep -iEo "https:\/\/youtu\.be\/.{11}")
