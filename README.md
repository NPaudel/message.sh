# message.sh
### A simple script to send messages
Shell script to automatically send messages. No need to export Discord tokens or store credentials or to make API calls. This will open a browser window to the website and send the message.
This has been tested so far, and works, on Discord and Facebook Messenger, and Instagram.

### Dependencies
[xdotool](https://github.com/jordansissel/xdotool) needs to be installed to simulate keyboard inputs.

### Message Scheduling
The execution of this script can be scheduled to run at a specific time by using `cron` or `at`. Useful when you don't want to wake up to wish your friend on their birthday.

### insta.sh
Instagram does not open a specific chat from a url, so you need to open the chat first in order to send a message. Use `insta.sh` for this purpose. The script needs to be tweaked depending on certain conditions (check the comments in the script) and I don't recommend using it.