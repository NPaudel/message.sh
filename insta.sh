export DISPLAY=:1 &&  /usr/bin/firefox https://www.instagram.com/<username>/
# This script works with Instagram.

sleep 10 # to let the page load
xdotool key 0xff09
xdotool key 0xff0d
sleep 10

xdotool type "Happy Birthday mf" # type the message you want to send
xdotool key 0xff0d
sleep 5 # to let the message send

pkill -f firefox
exit

