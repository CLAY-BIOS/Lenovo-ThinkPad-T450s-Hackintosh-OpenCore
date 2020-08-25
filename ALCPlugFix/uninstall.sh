#!/bin/bash

echo "Uninstalling ALCPlugFix.  Root user is required."

sudo rm /usr/local/bin/ALCPlugFix
sudo rm /usr/local/bin/hda-verb
sudo launchctl unload -w /Library/LaunchDaemons/CLAY.win.ALCPlugFix.plist
sudo launchctl remove CLAY.win.ALCPlugFix
sudo rm /Library/LaunchDaemons/CLAY.win.ALCPlugFix.plist

echo "Done!"
exit 0
