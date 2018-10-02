#! /usr/bin/env sh

#pray this works lmao
cp ~/configs/$1/xinitrc ~/.xinitrc
cp ~/configs/$1/firefox/userChrome.css ~/.mozilla/firefox/pfua2zk2.default/chrome/
cp ~/configs/$1/termite/config ~/.config/termite/
sleep 1
startx
sleep 1
polybar -c ~/configs/$1/polybar/config yuki