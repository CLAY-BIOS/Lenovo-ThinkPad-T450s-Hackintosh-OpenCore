#!/bin/bash
DAEMON_PATH=/Library/LaunchDaemons/
BIN_PATH=/usr/local/bin/
DAEMON_FILE=CLAY.win.ALCPlugFix.plist
VERB_FILE=hda-verb
FIX_FILE=ALCPlugFix

echo "Installing ALCPlugFix"

if [ ! -d "$BIN_PATH" ] ; then
mkdir "$BIN_PATH" ;
fi

# stop the daemon if it's already running
if sudo launchctl list | grep --quiet ALCPlugFix; then
    echo "Stopping existing ALCPlugFix daemon."
    sudo launchctl unload $DAEMON_PATH$DAEMON_FILE
fi

sudo cp -f ALCPlugFix $BIN_PATH
sudo chmod 777 $BIN_PATH$FIX_FILE
sudo chown root:wheel $BIN_PATH$FIX_FILE
sudo cp -f hda-verb $BIN_PATH
sudo chmod 777 $BIN_PATH$VERB_FILE
sudo chown root:wheel $BIN_PATH$VERB_FILE
sudo cp -f CLAY.win.ALCPlugFix.plist $DAEMON_PATH
sudo chmod 655 $DAEMON_PATH$DAEMON_FILE
sudo chown root:wheel $DAEMON_PATH$DAEMON_FILE

sudo launchctl load -w $DAEMON_PATH$DAEMON_FILE

echo "Done!"
exit 0
