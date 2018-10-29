#!/bin/bash

export DISPLAY=:0

mpv ~/gobeyondplusultra.mp3&
notify-send -i ~/Desktop/goku.png "Good Morning!" ; sleep 4.5 ; killall notify-osd& 
notify-send -i ~/Desktop/lebron.jpg "Strive For Greatness!" ; sleep 4.5 ; killall notify-osd&
notify-send -i ~/Desktop/deku.jpg "FAIL FORWARD!!!" ; sleep 5 ;killall notify-osd
mpv ~/seriousmotivation.mp3
