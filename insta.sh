# This script works with Instagram.
# If the recepient has posted a story, it will open the story. To get around that, you just need to press `tab` twice.
# This is a really bodged way of doing it, and won't work in cases where, for example the user posts story *after* you schedule the message.
# This is not a good way to do it, and is not reliable. I do not recommend using it.
# If you do want to use it though, then if the story is posted, just uncomment line 11.

export DISPLAY=:1 &&  /usr/bin/firefox https://www.instagram.com/<username>/

sleep 10 # to let the page load
xdotool key 0xff09
# xdotool key 0xff09
xdotool key 0xff0d
sleep 10

xdotool type "<message>" # type the message you want to send
xdotool key 0xff0d
sleep 5 # to let the message send

pkill -f firefox
exit

