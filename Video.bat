@echo off

#Path to vlc
set "vlcPath=C:\Program Files\VideoLAN\VLC\vlc.exe" 

#Path to the folder in which there is videos
set "videoPath=C:\Your\Path\Videos"

#Play the video one after the other, in fullscreen, and starts again at the first video once the last ends
set "params=--playlist-autostart --fullscreen --loop"

#Start
"%vlcPath%" "%videoPath%" %params%
