#!/bin/bash

export DISPLAY=:0


# Remove the two lines above to enable signage mode - refresh the browser whenever errors are seen in log

chromium-browser --kiosk --autoplay-policy=no-user-gesture-required --touch-events=enabled --disable-pinch --noerrdialogs --simulate-outdated-no-au='Tue, 31 Dec 2099 23:59:59 GMT' --disable-session-crashed-bubble --disable-component-update --overscroll-history-navigation=0 --disable-features=Translate $(head -n 1 /home/pi/CM_Banana_script/url.txt) &

xdotool mousemove 9999 9999
