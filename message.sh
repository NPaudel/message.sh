export DISPLAY=:1 &&  /usr/bin/firefox google.com
# Put in the URL of the chat where you want to send the message 
# This script has been tested with Messenger, Discord and Instagram till now

sleep 10 # to let the page load

xdotool type "Test Message" # type the message you want to send
xdotool key 0xff0d
sleep 5 # to let the message send
pkill -f firefox # close firefox after the message is sent
