#!/bin/bash

firefox <url>
# Put in the URL of the chat where you want to send the message 
# This script has been tested with Messenger and Discord till now

sleep 5 # to let the page load

xdotool type "Test Message" # type the message you want to send
xdotool key 0xff0d

pkill -f firefox # close firefox after the message is sent
